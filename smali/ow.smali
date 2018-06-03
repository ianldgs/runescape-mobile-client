.class public Low;
.super Ljava/lang/Object;
.source "ow.java"


# static fields
.field static final ar:F = 3.0f

.field public static az:Lkb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Low;->az:Lkb;

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
    .line 19
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ow.<init>("

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

.method public static ad(Lie;)V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 35
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

    const v2, 0x5bcb52f9

    mul-int v4, v1, v2

    .line 38
    iget v1, v0, Lof;->az:I

    const v2, -0x4aa0748d

    mul-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lie;->ar(IB)V

    move v2, v3

    .line 39
    :goto_20
    iget v1, v0, Lof;->an:I

    const v5, -0x12003a6b

    mul-int/2addr v1, v5

    if-ge v2, v1, :cond_18a

    .line 40
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    if-eqz v1, :cond_3c

    .line 41
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    const v5, -0x7843f825

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    .line 39
    :cond_38
    :goto_38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_20

    .line 45
    :cond_3c
    :try_start_3c
    iget-object v1, v0, Lof;->al:[I

    aget v1, v1, v2

    .line 46
    if-nez v1, :cond_7e

    .line 47
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 49
    const/4 v6, 0x0

    const v7, -0x32573329    # -3.53999584E8f

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 50
    const/16 v6, -0x2a

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V

    .line 63
    :cond_57
    :goto_57
    const/4 v5, 0x3

    if-ne v5, v1, :cond_130

    .line 64
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v5, v1, v2

    .line 65
    iget-object v1, v0, Lof;->ah:[[[B

    aget-object v6, v1, v2

    .line 66
    array-length v1, v6

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v3

    .line 67
    :goto_66
    array-length v8, v6

    if-ge v1, v8, :cond_c0

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
    if-ne v1, v11, :cond_9e

    .line 53
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 54
    const/4 v6, 0x0

    iget-object v7, v0, Lof;->ao:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    const v6, 0x1d4ef1cc

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_93} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_3c .. :try_end_93} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_3c .. :try_end_93} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_3c .. :try_end_93} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_93} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_93} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_93} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_93} :catch_153
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_93} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_93} :catch_169
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_93} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_93} :catch_17f

    goto :goto_57

    .line 90
    :catch_94
    move-exception v1

    .line 91
    const/16 v1, -0xa

    const v5, -0x7410f7fd

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto :goto_38

    .line 57
    :cond_9e
    if-ne v12, v1, :cond_57

    .line 58
    :try_start_a0
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 60
    const/4 v6, 0x0

    const v7, -0xdeadcd4

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 61
    const/16 v6, -0x24

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V
    :try_end_b4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a0 .. :try_end_b4} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_a0 .. :try_end_b4} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_a0 .. :try_end_b4} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_a0 .. :try_end_b4} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a0 .. :try_end_b4} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_b4} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a0 .. :try_end_b4} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_a0 .. :try_end_b4} :catch_153
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b4} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_a0 .. :try_end_b4} :catch_169
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_b4} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_b4} :catch_17f

    goto :goto_57

    .line 93
    :catch_b5
    move-exception v1

    .line 94
    const/16 v1, -0xb

    const v5, 0x217a9eaf

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 71
    :cond_c0
    const/4 v1, 0x0

    :try_start_c1
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_db

    const/4 v1, 0x0

    const v5, -0x70beb6b5

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_ce
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c1 .. :try_end_ce} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_c1 .. :try_end_ce} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_c1 .. :try_end_ce} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_c1 .. :try_end_ce} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_c1 .. :try_end_ce} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_ce} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c1 .. :try_end_ce} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_c1 .. :try_end_ce} :catch_153
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ce} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_c1 .. :try_end_ce} :catch_169
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ce} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_ce} :catch_17f

    goto/16 :goto_38

    .line 96
    :catch_d0
    move-exception v1

    .line 97
    const/16 v1, -0xc

    const v5, 0x1e90598c

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 73
    :cond_db
    :try_start_db
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_fc

    .line 74
    const/4 v5, 0x1

    const v6, -0x71523cf1

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lie;->ad(J)V
    :try_end_ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_db .. :try_end_ef} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_db .. :try_end_ef} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_db .. :try_end_ef} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_db .. :try_end_ef} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_db .. :try_end_ef} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_ef} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_db .. :try_end_ef} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_db .. :try_end_ef} :catch_153
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_ef} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_db .. :try_end_ef} :catch_169
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ef} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_db .. :try_end_ef} :catch_17f

    goto/16 :goto_38

    .line 99
    :catch_f1
    move-exception v1

    .line 100
    const/16 v1, -0xd

    const v5, 0x411b889e

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 77
    :cond_fc
    :try_start_fc
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_11c

    .line 78
    const/4 v5, 0x2

    const v6, -0x37e6cc52

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 79
    check-cast v1, Ljava/lang/String;

    const v5, 0x4441a054

    invoke-virtual {p0, v1, v5}, Lie;->au(Ljava/lang/String;I)V
    :try_end_10f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fc .. :try_end_10f} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_fc .. :try_end_10f} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_fc .. :try_end_10f} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_fc .. :try_end_10f} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_fc .. :try_end_10f} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_10f} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fc .. :try_end_10f} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_fc .. :try_end_10f} :catch_153
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_10f} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_fc .. :try_end_10f} :catch_169
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_10f} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_fc .. :try_end_10f} :catch_17f

    goto/16 :goto_38

    .line 102
    :catch_111
    move-exception v1

    .line 103
    const/16 v1, -0xe

    const v5, -0x1cf508ce

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 81
    :cond_11c
    const/4 v1, 0x4

    const v5, -0x2ee4945d

    :try_start_120
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_123
    .catch Ljava/lang/ClassNotFoundException; {:try_start_120 .. :try_end_123} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_120 .. :try_end_123} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_120 .. :try_end_123} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_120 .. :try_end_123} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_120 .. :try_end_123} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_120 .. :try_end_123} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_120 .. :try_end_123} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_120 .. :try_end_123} :catch_153
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_120 .. :try_end_123} :catch_169
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_123} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_120 .. :try_end_123} :catch_17f

    goto/16 :goto_38

    .line 105
    :catch_125
    move-exception v1

    .line 106
    const/16 v1, -0xf

    const v5, -0x3f96554c

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 83
    :cond_130
    if-ne v1, v13, :cond_38

    .line 84
    :try_start_132
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v1, v1, v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 86
    const/4 v5, 0x0

    const v6, 0x4f6281f9

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 87
    const/16 v5, 0xf

    invoke-virtual {p0, v1, v5}, Lie;->ar(IB)V
    :try_end_146
    .catch Ljava/lang/ClassNotFoundException; {:try_start_132 .. :try_end_146} :catch_94
    .catch Ljava/io/InvalidClassException; {:try_start_132 .. :try_end_146} :catch_b5
    .catch Ljava/io/StreamCorruptedException; {:try_start_132 .. :try_end_146} :catch_d0
    .catch Ljava/io/OptionalDataException; {:try_start_132 .. :try_end_146} :catch_f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_132 .. :try_end_146} :catch_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_132 .. :try_end_146} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_132 .. :try_end_146} :catch_148
    .catch Ljava/lang/SecurityException; {:try_start_132 .. :try_end_146} :catch_153
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_146} :catch_15e
    .catch Ljava/lang/NullPointerException; {:try_start_132 .. :try_end_146} :catch_169
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_146} :catch_174
    .catch Ljava/lang/Throwable; {:try_start_132 .. :try_end_146} :catch_17f

    goto/16 :goto_38

    .line 108
    :catch_148
    move-exception v1

    .line 109
    const/16 v1, -0x10

    const v5, -0x62d60e33

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 111
    :catch_153
    move-exception v1

    .line 112
    const/16 v1, -0x11

    const v5, 0x45b560c7

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 114
    :catch_15e
    move-exception v1

    .line 115
    const/16 v1, -0x12

    const v5, -0x74f89296

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 117
    :catch_169
    move-exception v1

    .line 118
    const/16 v1, -0x13

    const v5, 0x305df96e

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 120
    :catch_174
    move-exception v1

    .line 121
    const/16 v1, -0x14

    const v5, 0x523a7f9c

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 123
    :catch_17f
    move-exception v1

    .line 124
    const/16 v1, -0x15

    const v5, 0x495104cc    # 856140.75f

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_38

    .line 127
    :cond_18a
    const v1, 0x516713bb

    invoke-virtual {p0, v4, v1}, Lie;->bh(II)I

    .line 128
    invoke-virtual {v0}, Lof;->kq()V

    goto/16 :goto_e
.end method

.method public static ag(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    :goto_a
    return-object v0

    .line 134
    :cond_b
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 142
    :cond_16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_a

    .line 138
    :cond_1b
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 137
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 135
    :cond_26
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 136
    :cond_31
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 137
    :cond_3c
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 139
    :cond_47
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 140
    :cond_52
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 141
    :cond_5d
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 134
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_a
.end method

.method public static ah(Lie;)V
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/16 v11, -0xe

    const/4 v3, 0x0

    .line 35
    sget-object v0, Low;->az:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lof;

    .line 36
    if-nez v0, :cond_10

    .line 129
    :goto_f
    return-void

    .line 37
    :cond_10
    iget v1, p0, Lie;->an:I

    const v2, -0x2f9b7107

    mul-int v4, v1, v2

    .line 38
    iget v1, v0, Lof;->az:I

    const v2, -0x4aa0748d

    mul-int/2addr v1, v2

    const/16 v2, -0x4b

    invoke-virtual {p0, v1, v2}, Lie;->ar(IB)V

    move v2, v3

    .line 39
    :goto_23
    iget v1, v0, Lof;->an:I

    const v5, -0xd592598

    mul-int/2addr v1, v5

    if-ge v2, v1, :cond_190

    .line 40
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    if-eqz v1, :cond_3f

    .line 41
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    const v5, -0x7a320c52

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    .line 39
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_23

    .line 45
    :cond_3f
    :try_start_3f
    iget-object v1, v0, Lof;->al:[I

    aget v1, v1, v2

    .line 46
    if-nez v1, :cond_81

    .line 47
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 49
    const/4 v6, 0x0

    const v7, 0x3a1436a4

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 50
    const/16 v6, -0x13

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V

    .line 63
    :cond_5a
    :goto_5a
    const/4 v5, 0x3

    if-ne v5, v1, :cond_132

    .line 64
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v5, v1, v2

    .line 65
    iget-object v1, v0, Lof;->ah:[[[B

    aget-object v6, v1, v2

    .line 66
    array-length v1, v6

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v3

    .line 67
    :goto_69
    array-length v8, v6

    if-ge v1, v8, :cond_c3

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

    goto :goto_69

    .line 52
    :cond_81
    if-ne v1, v12, :cond_a1

    .line 53
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 54
    const/4 v6, 0x0

    iget-object v7, v0, Lof;->ao:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    const v6, -0x3115579c

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_96} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_3f .. :try_end_96} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_3f .. :try_end_96} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_3f .. :try_end_96} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_96} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_96} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_96} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_96} :catch_155
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_96} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_96} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_96} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_96} :catch_184

    goto :goto_5a

    .line 90
    :catch_97
    move-exception v1

    .line 91
    const/16 v1, -0xa

    const v5, 0x3a2bb9e2

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto :goto_3b

    .line 57
    :cond_a1
    if-ne v13, v1, :cond_5a

    .line 58
    :try_start_a3
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 60
    const/4 v6, 0x0

    const v7, 0x7c96703d

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 61
    const/16 v6, -0xe

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_b7} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_a3 .. :try_end_b7} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_a3 .. :try_end_b7} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_a3 .. :try_end_b7} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a3 .. :try_end_b7} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_b7} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_b7} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_a3 .. :try_end_b7} :catch_155
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b7} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_a3 .. :try_end_b7} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b7} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_b7} :catch_184

    goto :goto_5a

    .line 93
    :catch_b8
    move-exception v1

    .line 94
    const/16 v1, -0xb

    const v5, 0x445e15c

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 71
    :cond_c3
    const/4 v1, 0x0

    :try_start_c4
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_df

    const/4 v1, 0x0

    const v5, 0xb746ce2

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_d1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c4 .. :try_end_d1} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_c4 .. :try_end_d1} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_c4 .. :try_end_d1} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_c4 .. :try_end_d1} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c4 .. :try_end_d1} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4 .. :try_end_d1} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_d1} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_c4 .. :try_end_d1} :catch_155
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_d1} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_d1} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d1} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_c4 .. :try_end_d1} :catch_184

    goto/16 :goto_3b

    .line 96
    :catch_d3
    move-exception v1

    .line 97
    const v1, 0x3287185f

    const v5, 0x486d3546

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 73
    :cond_df
    :try_start_df
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_100

    .line 74
    const/4 v5, 0x1

    const v6, 0x1e83d45e

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lie;->ad(J)V
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_df .. :try_end_f3} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_df .. :try_end_f3} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_df .. :try_end_f3} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_df .. :try_end_f3} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_df .. :try_end_f3} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_f3} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_df .. :try_end_f3} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_df .. :try_end_f3} :catch_155
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_f3} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_df .. :try_end_f3} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f3} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_f3} :catch_184

    goto/16 :goto_3b

    .line 99
    :catch_f5
    move-exception v1

    .line 100
    const/16 v1, -0xd

    const v5, -0x64c4e9de

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 77
    :cond_100
    :try_start_100
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_11e

    .line 78
    const/4 v5, 0x2

    const v6, -0x5e4f209a

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 79
    check-cast v1, Ljava/lang/String;

    const v5, 0x4441a054

    invoke-virtual {p0, v1, v5}, Lie;->au(Ljava/lang/String;I)V
    :try_end_113
    .catch Ljava/lang/ClassNotFoundException; {:try_start_100 .. :try_end_113} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_100 .. :try_end_113} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_100 .. :try_end_113} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_100 .. :try_end_113} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_100 .. :try_end_113} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_113} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_100 .. :try_end_113} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_100 .. :try_end_113} :catch_155
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_113} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_100 .. :try_end_113} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_113} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_113} :catch_184

    goto/16 :goto_3b

    .line 102
    :catch_115
    move-exception v1

    .line 103
    const v1, 0x3841f3d9

    invoke-virtual {p0, v11, v1}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 81
    :cond_11e
    const/4 v1, 0x4

    const v5, 0x3dd6af4f

    :try_start_122
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_125
    .catch Ljava/lang/ClassNotFoundException; {:try_start_122 .. :try_end_125} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_122 .. :try_end_125} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_122 .. :try_end_125} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_122 .. :try_end_125} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_122 .. :try_end_125} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_125} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_122 .. :try_end_125} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_122 .. :try_end_125} :catch_155
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_122 .. :try_end_125} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_122 .. :try_end_125} :catch_184

    goto/16 :goto_3b

    .line 105
    :catch_127
    move-exception v1

    .line 106
    const/16 v1, -0xf

    const v5, -0x11bc76cc

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 83
    :cond_132
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3b

    .line 84
    :try_start_135
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v1, v1, v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 86
    const/4 v5, 0x0

    const v6, 0x54b202b1

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 87
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lie;->ar(IB)V
    :try_end_148
    .catch Ljava/lang/ClassNotFoundException; {:try_start_135 .. :try_end_148} :catch_97
    .catch Ljava/io/InvalidClassException; {:try_start_135 .. :try_end_148} :catch_b8
    .catch Ljava/io/StreamCorruptedException; {:try_start_135 .. :try_end_148} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_135 .. :try_end_148} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_135 .. :try_end_148} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_148} :catch_127
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_135 .. :try_end_148} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_135 .. :try_end_148} :catch_155
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_148} :catch_161
    .catch Ljava/lang/NullPointerException; {:try_start_135 .. :try_end_148} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_148} :catch_178
    .catch Ljava/lang/Throwable; {:try_start_135 .. :try_end_148} :catch_184

    goto/16 :goto_3b

    .line 108
    :catch_14a
    move-exception v1

    .line 109
    const/16 v1, -0x10

    const v5, -0x78de10d

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 111
    :catch_155
    move-exception v1

    .line 112
    const v1, 0x64592ffa

    const v5, 0x6703b28a

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 114
    :catch_161
    move-exception v1

    .line 115
    const/16 v1, -0x12

    const v5, 0x76c089be

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 117
    :catch_16c
    move-exception v1

    .line 118
    const v1, -0x484bb465

    const v5, -0x608e4ed1

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 120
    :catch_178
    move-exception v1

    .line 121
    const v1, 0x1490b689

    const v5, 0xed460fa

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 123
    :catch_184
    move-exception v1

    .line 124
    const v1, -0x4af79c57

    const v5, 0x2e8c8791

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_3b

    .line 127
    :cond_190
    const v1, 0x1683a4a6

    invoke-virtual {p0, v4, v1}, Lie;->bh(II)I

    .line 128
    invoke-virtual {v0}, Lof;->kq()V

    goto/16 :goto_f
.end method

.method public static ak(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    :goto_a
    return-object v0

    .line 134
    :cond_b
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 133
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 141
    :cond_16
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 134
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 135
    :cond_21
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 140
    :cond_2c
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 136
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 138
    :cond_37
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 140
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 137
    :cond_42
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_a

    :cond_4d
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 137
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 139
    :cond_58
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 141
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 142
    :cond_63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_a
.end method

.method public static ao()Z
    .registers 1

    .prologue
    .line 28
    sget-object v0, Low;->az:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lof;

    .line 29
    if-nez v0, :cond_c

    .line 30
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static ar(Lie;)V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 35
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

    const v2, -0x5e1da5c8

    mul-int v4, v1, v2

    .line 38
    iget v1, v0, Lof;->az:I

    const v2, 0x231a76ca

    mul-int/2addr v1, v2

    const/4 v2, -0x8

    invoke-virtual {p0, v1, v2}, Lie;->ar(IB)V

    move v2, v3

    .line 39
    :goto_21
    iget v1, v0, Lof;->an:I

    const v5, -0x12003a6b

    mul-int/2addr v1, v5

    if-ge v2, v1, :cond_192

    .line 40
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    if-eqz v1, :cond_3d

    .line 41
    iget-object v1, v0, Lof;->ab:[I

    aget v1, v1, v2

    const v5, 0x5778d8d8

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    .line 39
    :cond_39
    :goto_39
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21

    .line 45
    :cond_3d
    :try_start_3d
    iget-object v1, v0, Lof;->al:[I

    aget v1, v1, v2

    .line 46
    if-nez v1, :cond_7f

    .line 47
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 49
    const/4 v6, 0x0

    const v7, -0x25bcfb49

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 50
    const/16 v6, -0xa

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V

    .line 63
    :cond_58
    :goto_58
    const/4 v5, 0x3

    if-ne v5, v1, :cond_136

    .line 64
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v5, v1, v2

    .line 65
    iget-object v1, v0, Lof;->ah:[[[B

    aget-object v6, v1, v2

    .line 66
    array-length v1, v6

    new-array v7, v1, [Ljava/lang/Object;

    move v1, v3

    .line 67
    :goto_67
    array-length v8, v6

    if-ge v1, v8, :cond_c3

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

    goto :goto_67

    .line 52
    :cond_7f
    if-ne v1, v11, :cond_a0

    .line 53
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 54
    const/4 v6, 0x0

    iget-object v7, v0, Lof;->ao:[I

    aget v7, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    const v6, 0x382fc455

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_94} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_3d .. :try_end_94} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_3d .. :try_end_94} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_3d .. :try_end_94} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_94} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_94} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d .. :try_end_94} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_94} :catch_159
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_94} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_94} :catch_170
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_94} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_94} :catch_186

    goto :goto_58

    .line 90
    :catch_95
    move-exception v1

    .line 91
    const v1, -0x57804024

    const v5, 0x4036e221

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto :goto_39

    .line 57
    :cond_a0
    if-ne v12, v1, :cond_58

    .line 58
    :try_start_a2
    iget-object v5, v0, Lof;->ax:[Ljava/lang/reflect/Field;

    aget-object v5, v5, v2

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 60
    const/4 v6, 0x0

    const v7, -0x546cf114

    invoke-virtual {p0, v6, v7}, Lie;->ab(II)V

    .line 61
    const/16 v6, 0x13

    invoke-virtual {p0, v5, v6}, Lie;->ar(IB)V
    :try_end_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_b6} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_a2 .. :try_end_b6} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_a2 .. :try_end_b6} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_a2 .. :try_end_b6} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a2 .. :try_end_b6} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_b6} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a2 .. :try_end_b6} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_b6} :catch_159
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b6} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_a2 .. :try_end_b6} :catch_170
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b6} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_b6} :catch_186

    goto :goto_58

    .line 93
    :catch_b7
    move-exception v1

    .line 94
    const v1, -0x65d6fad2

    const v5, 0x1187edb1

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 71
    :cond_c3
    const/4 v1, 0x0

    :try_start_c4
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_df

    const/4 v1, 0x0

    const v5, 0x46364256

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_d1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c4 .. :try_end_d1} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_c4 .. :try_end_d1} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_c4 .. :try_end_d1} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_c4 .. :try_end_d1} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c4 .. :try_end_d1} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4 .. :try_end_d1} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_d1} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_c4 .. :try_end_d1} :catch_159
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_d1} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_d1} :catch_170
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d1} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_c4 .. :try_end_d1} :catch_186

    goto/16 :goto_39

    .line 96
    :catch_d3
    move-exception v1

    .line 97
    const v1, -0x7363b9f

    const v5, 0x2c2c8b75

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 73
    :cond_df
    :try_start_df
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_101

    .line 74
    const/4 v5, 0x1

    const v6, 0x65a3157

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lie;->ad(J)V
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_df .. :try_end_f3} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_df .. :try_end_f3} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_df .. :try_end_f3} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_df .. :try_end_f3} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_df .. :try_end_f3} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_f3} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_df .. :try_end_f3} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_df .. :try_end_f3} :catch_159
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_f3} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_df .. :try_end_f3} :catch_170
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f3} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_f3} :catch_186

    goto/16 :goto_39

    .line 99
    :catch_f5
    move-exception v1

    .line 100
    const v1, -0x4c68fde4

    const v5, 0x293f6f55

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 77
    :cond_101
    :try_start_101
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_122

    .line 78
    const/4 v5, 0x2

    const v6, 0xccdaab1

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 79
    check-cast v1, Ljava/lang/String;

    const v5, 0x4441a054

    invoke-virtual {p0, v1, v5}, Lie;->au(Ljava/lang/String;I)V
    :try_end_114
    .catch Ljava/lang/ClassNotFoundException; {:try_start_101 .. :try_end_114} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_101 .. :try_end_114} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_101 .. :try_end_114} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_101 .. :try_end_114} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_101 .. :try_end_114} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_101 .. :try_end_114} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_101 .. :try_end_114} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_101 .. :try_end_114} :catch_159
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_114} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_101 .. :try_end_114} :catch_170
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_114} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_101 .. :try_end_114} :catch_186

    goto/16 :goto_39

    .line 102
    :catch_116
    move-exception v1

    .line 103
    const v1, 0x472412e0    # 42002.875f

    const v5, -0xe15f575

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 81
    :cond_122
    const/4 v1, 0x4

    const v5, -0x6f5e28cd

    :try_start_126
    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V
    :try_end_129
    .catch Ljava/lang/ClassNotFoundException; {:try_start_126 .. :try_end_129} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_126 .. :try_end_129} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_126 .. :try_end_129} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_126 .. :try_end_129} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_126 .. :try_end_129} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_126 .. :try_end_129} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_126 .. :try_end_129} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_126 .. :try_end_129} :catch_159
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_126 .. :try_end_129} :catch_170
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_129} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_126 .. :try_end_129} :catch_186

    goto/16 :goto_39

    .line 105
    :catch_12b
    move-exception v1

    .line 106
    const/16 v1, -0xf

    const v5, 0xf4509f0

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 83
    :cond_136
    if-ne v1, v13, :cond_39

    .line 84
    :try_start_138
    iget-object v1, v0, Lof;->ar:[Ljava/lang/reflect/Method;

    aget-object v1, v1, v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 86
    const/4 v5, 0x0

    const v6, -0x117eb626    # -2.0006424E28f

    invoke-virtual {p0, v5, v6}, Lie;->ab(II)V

    .line 87
    const/4 v5, 0x5

    invoke-virtual {p0, v1, v5}, Lie;->ar(IB)V
    :try_end_14b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_138 .. :try_end_14b} :catch_95
    .catch Ljava/io/InvalidClassException; {:try_start_138 .. :try_end_14b} :catch_b7
    .catch Ljava/io/StreamCorruptedException; {:try_start_138 .. :try_end_14b} :catch_d3
    .catch Ljava/io/OptionalDataException; {:try_start_138 .. :try_end_14b} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_138 .. :try_end_14b} :catch_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_138 .. :try_end_14b} :catch_12b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_138 .. :try_end_14b} :catch_14d
    .catch Ljava/lang/SecurityException; {:try_start_138 .. :try_end_14b} :catch_159
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_14b} :catch_164
    .catch Ljava/lang/NullPointerException; {:try_start_138 .. :try_end_14b} :catch_170
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_14b} :catch_17b
    .catch Ljava/lang/Throwable; {:try_start_138 .. :try_end_14b} :catch_186

    goto/16 :goto_39

    .line 108
    :catch_14d
    move-exception v1

    .line 109
    const v1, 0x105deba0

    const v5, 0x418a5012

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 111
    :catch_159
    move-exception v1

    .line 112
    const/16 v1, -0x11

    const v5, -0x6df5b177

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 114
    :catch_164
    move-exception v1

    .line 115
    const v1, -0x1b5daa10

    const v5, 0x187a265e

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 117
    :catch_170
    move-exception v1

    .line 118
    const/16 v1, -0x13

    const v5, 0xaf384d8

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 120
    :catch_17b
    move-exception v1

    .line 121
    const/16 v1, -0x14

    const v5, 0x11b606b8

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 123
    :catch_186
    move-exception v1

    .line 124
    const v1, 0x304af914

    const v5, -0xff6b6f5    # -1.69951E29f

    invoke-virtual {p0, v1, v5}, Lie;->ab(II)V

    goto/16 :goto_39

    .line 127
    :cond_192
    const v1, 0x54568d22

    invoke-virtual {p0, v4, v1}, Lie;->bh(II)I

    .line 128
    invoke-virtual {v0}, Lof;->kq()V

    goto/16 :goto_e
.end method

.method public static au(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 137
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    :goto_a
    return-object v0

    .line 137
    :cond_b
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 136
    :cond_16
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 134
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 138
    :cond_21
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 136
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 135
    :cond_2c
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 136
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 134
    :cond_37
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 140
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 141
    :cond_42
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 140
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 139
    :cond_4d
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 140
    :cond_58
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 142
    :cond_63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_a
.end method

.method public static ax()Z
    .registers 1

    .prologue
    .line 28
    sget-object v0, Low;->az:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lof;

    .line 29
    if-nez v0, :cond_c

    .line 30
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method
