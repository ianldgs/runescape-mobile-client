.class public Lma;
.super Ljava/lang/Object;
.source "ma.java"


# static fields
.field public static final an:I = 0xf

.field public static final az:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lma;->az:[C

    return-void

    :array_a
    .array-data 2
        0x20acs
        0x0s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        0x0s
        0x17ds
        0x0s
        0x0s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        0x0s
        0x17es
        0x178s
    .end array-data
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ma.<init>("

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

.method public static aa(Ljava/lang/CharSequence;II[BI)I
    .registers 9

    .prologue
    .line 50
    sub-int v1, p2, p1

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_3
    if-ge v0, v1, :cond_162

    .line 52
    add-int v2, v0, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    if-lez v2, :cond_11

    const/16 v3, 0x80

    if-lt v2, v3, :cond_19

    .line 61
    :cond_11
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_21

    .line 60
    const/16 v3, 0xff

    if-gt v2, v3, :cond_21

    .line 64
    :cond_19
    add-int v3, v0, p4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 51
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_21
    const/16 v3, 0x20ac

    if-ne v2, v3, :cond_58

    .line 60
    add-int v2, p4, v0

    const/16 v3, -0x80

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 68
    :cond_2c
    const/16 v3, 0x2019

    if-ne v2, v3, :cond_fa

    .line 54
    add-int v2, p4, v0

    const/16 v3, -0x6e

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 60
    :cond_37
    const/16 v3, 0x2021

    if-ne v3, v2, :cond_9a

    .line 52
    add-int v2, v0, p4

    const/16 v3, -0x79

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 80
    :cond_42
    const/16 v3, 0x178

    if-ne v2, v3, :cond_15a

    .line 60
    add-int v2, p4, v0

    const/16 v3, -0x61

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 72
    :cond_4d
    const/16 v3, 0x2013

    if-ne v2, v3, :cond_a6

    .line 60
    add-int v2, p4, v0

    const/16 v3, -0x6a

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 55
    :cond_58
    const/16 v3, 0x201a

    if-ne v3, v2, :cond_63

    add-int v2, p4, v0

    const/16 v3, -0x7e

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 56
    :cond_63
    const/16 v3, 0x192

    if-ne v3, v2, :cond_6e

    add-int v2, p4, v0

    const/16 v3, -0x7d

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 57
    :cond_6e
    const/16 v3, 0x201e

    if-ne v3, v2, :cond_79

    add-int v2, v0, p4

    const/16 v3, -0x7c

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 58
    :cond_79
    const/16 v3, 0x2026

    if-ne v3, v2, :cond_8f

    .line 51
    add-int v2, p4, v0

    const/16 v3, -0x7b

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 66
    :cond_84
    const/16 v3, 0x17d

    if-ne v3, v2, :cond_ee

    .line 51
    add-int v2, v0, p4

    const/16 v3, -0x72

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 59
    :cond_8f
    const/16 v3, 0x2020

    if-ne v2, v3, :cond_37

    .line 51
    add-int v2, v0, p4

    const/16 v3, -0x7a

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 61
    :cond_9a
    const/16 v3, 0x2c6

    if-ne v3, v2, :cond_b2

    .line 62
    add-int v2, v0, p4

    const/16 v3, -0x78

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 73
    :cond_a6
    const/16 v3, 0x2014

    if-ne v2, v3, :cond_112

    .line 61
    add-int v2, v0, p4

    const/16 v3, -0x69

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 62
    :cond_b2
    const/16 v3, 0x2030

    if-ne v2, v3, :cond_be

    .line 61
    add-int v2, v0, p4

    const/16 v3, -0x77

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 63
    :cond_be
    const/16 v3, 0x160

    if-ne v3, v2, :cond_ca

    add-int v2, p4, v0

    const/16 v3, -0x76

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 64
    :cond_ca
    const/16 v3, 0x2039

    if-ne v3, v2, :cond_d6

    .line 77
    add-int v2, p4, v0

    const/16 v3, -0x75

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 65
    :cond_d6
    const/16 v3, 0x152

    if-ne v3, v2, :cond_84

    .line 58
    add-int v2, v0, p4

    const/16 v3, -0x74

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 77
    :cond_e2
    const/16 v3, 0x203a

    if-ne v2, v3, :cond_14e

    .line 66
    add-int v2, v0, p4

    const/16 v3, -0x65

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 67
    :cond_ee
    const/16 v3, 0x2018

    if-ne v2, v3, :cond_2c

    add-int v2, p4, v0

    const/16 v3, -0x6f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 69
    :cond_fa
    const/16 v3, 0x201c

    if-ne v3, v2, :cond_106

    .line 71
    add-int v2, p4, v0

    const/16 v3, -0x6d

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 70
    :cond_106
    const/16 v3, 0x201d

    if-ne v2, v3, :cond_11e

    .line 81
    add-int v2, v0, p4

    const/16 v3, -0x6c

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 74
    :cond_112
    const/16 v3, 0x2dc

    if-ne v3, v2, :cond_136

    .line 70
    add-int v2, p4, v0

    const/16 v3, -0x68

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 71
    :cond_11e
    const/16 v3, 0x2022

    if-ne v3, v2, :cond_4d

    .line 72
    add-int v2, p4, v0

    const/16 v3, -0x6b

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 79
    :cond_12a
    const/16 v3, 0x17e

    if-ne v3, v2, :cond_42

    .line 74
    add-int v2, p4, v0

    const/16 v3, -0x62

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 75
    :cond_136
    const/16 v3, 0x2122

    if-ne v3, v2, :cond_142

    add-int v2, p4, v0

    const/16 v3, -0x67

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 76
    :cond_142
    const/16 v3, 0x161

    if-ne v3, v2, :cond_e2

    add-int v2, v0, p4

    const/16 v3, -0x66

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 78
    :cond_14e
    const/16 v3, 0x153

    if-ne v2, v3, :cond_12a

    add-int v2, v0, p4

    const/16 v3, -0x64

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 81
    :cond_15a
    add-int v2, v0, p4

    const/16 v3, 0x3f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 83
    :cond_162
    return v1
.end method

.method static ad(C)C
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0xb5

    if-eq p0, v0, :cond_8

    .line 46
    const/16 v0, 0x83

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_8
    return p0

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    goto :goto_8
.end method

.method public static ae(Ljava/lang/CharSequence;II[BI)I
    .registers 9

    .prologue
    .line 50
    sub-int v1, p2, p1

    .line 51
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-ge v0, v1, :cond_17d

    .line 52
    add-int v2, v0, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    if-lez v2, :cond_11

    .line 70
    const/16 v3, 0x80

    if-lt v2, v3, :cond_19

    :cond_11
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_45

    const/16 v3, 0xff

    if-gt v2, v3, :cond_45

    :cond_19
    add-int v3, v0, p4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 51
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_21
    const/16 v3, 0x178

    if-ne v2, v3, :cond_174

    .line 68
    add-int v2, p4, v0

    const/16 v3, -0x61

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 64
    :cond_2c
    const v3, 0x701cddb6

    if-ne v3, v2, :cond_15a

    .line 80
    add-int v2, p4, v0

    const v3, 0x654d56ed

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 70
    :cond_39
    const v3, 0x4a40c3cf    # 3158259.8f

    if-ne v2, v3, :cond_131

    .line 73
    add-int v2, v0, p4

    const/16 v3, -0x6c

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 54
    :cond_45
    const/16 v3, 0x20ac

    if-ne v2, v3, :cond_50

    add-int v2, p4, v0

    const/16 v3, -0x80

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 55
    :cond_50
    const/16 v3, 0x201a

    if-ne v3, v2, :cond_5b

    add-int v2, p4, v0

    const/16 v3, -0x7e

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 56
    :cond_5b
    const/16 v3, 0x192

    if-ne v3, v2, :cond_67

    add-int v2, p4, v0

    const v3, 0x28f068f7

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 57
    :cond_67
    const v3, -0x19ec02

    if-ne v3, v2, :cond_74

    add-int v2, v0, p4

    const v3, -0x5db9c907

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 58
    :cond_74
    const/16 v3, 0x2026

    if-ne v3, v2, :cond_80

    .line 59
    add-int v2, p4, v0

    const v3, 0x21301ed6

    aput-byte v3, p3, v2

    goto :goto_1e

    :cond_80
    const/16 v3, 0x2020

    if-ne v2, v3, :cond_8b

    .line 68
    add-int v2, v0, p4

    const/16 v3, -0x7a

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 60
    :cond_8b
    const/16 v3, 0x2021

    if-ne v3, v2, :cond_96

    add-int v2, v0, p4

    const/16 v3, -0x79

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 61
    :cond_96
    const/16 v3, 0x2c6

    if-ne v3, v2, :cond_a3

    add-int v2, v0, p4

    const v3, -0x6d335f79

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 62
    :cond_a3
    const v3, -0x270c61dd

    if-ne v2, v3, :cond_b0

    add-int v2, v0, p4

    const/16 v3, -0x77

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 63
    :cond_b0
    const v3, -0x36ae5a69

    if-ne v3, v2, :cond_2c

    add-int v2, p4, v0

    const/16 v3, -0x76

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 77
    :cond_bd
    const/16 v3, 0x203a

    if-ne v2, v3, :cond_167

    .line 83
    add-int v2, v0, p4

    const/16 v3, -0x65

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 74
    :cond_c9
    const/16 v3, 0x2dc

    if-ne v3, v2, :cond_14c

    .line 77
    add-int v2, p4, v0

    const/16 v3, -0x68

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 67
    :cond_d5
    const v3, -0x48b439be

    if-ne v2, v3, :cond_117

    .line 77
    add-int v2, p4, v0

    const/16 v3, -0x6f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 76
    :cond_e2
    const v3, -0x66f7187a

    if-ne v3, v2, :cond_bd

    .line 83
    add-int v2, v0, p4

    const v3, -0x490e1910

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 66
    :cond_f0
    const v3, 0x7d7c6c6d

    if-ne v3, v2, :cond_d5

    .line 52
    add-int v2, v0, p4

    const/16 v3, -0x72

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 73
    :cond_fd
    const/16 v3, 0x2014

    if-ne v2, v3, :cond_c9

    .line 67
    add-int v2, v0, p4

    const v3, -0x2aaf598e

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 79
    :cond_10a
    const v3, -0x1810c173

    if-ne v3, v2, :cond_21

    .line 83
    add-int v2, p4, v0

    const/16 v3, -0x62

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 68
    :cond_117
    const/16 v3, 0x2019

    if-ne v2, v3, :cond_124

    .line 79
    add-int v2, p4, v0

    const v3, 0x37bb7124

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 69
    :cond_124
    const v3, -0x5e7369b1

    if-ne v3, v2, :cond_39

    add-int v2, p4, v0

    const/16 v3, -0x6d

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 71
    :cond_131
    const/16 v3, 0x2022

    if-ne v3, v2, :cond_13e

    add-int v2, p4, v0

    const v3, 0x3909ae2d

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 72
    :cond_13e
    const v3, -0x348e20ac    # -1.5851348E7f

    if-ne v2, v3, :cond_fd

    add-int v2, p4, v0

    const v3, -0x1ab99f59

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 75
    :cond_14c
    const v3, 0x4402aa3d

    if-ne v3, v2, :cond_e2

    .line 66
    add-int v2, p4, v0

    const v3, -0x638686ea

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 65
    :cond_15a
    const/16 v3, 0x152

    if-ne v3, v2, :cond_f0

    .line 68
    add-int v2, v0, p4

    const v3, 0x49e2fbb8    # 1859447.0f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 78
    :cond_167
    const v3, 0x488bf7e6

    if-ne v2, v3, :cond_10a

    add-int v2, v0, p4

    const/16 v3, -0x64

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 81
    :cond_174
    add-int v2, v0, p4

    const v3, 0xf47c088

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 83
    :cond_17d
    return v1
.end method

.method static ag(C)C
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0xb5

    if-eq p0, v0, :cond_8

    .line 46
    const/16 v0, 0x83

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_8
    return p0

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    goto :goto_8
.end method

.method public static ah(C)B
    .registers 2

    .prologue
    .line 12
    if-lez p0, :cond_6

    .line 18
    const/16 v0, 0x80

    if-lt p0, v0, :cond_f

    .line 16
    :cond_6
    const/16 v0, 0xa0

    if-lt p0, v0, :cond_6c

    .line 41
    const v0, 0x31182d11

    if-gt p0, v0, :cond_6c

    .line 23
    :cond_f
    int-to-byte v0, p0

    .line 41
    :goto_10
    return v0

    .line 17
    :cond_11
    const/16 v0, 0x2026

    if-ne v0, p0, :cond_52

    .line 12
    const v0, -0x419f4f67

    goto :goto_10

    .line 23
    :cond_19
    const/16 v0, 0x2039

    if-ne v0, p0, :cond_93

    .line 22
    const v0, 0x14c19a32

    goto :goto_10

    .line 39
    :cond_21
    const/16 v0, 0x178

    if-ne v0, p0, :cond_48

    .line 23
    const v0, 0x1b6232bf

    goto :goto_10

    .line 36
    :cond_29
    const v0, -0x7fe2270e

    if-ne p0, v0, :cond_cc

    .line 23
    const/16 v0, -0x65

    goto :goto_10

    .line 28
    :cond_31
    const/16 v0, 0x201c

    if-ne v0, p0, :cond_89

    .line 29
    const v0, 0x57aba52f

    goto :goto_10

    .line 14
    :cond_39
    const/16 v0, 0x201a

    if-ne p0, v0, :cond_40

    .line 39
    const/16 v0, -0x7e

    goto :goto_10

    .line 15
    :cond_40
    const/16 v0, 0x192

    if-ne p0, v0, :cond_4b

    .line 25
    const v0, -0x5463c64c

    goto :goto_10

    .line 40
    :cond_48
    const/16 v0, 0x3f

    goto :goto_10

    .line 16
    :cond_4b
    const/16 v0, 0x201e

    if-ne p0, v0, :cond_11

    const/16 v0, -0x7c

    goto :goto_10

    .line 18
    :cond_52
    const v0, 0x3a34ba75

    if-ne p0, v0, :cond_5b

    .line 16
    const v0, -0x3b16909d

    goto :goto_10

    .line 19
    :cond_5b
    const v0, 0x51e0739c

    if-ne v0, p0, :cond_d5

    const v0, -0x284922

    goto :goto_10

    .line 30
    :cond_64
    const/16 v0, 0x2022

    if-ne v0, p0, :cond_7b

    .line 41
    const v0, 0x747709e5

    goto :goto_10

    .line 13
    :cond_6c
    const/16 v0, 0x20ac

    if-ne v0, p0, :cond_39

    .line 25
    const/16 v0, -0x80

    goto :goto_10

    .line 21
    :cond_73
    const/16 v0, 0x2030

    if-ne v0, p0, :cond_82

    const v0, -0x1a3d6e4e

    goto :goto_10

    .line 31
    :cond_7b
    const/16 v0, 0x2013

    if-ne v0, p0, :cond_c2

    .line 41
    const/16 v0, -0x6a

    goto :goto_10

    .line 22
    :cond_82
    const/16 v0, 0x160

    if-ne v0, p0, :cond_19

    const/16 v0, -0x76

    goto :goto_10

    .line 29
    :cond_89
    const v0, -0x411bbcf2

    if-ne p0, v0, :cond_64

    .line 22
    const v0, 0x237f5700    # 1.3842001E-17f

    goto/16 :goto_10

    .line 24
    :cond_93
    const v0, -0x53c43250

    if-ne p0, v0, :cond_a5

    const v0, -0xe365e5b

    goto/16 :goto_10

    .line 38
    :cond_9d
    const/16 v0, 0x17e

    if-ne v0, p0, :cond_21

    .line 25
    const/16 v0, -0x62

    goto/16 :goto_10

    :cond_a5
    const v0, 0x1c1228ba

    if-ne p0, v0, :cond_ae

    .line 38
    const/16 v0, -0x72

    goto/16 :goto_10

    .line 26
    :cond_ae
    const v0, -0x442d64f5

    if-ne v0, p0, :cond_b8

    const v0, -0x3e1e6aeb

    goto/16 :goto_10

    .line 27
    :cond_b8
    const v0, 0x38015d0b

    if-ne v0, p0, :cond_31

    const v0, -0x57f323c0

    goto/16 :goto_10

    .line 32
    :cond_c2
    const v0, -0x774141c8

    if-ne p0, v0, :cond_df

    const v0, -0x3823aa40    # -112811.5f

    goto/16 :goto_10

    .line 37
    :cond_cc
    const v0, -0x3be0d541

    if-ne p0, v0, :cond_9d

    .line 25
    const/16 v0, -0x64

    goto/16 :goto_10

    .line 20
    :cond_d5
    const v0, 0x6f0cee20

    if-ne p0, v0, :cond_73

    const v0, -0x3becd24

    goto/16 :goto_10

    .line 33
    :cond_df
    const v0, -0x4e6b5d1b

    if-ne p0, v0, :cond_e8

    .line 20
    const/16 v0, -0x68

    goto/16 :goto_10

    .line 34
    :cond_e8
    const v0, -0x1da7a17d

    if-ne p0, v0, :cond_f2

    .line 20
    const v0, -0x50e0a98

    goto/16 :goto_10

    .line 35
    :cond_f2
    const v0, 0x1ab11213

    if-ne v0, p0, :cond_29

    const v0, 0x7f6bc343

    goto/16 :goto_10
.end method

.method public static aj(Ljava/lang/CharSequence;II[BI)I
    .registers 9

    .prologue
    .line 50
    sub-int v1, p2, p1

    .line 51
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-ge v0, v1, :cond_162

    .line 52
    add-int v2, v0, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    if-lez v2, :cond_11

    .line 51
    const/16 v3, 0x80

    if-lt v2, v3, :cond_19

    .line 52
    :cond_11
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_4d

    .line 69
    const/16 v3, 0xff

    if-gt v2, v3, :cond_4d

    .line 50
    :cond_19
    add-int v3, v0, p4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 51
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_21
    const/16 v3, 0x161

    if-ne v3, v2, :cond_136

    .line 50
    add-int v2, v0, p4

    const/16 v3, -0x66

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 62
    :cond_2c
    const/16 v3, 0x2030

    if-ne v2, v3, :cond_be

    .line 50
    add-int v2, v0, p4

    const/16 v3, -0x77

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 67
    :cond_37
    const/16 v3, 0x2018

    if-ne v2, v3, :cond_b2

    .line 52
    add-int v2, p4, v0

    const/16 v3, -0x6f

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 69
    :cond_42
    const/16 v3, 0x201c

    if-ne v3, v2, :cond_fa

    .line 52
    add-int v2, p4, v0

    const/16 v3, -0x6d

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 54
    :cond_4d
    const/16 v3, 0x20ac

    if-ne v2, v3, :cond_58

    .line 57
    add-int v2, p4, v0

    const/16 v3, -0x80

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 55
    :cond_58
    const/16 v3, 0x201a

    if-ne v3, v2, :cond_6e

    .line 54
    add-int v2, p4, v0

    const/16 v3, -0x7e

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 58
    :cond_63
    const/16 v3, 0x2026

    if-ne v3, v2, :cond_8f

    .line 51
    add-int v2, p4, v0

    const/16 v3, -0x7b

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 56
    :cond_6e
    const/16 v3, 0x192

    if-ne v3, v2, :cond_79

    .line 74
    add-int v2, p4, v0

    const/16 v3, -0x7d

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 57
    :cond_79
    const/16 v3, 0x201e

    if-ne v3, v2, :cond_63

    .line 76
    add-int v2, v0, p4

    const/16 v3, -0x7c

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 60
    :cond_84
    const/16 v3, 0x2021

    if-ne v3, v2, :cond_a6

    .line 79
    add-int v2, v0, p4

    const/16 v3, -0x79

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 59
    :cond_8f
    const/16 v3, 0x2020

    if-ne v2, v3, :cond_84

    add-int v2, v0, p4

    const/16 v3, -0x7a

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 79
    :cond_9a
    const/16 v3, 0x17e

    if-ne v3, v2, :cond_14e

    .line 74
    add-int v2, p4, v0

    const/16 v3, -0x62

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 61
    :cond_a6
    const/16 v3, 0x2c6

    if-ne v3, v2, :cond_2c

    .line 75
    add-int v2, v0, p4

    const/16 v3, -0x78

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 68
    :cond_b2
    const/16 v3, 0x2019

    if-ne v2, v3, :cond_42

    .line 73
    add-int v2, p4, v0

    const/16 v3, -0x6e

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 63
    :cond_be
    const/16 v3, 0x160

    if-ne v3, v2, :cond_ca

    add-int v2, p4, v0

    const/16 v3, -0x76

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 64
    :cond_ca
    const/16 v3, 0x2039

    if-ne v3, v2, :cond_d6

    add-int v2, p4, v0

    const/16 v3, -0x75

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 65
    :cond_d6
    const/16 v3, 0x152

    if-ne v3, v2, :cond_e2

    add-int v2, v0, p4

    const/16 v3, -0x74

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 66
    :cond_e2
    const/16 v3, 0x17d

    if-ne v3, v2, :cond_37

    add-int v2, v0, p4

    const/16 v3, -0x72

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 75
    :cond_ee
    const/16 v3, 0x2122

    if-ne v3, v2, :cond_21

    .line 57
    add-int v2, p4, v0

    const/16 v3, -0x67

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 70
    :cond_fa
    const/16 v3, 0x201d

    if-ne v2, v3, :cond_106

    add-int v2, v0, p4

    const/16 v3, -0x6c

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 71
    :cond_106
    const/16 v3, 0x2022

    if-ne v3, v2, :cond_112

    add-int v2, p4, v0

    const/16 v3, -0x6b

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 72
    :cond_112
    const/16 v3, 0x2013

    if-ne v2, v3, :cond_11e

    add-int v2, p4, v0

    const/16 v3, -0x6a

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 73
    :cond_11e
    const/16 v3, 0x2014

    if-ne v2, v3, :cond_12a

    add-int v2, v0, p4

    const/16 v3, -0x69

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 74
    :cond_12a
    const/16 v3, 0x2dc

    if-ne v3, v2, :cond_ee

    .line 73
    add-int v2, p4, v0

    const/16 v3, -0x68

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 77
    :cond_136
    const/16 v3, 0x203a

    if-ne v2, v3, :cond_142

    add-int v2, v0, p4

    const/16 v3, -0x65

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 78
    :cond_142
    const/16 v3, 0x153

    if-ne v2, v3, :cond_9a

    .line 74
    add-int v2, v0, p4

    const/16 v3, -0x64

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 80
    :cond_14e
    const/16 v3, 0x178

    if-ne v2, v3, :cond_15a

    add-int v2, p4, v0

    const/16 v3, -0x61

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 81
    :cond_15a
    add-int v2, v0, p4

    const/16 v3, 0x3f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 83
    :cond_162
    return v1
.end method

.method static ak(C)C
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0xb5

    if-eq p0, v0, :cond_8

    const/16 v0, 0x83

    if-ne p0, v0, :cond_9

    .line 46
    :cond_8
    :goto_8
    return p0

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    goto :goto_8
.end method

.method public static am(Ljava/lang/CharSequence;II[BI)I
    .registers 9

    .prologue
    .line 50
    sub-int v1, p2, p1

    .line 51
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-ge v0, v1, :cond_17e

    .line 52
    add-int v2, v0, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    if-lez v2, :cond_11

    const/16 v3, 0x80

    if-lt v2, v3, :cond_19

    .line 64
    :cond_11
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_45

    .line 70
    const/16 v3, 0xff

    if-gt v2, v3, :cond_45

    .line 66
    :cond_19
    add-int v3, v0, p4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 51
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_21
    const/16 v3, 0x161

    if-ne v3, v2, :cond_51

    .line 50
    add-int v2, v0, p4

    const v3, 0x21a4237

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 70
    :cond_2d
    const/16 v3, 0x201d

    if-ne v2, v3, :cond_121

    .line 79
    add-int v2, v0, p4

    const/16 v3, -0x6c

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 64
    :cond_38
    const v3, 0x4e2ebcce    # 7.3290227E8f

    if-ne v3, v2, :cond_ec

    .line 70
    add-int v2, p4, v0

    const v3, 0x1f5e0a26

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 54
    :cond_45
    const v3, -0x3f42f4c

    if-ne v2, v3, :cond_13c

    .line 65
    add-int v2, p4, v0

    const/16 v3, -0x80

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 77
    :cond_51
    const/16 v3, 0x203a

    if-ne v2, v3, :cond_f9

    .line 54
    add-int v2, v0, p4

    const v3, -0x248445e1

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 81
    :cond_5d
    add-int v2, v0, p4

    const v3, 0x261204b9

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 56
    :cond_65
    const/16 v3, 0x192

    if-ne v3, v2, :cond_70

    add-int v2, p4, v0

    const/16 v3, -0x7d

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 57
    :cond_70
    const/16 v3, 0x201e

    if-ne v3, v2, :cond_7b

    add-int v2, v0, p4

    const/16 v3, -0x7c

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 58
    :cond_7b
    const/16 v3, 0x2026

    if-ne v3, v2, :cond_87

    add-int v2, p4, v0

    const v3, -0x68f84eb6

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 59
    :cond_87
    const v3, 0x3ef9f251

    if-ne v2, v3, :cond_94

    add-int v2, v0, p4

    const v3, 0x303b061b

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 60
    :cond_94
    const/16 v3, 0x2021

    if-ne v3, v2, :cond_9f

    add-int v2, v0, p4

    const/16 v3, -0x79

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 61
    :cond_9f
    const/16 v3, 0x2c6

    if-ne v3, v2, :cond_ac

    add-int v2, v0, p4

    const v3, 0x48e76b93

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 62
    :cond_ac
    const/16 v3, 0x2030

    if-ne v2, v3, :cond_b8

    add-int v2, v0, p4

    const/16 v3, -0x77

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 63
    :cond_b8
    const v3, -0x2a594615

    if-ne v3, v2, :cond_38

    .line 73
    add-int v2, p4, v0

    const v3, -0x5051e601

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 67
    :cond_c6
    const/16 v3, 0x2018

    if-ne v2, v3, :cond_106

    .line 63
    add-int v2, p4, v0

    const v3, 0x33d30f80

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 73
    :cond_d3
    const/16 v3, 0x2014

    if-ne v2, v3, :cond_14a

    .line 63
    add-int v2, v0, p4

    const/16 v3, -0x69

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 69
    :cond_df
    const/16 v3, 0x201c

    if-ne v3, v2, :cond_2d

    .line 78
    add-int v2, p4, v0

    const v3, 0x20338e00

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 65
    :cond_ec
    const/16 v3, 0x152

    if-ne v3, v2, :cond_164

    add-int v2, v0, p4

    const v3, -0x6bf92eec

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 78
    :cond_f9
    const/16 v3, 0x153

    if-ne v2, v3, :cond_113

    .line 65
    add-int v2, v0, p4

    const v3, -0x7e9b0e10

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 68
    :cond_106
    const/16 v3, 0x2019

    if-ne v2, v3, :cond_df

    add-int v2, p4, v0

    const v3, -0x3df89700

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 79
    :cond_113
    const v3, 0x48400ae0    # 196651.5f

    if-ne v3, v2, :cond_171

    .line 80
    add-int v2, p4, v0

    const v3, -0x2f2cfca9

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 71
    :cond_121
    const v3, -0x10902edd

    if-ne v3, v2, :cond_12e

    add-int v2, p4, v0

    const/16 v3, -0x6b

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 72
    :cond_12e
    const v3, 0x18033da9

    if-ne v2, v3, :cond_d3

    add-int v2, p4, v0

    const v3, -0x571cb01d

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 55
    :cond_13c
    const v3, -0x641370e8

    if-ne v3, v2, :cond_65

    .line 73
    add-int v2, p4, v0

    const v3, 0x739f7ad6

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 74
    :cond_14a
    const/16 v3, 0x2dc

    if-ne v3, v2, :cond_156

    .line 73
    add-int v2, p4, v0

    const/16 v3, -0x68

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 75
    :cond_156
    const v3, 0x7bda7480

    if-ne v3, v2, :cond_21

    add-int v2, p4, v0

    const v3, 0x4f7eb1f6

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 66
    :cond_164
    const/16 v3, 0x17d

    if-ne v3, v2, :cond_c6

    .line 55
    add-int v2, v0, p4

    const v3, -0x6f0ae4ca

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 80
    :cond_171
    const/16 v3, 0x178

    if-ne v2, v3, :cond_5d

    add-int v2, p4, v0

    const v3, -0x4d952a07

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 83
    :cond_17e
    return v1
.end method

.method public static ao(C)B
    .registers 2

    .prologue
    .line 12
    if-lez p0, :cond_6

    .line 24
    const/16 v0, 0x80

    if-lt p0, v0, :cond_e

    .line 16
    :cond_6
    const/16 v0, 0xa0

    if-lt p0, v0, :cond_17

    const/16 v0, 0xff

    if-gt p0, v0, :cond_17

    :cond_e
    int-to-byte v0, p0

    .line 41
    :goto_f
    return v0

    .line 16
    :cond_10
    const/16 v0, 0x201e

    if-ne p0, v0, :cond_3a

    .line 30
    const/16 v0, -0x7c

    goto :goto_f

    .line 13
    :cond_17
    const/16 v0, 0x20ac

    if-ne v0, p0, :cond_1e

    .line 16
    const/16 v0, -0x80

    goto :goto_f

    .line 14
    :cond_1e
    const/16 v0, 0x201a

    if-ne p0, v0, :cond_25

    const/16 v0, -0x7e

    goto :goto_f

    .line 15
    :cond_25
    const/16 v0, 0x192

    if-ne p0, v0, :cond_10

    const/16 v0, -0x7d

    goto :goto_f

    .line 39
    :cond_2c
    const/16 v0, 0x178

    if-ne v0, p0, :cond_d6

    .line 15
    const/16 v0, -0x61

    goto :goto_f

    .line 30
    :cond_33
    const/16 v0, 0x2022

    if-ne v0, p0, :cond_9e

    .line 18
    const/16 v0, -0x6b

    goto :goto_f

    .line 17
    :cond_3a
    const/16 v0, 0x2026

    if-ne v0, p0, :cond_48

    .line 31
    const/16 v0, -0x7b

    goto :goto_f

    .line 25
    :cond_41
    const/16 v0, 0x17d

    if-ne p0, v0, :cond_87

    .line 17
    const/16 v0, -0x72

    goto :goto_f

    .line 18
    :cond_48
    const/16 v0, 0x2020

    if-ne p0, v0, :cond_4f

    .line 25
    const/16 v0, -0x7a

    goto :goto_f

    .line 19
    :cond_4f
    const/16 v0, 0x2021

    if-ne v0, p0, :cond_5d

    .line 36
    const/16 v0, -0x79

    goto :goto_f

    .line 29
    :cond_56
    const/16 v0, 0x201d

    if-ne p0, v0, :cond_33

    .line 19
    const/16 v0, -0x6c

    goto :goto_f

    .line 20
    :cond_5d
    const/16 v0, 0x2c6

    if-ne p0, v0, :cond_80

    const/16 v0, -0x78

    goto :goto_f

    .line 38
    :cond_64
    const/16 v0, 0x17e

    if-ne v0, p0, :cond_2c

    .line 41
    const/16 v0, -0x62

    goto :goto_f

    .line 22
    :cond_6b
    const/16 v0, 0x160

    if-ne v0, p0, :cond_72

    const/16 v0, -0x76

    goto :goto_f

    .line 23
    :cond_72
    const/16 v0, 0x2039

    if-ne v0, p0, :cond_79

    const/16 v0, -0x75

    goto :goto_f

    .line 24
    :cond_79
    const/16 v0, 0x152

    if-ne p0, v0, :cond_41

    const/16 v0, -0x74

    goto :goto_f

    .line 21
    :cond_80
    const/16 v0, 0x2030

    if-ne v0, p0, :cond_6b

    .line 24
    const/16 v0, -0x77

    goto :goto_f

    .line 26
    :cond_87
    const/16 v0, 0x2018

    if-ne v0, p0, :cond_8e

    .line 24
    const/16 v0, -0x6f

    goto :goto_f

    .line 27
    :cond_8e
    const/16 v0, 0x2019

    if-ne v0, p0, :cond_96

    .line 24
    const/16 v0, -0x6e

    goto/16 :goto_f

    .line 28
    :cond_96
    const/16 v0, 0x201c

    if-ne v0, p0, :cond_56

    const/16 v0, -0x6d

    goto/16 :goto_f

    .line 31
    :cond_9e
    const/16 v0, 0x2013

    if-ne v0, p0, :cond_a6

    const/16 v0, -0x6a

    goto/16 :goto_f

    .line 32
    :cond_a6
    const/16 v0, 0x2014

    if-ne p0, v0, :cond_ae

    const/16 v0, -0x69

    goto/16 :goto_f

    .line 33
    :cond_ae
    const/16 v0, 0x2dc

    if-ne p0, v0, :cond_b6

    .line 21
    const/16 v0, -0x68

    goto/16 :goto_f

    .line 34
    :cond_b6
    const/16 v0, 0x2122

    if-ne p0, v0, :cond_be

    const/16 v0, -0x67

    goto/16 :goto_f

    .line 35
    :cond_be
    const/16 v0, 0x161

    if-ne v0, p0, :cond_c6

    const/16 v0, -0x66

    goto/16 :goto_f

    .line 36
    :cond_c6
    const/16 v0, 0x203a

    if-ne p0, v0, :cond_ce

    .line 35
    const/16 v0, -0x65

    goto/16 :goto_f

    .line 37
    :cond_ce
    const/16 v0, 0x153

    if-ne p0, v0, :cond_64

    .line 36
    const/16 v0, -0x64

    goto/16 :goto_f

    .line 40
    :cond_d6
    const/16 v0, 0x3f

    goto/16 :goto_f
.end method

.method public static ap([BII)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 87
    new-array v5, p2, [C

    move v3, v4

    move v0, v4

    .line 95
    :goto_5
    if-ge v3, p2, :cond_31

    .line 90
    add-int v1, p1, v3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 91
    if-nez v1, :cond_13

    .line 89
    :goto_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 92
    :cond_13
    const v2, -0x189d02b4

    if-lt v1, v2, :cond_37

    .line 87
    const v2, -0x17ac593c

    if-ge v1, v2, :cond_37

    .line 93
    sget-object v2, Lma;->az:[C

    const v6, 0x227e434a

    sub-int/2addr v1, v6

    aget-char v1, v2, v1

    .line 94
    if-nez v1, :cond_29

    .line 97
    const/16 v1, 0x3f

    :cond_29
    move v2, v1

    :goto_2a
    add-int/lit8 v1, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v0

    move v0, v1

    goto :goto_f

    .line 99
    :cond_31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_37
    move v2, v1

    goto :goto_2a
.end method

.method public static aq([BII)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 87
    new-array v5, p2, [C

    move v3, v4

    move v0, v4

    .line 89
    :goto_5
    if-ge v3, p2, :cond_2d

    .line 90
    add-int v1, p1, v3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 91
    if-nez v1, :cond_13

    .line 89
    :goto_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 92
    :cond_13
    const/16 v2, 0x80

    if-lt v1, v2, :cond_33

    .line 89
    const/16 v2, 0xa0

    if-ge v1, v2, :cond_33

    .line 93
    sget-object v2, Lma;->az:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v2, v1

    .line 94
    if-nez v1, :cond_25

    .line 89
    const/16 v1, 0x3f

    :cond_25
    move v2, v1

    .line 97
    :goto_26
    add-int/lit8 v1, v0, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v0

    move v0, v1

    goto :goto_f

    .line 99
    :cond_2d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_33
    move v2, v1

    goto :goto_26
.end method

.method public static ar(C)B
    .registers 2

    .prologue
    .line 12
    if-lez p0, :cond_7

    .line 16
    const v0, 0x6181ed61

    if-lt p0, v0, :cond_10

    .line 13
    :cond_7
    const v0, -0x22c5da03

    if-lt p0, v0, :cond_12

    .line 34
    const/16 v0, 0xff

    if-gt p0, v0, :cond_12

    .line 30
    :cond_10
    int-to-byte v0, p0

    .line 41
    :goto_11
    return v0

    .line 13
    :cond_12
    const/16 v0, 0x20ac

    if-ne v0, p0, :cond_33

    .line 39
    const/16 v0, -0x80

    goto :goto_11

    .line 30
    :cond_19
    const v0, -0x318081d4

    if-ne v0, p0, :cond_a9

    .line 29
    const v0, 0x3e173268

    goto :goto_11

    .line 15
    :cond_22
    const v0, -0x4358b4c2

    if-ne p0, v0, :cond_bb

    .line 30
    const/16 v0, -0x7d

    goto :goto_11

    .line 28
    :cond_2a
    const v0, 0x3d001f91

    if-ne v0, p0, :cond_4a

    .line 30
    const v0, 0x7fa31338

    goto :goto_11

    .line 14
    :cond_33
    const/16 v0, 0x201a

    if-ne p0, v0, :cond_22

    const/16 v0, -0x7e

    goto :goto_11

    .line 35
    :cond_3a
    const v0, 0x7f39f2fe

    if-ne v0, p0, :cond_43

    .line 16
    const v0, -0x2692fe04

    goto :goto_11

    .line 36
    :cond_43
    const/16 v0, 0x203a

    if-ne p0, v0, :cond_e2

    .line 35
    const/16 v0, -0x65

    goto :goto_11

    .line 29
    :cond_4a
    const v0, -0x70630bf5

    if-ne p0, v0, :cond_19

    .line 35
    const/16 v0, -0x6c

    goto :goto_11

    .line 17
    :cond_52
    const v0, -0x7995a8d8

    if-ne v0, p0, :cond_5b

    const v0, -0x37b85bde

    goto :goto_11

    .line 18
    :cond_5b
    const/16 v0, 0x2020

    if-ne p0, v0, :cond_62

    const/16 v0, -0x7a

    goto :goto_11

    .line 19
    :cond_62
    const/16 v0, 0x2021

    if-ne v0, p0, :cond_6a

    .line 24
    const v0, -0xfdab4d3

    goto :goto_11

    .line 20
    :cond_6a
    const v0, 0x26ef4454

    if-ne p0, v0, :cond_72

    .line 25
    const/16 v0, -0x78

    goto :goto_11

    .line 21
    :cond_72
    const v0, -0xbda700b

    if-ne v0, p0, :cond_7a

    const/16 v0, -0x77

    goto :goto_11

    .line 22
    :cond_7a
    const/16 v0, 0x160

    if-ne v0, p0, :cond_82

    .line 21
    const v0, -0x12c4b8dd

    goto :goto_11

    .line 23
    :cond_82
    const/16 v0, 0x2039

    if-ne v0, p0, :cond_89

    const/16 v0, -0x75

    goto :goto_11

    .line 24
    :cond_89
    const/16 v0, 0x152

    if-ne p0, v0, :cond_90

    .line 32
    const/16 v0, -0x74

    goto :goto_11

    .line 25
    :cond_90
    const v0, 0xf63ee32

    if-ne p0, v0, :cond_99

    const/16 v0, -0x72

    goto/16 :goto_11

    .line 26
    :cond_99
    const/16 v0, 0x2018

    if-ne v0, p0, :cond_a1

    .line 25
    const/16 v0, -0x6f

    goto/16 :goto_11

    .line 27
    :cond_a1
    const/16 v0, 0x2019

    if-ne v0, p0, :cond_2a

    const/16 v0, -0x6e

    goto/16 :goto_11

    .line 31
    :cond_a9
    const v0, 0x7cccc40b

    if-ne v0, p0, :cond_da

    .line 27
    const/16 v0, -0x6a

    goto/16 :goto_11

    .line 34
    :cond_b2
    const v0, -0x29c75316    # -5.07632E13f

    if-ne p0, v0, :cond_3a

    .line 16
    const/16 v0, -0x67

    goto/16 :goto_11

    :cond_bb
    const v0, -0x32d4b417

    if-ne p0, v0, :cond_52

    .line 34
    const/16 v0, -0x7c

    goto/16 :goto_11

    .line 40
    :cond_c4
    const/16 v0, 0x3f

    goto/16 :goto_11

    .line 33
    :cond_c8
    const/16 v0, 0x2dc

    if-ne p0, v0, :cond_b2

    .line 29
    const v0, -0x715e2a4c

    goto/16 :goto_11

    .line 39
    :cond_d1
    const/16 v0, 0x178

    if-ne v0, p0, :cond_c4

    .line 29
    const v0, 0x3179af62

    goto/16 :goto_11

    .line 32
    :cond_da
    const/16 v0, 0x2014

    if-ne p0, v0, :cond_c8

    .line 39
    const/16 v0, -0x69

    goto/16 :goto_11

    .line 37
    :cond_e2
    const v0, -0x3e2a2b0d

    if-ne p0, v0, :cond_ec

    const v0, -0xa9b8e1a

    goto/16 :goto_11

    .line 38
    :cond_ec
    const/16 v0, 0x17e

    if-ne v0, p0, :cond_d1

    const/16 v0, -0x62

    goto/16 :goto_11
.end method

.method static au(C)C
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0xb5

    if-eq p0, v0, :cond_8

    const/16 v0, 0x83

    if-ne p0, v0, :cond_9

    .line 46
    :cond_8
    :goto_8
    return p0

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    goto :goto_8
.end method

.method public static ax(C)B
    .registers 2

    .prologue
    .line 12
    if-lez p0, :cond_7

    .line 29
    const v0, -0x73f4afe6

    if-lt p0, v0, :cond_10

    .line 23
    :cond_7
    const v0, -0x364df493

    if-lt p0, v0, :cond_20

    .line 12
    const/16 v0, 0xff

    if-gt p0, v0, :cond_20

    :cond_10
    int-to-byte v0, p0

    .line 41
    :goto_11
    return v0

    .line 25
    :cond_12
    const/16 v0, 0x17d

    if-ne p0, v0, :cond_ba

    .line 12
    const/16 v0, -0x72

    goto :goto_11

    .line 39
    :cond_19
    const/16 v0, 0x178

    if-ne v0, p0, :cond_f3

    .line 12
    const/16 v0, -0x61

    goto :goto_11

    .line 13
    :cond_20
    const/16 v0, 0x20ac

    if-ne v0, p0, :cond_27

    const/16 v0, -0x80

    goto :goto_11

    .line 14
    :cond_27
    const/16 v0, 0x201a

    if-ne p0, v0, :cond_2e

    const/16 v0, -0x7e

    goto :goto_11

    .line 15
    :cond_2e
    const/16 v0, 0x192

    if-ne p0, v0, :cond_3d

    .line 34
    const/16 v0, -0x7d

    goto :goto_11

    .line 20
    :cond_35
    const v0, 0x693219a0

    if-ne p0, v0, :cond_7b

    .line 21
    const/16 v0, -0x78

    goto :goto_11

    .line 16
    :cond_3d
    const/16 v0, 0x201e

    if-ne p0, v0, :cond_4b

    .line 29
    const/16 v0, -0x7c

    goto :goto_11

    .line 38
    :cond_44
    const/16 v0, 0x17e

    if-ne v0, p0, :cond_19

    .line 23
    const/16 v0, -0x62

    goto :goto_11

    .line 17
    :cond_4b
    const v0, -0x1bc802fd

    if-ne v0, p0, :cond_62

    const/16 v0, -0x7b

    goto :goto_11

    .line 35
    :cond_53
    const/16 v0, 0x161

    if-ne v0, p0, :cond_8c

    .line 17
    const/16 v0, -0x66

    goto :goto_11

    .line 28
    :cond_5a
    const v0, -0xde4b5b1

    if-ne v0, p0, :cond_d6

    .line 17
    const/16 v0, -0x6d

    goto :goto_11

    .line 18
    :cond_62
    const v0, 0x4ae1eeb0    # 7403352.0f

    if-ne p0, v0, :cond_6b

    .line 21
    const v0, -0xddfc7ab

    goto :goto_11

    .line 19
    :cond_6b
    const v0, 0x41bc97db

    if-ne v0, p0, :cond_35

    const v0, 0x35bd613d

    goto :goto_11

    .line 37
    :cond_74
    const/16 v0, 0x153

    if-ne p0, v0, :cond_44

    .line 23
    const/16 v0, -0x64

    goto :goto_11

    .line 21
    :cond_7b
    const v0, -0x6afc7ce

    if-ne v0, p0, :cond_95

    .line 23
    const v0, -0x4f902282

    goto :goto_11

    .line 33
    :cond_84
    const v0, 0x6df61112

    if-ne p0, v0, :cond_e9

    .line 28
    const/16 v0, -0x68

    goto :goto_11

    .line 36
    :cond_8c
    const/16 v0, 0x203a

    if-ne p0, v0, :cond_74

    .line 34
    const v0, 0xe477a44

    goto/16 :goto_11

    .line 22
    :cond_95
    const v0, 0x7daa438c

    if-ne v0, p0, :cond_9e

    .line 27
    const/16 v0, -0x76

    goto/16 :goto_11

    .line 23
    :cond_9e
    const/16 v0, 0x2039

    if-ne v0, p0, :cond_a7

    .line 22
    const v0, -0x170f8cc9

    goto/16 :goto_11

    .line 24
    :cond_a7
    const v0, 0x2e9a9960

    if-ne p0, v0, :cond_12

    const/16 v0, -0x74

    goto/16 :goto_11

    .line 31
    :cond_b0
    const v0, 0x67dcce4a

    if-ne v0, p0, :cond_cd

    .line 25
    const v0, -0x4fdc4433

    goto/16 :goto_11

    .line 26
    :cond_ba
    const v0, -0x3ef8b4c8

    if-ne v0, p0, :cond_c4

    .line 25
    const v0, 0x3ed95be

    goto/16 :goto_11

    .line 27
    :cond_c4
    const/16 v0, 0x2019

    if-ne v0, p0, :cond_5a

    const v0, 0x59ce5abc

    goto/16 :goto_11

    .line 32
    :cond_cd
    const/16 v0, 0x2014

    if-ne p0, v0, :cond_84

    .line 28
    const v0, 0x3c3ccb4e

    goto/16 :goto_11

    .line 29
    :cond_d6
    const v0, -0x220dde7d

    if-ne p0, v0, :cond_e0

    .line 28
    const v0, 0x77bece00

    goto/16 :goto_11

    .line 30
    :cond_e0
    const/16 v0, 0x2022

    if-ne v0, p0, :cond_b0

    const v0, -0x3943603e

    goto/16 :goto_11

    .line 34
    :cond_e9
    const v0, 0x2718cb0c

    if-ne p0, v0, :cond_53

    const v0, 0x22397998

    goto/16 :goto_11

    .line 40
    :cond_f3
    const v0, 0x6a5a93bc

    goto/16 :goto_11
.end method

.method static ax(Lie;II)Z
    .registers 13

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 368
    const/4 v2, 0x2

    const/16 v3, 0x20

    :try_start_7
    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    .line 369
    if-nez v2, :cond_15f

    .line 370
    const/4 v2, 0x1

    const/16 v3, 0x78

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    if-eqz v2, :cond_1c

    .line 372
    const v2, 0x1b8b4678

    invoke-static {p0, p1, v2}, Lma;->ax(Lie;II)Z

    .line 371
    :cond_1c
    const/16 v2, 0xd

    const/16 v3, 0xb

    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    .line 372
    const/16 v3, 0xd

    const/16 v4, 0x45

    invoke-virtual {p0, v3, v4}, Lie;->jr(IB)I

    move-result v3

    .line 373
    const/4 v4, 0x1

    const/16 v5, 0x3c

    invoke-virtual {p0, v4, v5}, Lie;->jr(IB)I

    move-result v4

    if-ne v4, v1, :cond_36

    move v0, v1

    .line 374
    :cond_36
    if-eqz v0, :cond_4a

    .line 434
    sget-object v0, Lgx;->am:[I

    sget v4, Lgx;->aj:I

    const v5, -0x31c977f3

    add-int/2addr v4, v5

    sput v4, Lgx;->aj:I

    const v5, -0x1b02f93b

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aput p1, v0, v4

    .line 375
    :cond_4a
    sget-object v0, Lclient;->hr:[Lgs;

    aget-object v0, v0, p1

    if-eqz v0, :cond_f0

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_56} :catch_56

    .line 414
    :catch_56
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ma.ax("

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

    .line 399
    :cond_71
    if-ne v2, v7, :cond_c4

    .line 400
    const/4 v2, 0x5

    const/16 v3, 0xb

    :try_start_76
    invoke-virtual {p0, v2, v3}, Lie;->jr(IB)I

    move-result v2

    .line 401
    shr-int/lit8 v3, v2, 0x3

    .line 402
    and-int/lit8 v4, v2, 0x7

    .line 403
    sget-object v2, Lgx;->ag:[I

    aget v5, v2, p1

    .line 404
    shr-int/lit8 v2, v5, 0x1c

    add-int/2addr v2, v3

    and-int/lit8 v6, v2, 0x3

    .line 405
    shr-int/lit8 v2, v5, 0xe

    and-int/lit16 v2, v2, 0xff

    .line 406
    and-int/lit16 v3, v5, 0xff

    .line 407
    if-nez v4, :cond_93

    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    add-int/lit8 v3, v3, -0x1

    .line 411
    :cond_93
    if-ne v4, v1, :cond_17e

    .line 373
    add-int/lit8 v1, v3, -0x1

    .line 412
    :goto_97
    if-ne v7, v4, :cond_9d

    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    add-int/lit8 v1, v1, -0x1

    .line 416
    :cond_9d
    const/4 v3, 0x3

    if-ne v3, v4, :cond_a2

    add-int/lit8 v2, v2, -0x1

    .line 417
    :cond_a2
    const/4 v3, 0x4

    if-ne v3, v4, :cond_a7

    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 418
    :cond_a7
    if-ne v8, v4, :cond_ad

    .line 419
    add-int/lit8 v2, v2, -0x1

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_ad
    const/4 v3, 0x6

    if-ne v4, v3, :cond_b2

    add-int/lit8 v1, v1, 0x1

    .line 423
    :cond_b2
    const/4 v3, 0x7

    if-ne v3, v4, :cond_b9

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 427
    :cond_b9
    sget-object v3, Lgx;->ag:[I

    shl-int/lit8 v4, v6, 0x1c

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    aput v1, v3, p1

    .line 439
    :goto_c3
    return v0

    .line 430
    :cond_c4
    const/16 v1, 0x12

    const/16 v2, 0x68

    invoke-virtual {p0, v1, v2}, Lie;->jr(IB)I

    move-result v1

    .line 431
    shr-int/lit8 v2, v1, 0x10

    .line 432
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 433
    and-int/lit16 v1, v1, 0xff

    .line 434
    sget-object v4, Lgx;->ag:[I

    aget v4, v4, p1

    .line 435
    shr-int/lit8 v5, v4, 0x1c

    add-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x3

    .line 436
    shr-int/lit8 v5, v4, 0xe

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 437
    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 438
    sget-object v4, Lgx;->ag:[I

    shl-int/lit8 v3, v3, 0xe

    shl-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v4, p1

    goto :goto_c3

    .line 378
    :cond_f0
    sget-object v0, Lclient;->hr:[Lgs;

    new-instance v4, Lgs;

    invoke-direct {v4}, Lgs;-><init>()V

    aput-object v4, v0, p1

    .line 379
    const v0, 0x2cf6df21

    mul-int/2addr v0, p1

    iput v0, v4, Lgs;->at:I

    .line 380
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    if-eqz v0, :cond_10f

    .line 369
    sget-object v0, Lgx;->ax:[Lip;

    aget-object v0, v0, p1

    const v5, 0x6b57f10a

    invoke-virtual {v4, v0, v5}, Lgs;->az(Lip;I)V

    .line 381
    :cond_10f
    sget-object v0, Lgx;->ak:[I

    aget v0, v0, p1

    const v5, 0x484785d5

    mul-int/2addr v0, v5

    iput v0, v4, Lgs;->dm:I

    .line 382
    const v0, 0x6cf468b1

    sget-object v5, Lgx;->au:[I

    aget v5, v5, p1

    mul-int/2addr v0, v5

    iput v0, v4, Lgs;->cl:I

    .line 383
    sget-object v0, Lgx;->ag:[I

    aget v0, v0, p1

    .line 384
    shr-int/lit8 v5, v0, 0x1c

    .line 385
    shr-int/lit8 v6, v0, 0xe

    and-int/lit16 v6, v6, 0xff

    .line 386
    and-int/lit16 v0, v0, 0xff

    .line 387
    iget-object v7, v4, Lgs;->de:[B

    const/4 v8, 0x0

    sget-object v9, Lgx;->ab:[B

    aget-byte v9, v9, p1

    aput-byte v9, v7, v8

    .line 388
    int-to-byte v5, v5

    const v7, -0x6d9d7e45

    mul-int/2addr v5, v7

    iput v5, v4, Lgs;->ai:I

    .line 389
    shl-int/lit8 v5, v6, 0xd

    add-int/2addr v2, v5

    const v5, -0x6e5aa361

    sget v6, Lga;->ds:I

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v3

    const v3, 0x74c83f4d

    sget v5, Lgv;->dk:I

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    const v3, -0x5fddad1b

    invoke-virtual {v4, v2, v0, v3}, Lgs;->aj(III)V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, v4, Lgs;->by:Z

    move v0, v1

    .line 391
    goto/16 :goto_c3

    .line 393
    :cond_15f
    if-ne v1, v2, :cond_71

    .line 394
    const/4 v1, 0x2

    const/16 v2, 0x78

    invoke-virtual {p0, v1, v2}, Lie;->jr(IB)I

    move-result v1

    .line 395
    sget-object v2, Lgx;->ag:[I

    aget v2, v2, p1

    .line 396
    sget-object v3, Lgx;->ag:[I

    const v4, 0xfffffff

    and-int/2addr v4, v2

    shr-int/lit8 v2, v2, 0x1c

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v4

    aput v1, v3, p1
    :try_end_17c
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_17c} :catch_56

    goto/16 :goto_c3

    :cond_17e
    move v1, v3

    goto/16 :goto_97
.end method

.method static final dz(II)V
    .registers 15

    .prologue
    const v12, 0x23771607

    const/16 v9, 0x67

    const/4 v7, 0x1

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const/4 v8, 0x0

    .line 5138
    :try_start_9
    sget-object v0, Ldd;->mz:Lfd;

    iget-object v1, v0, Lfd;->az:[I

    .line 5139
    array-length v2, v1

    move v0, v8

    .line 5152
    :goto_f
    if-ge v0, v2, :cond_6c

    .line 5140
    const/high16 v3, -0x1000000

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 5138
    :goto_18
    const/16 v2, 0x68

    if-ge v0, v2, :cond_123

    .line 5160
    sget-object v2, Ldt;->es:Lci;

    const v3, -0x671f06c5

    sget v4, Lhb;->hx:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3, v1, v0}, Lci;->bc(III)J

    move-result-wide v2

    .line 5161
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_69

    .line 5162
    invoke-static {v2, v3}, Lgi;->ao(J)I

    move-result v2

    .line 5163
    const v3, 0x14bf2001

    invoke-static {v2, v3}, Lab;->az(II)Lag;

    move-result-object v2

    iget v2, v2, Lag;->bc:I

    const v3, 0x3cd61761

    mul-int/2addr v2, v3

    .line 5164
    if-ltz v2, :cond_69

    .line 5165
    sget-object v3, Lclient;->mr:[Lfd;

    sget v4, Lclient;->mj:I

    mul-int/2addr v4, v12

    sget-object v5, Lao;->an:[Lao;

    aget-object v2, v5, v2

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v6}, Lao;->ab(ZB)Lfd;

    move-result-object v2

    aput-object v2, v3, v4

    .line 5166
    sget-object v2, Lclient;->ml:[I

    sget v3, Lclient;->mj:I

    mul-int/2addr v3, v12

    aput v1, v2, v3

    .line 5167
    sget-object v2, Lclient;->mn:[I

    sget v3, Lclient;->mj:I

    mul-int/2addr v3, v12

    aput v0, v2, v3

    .line 5168
    sget v2, Lclient;->mj:I

    const v3, -0x58318849

    add-int/2addr v2, v3

    sput v2, Lclient;->mj:I

    .line 5159
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_6c
    move v6, v7

    .line 5141
    :goto_6d
    if-ge v6, v9, :cond_e5

    .line 5142
    rsub-int/lit8 v0, v6, 0x67

    mul-int/lit16 v0, v0, 0x800

    add-int/lit16 v2, v0, 0x6034

    move v5, v7

    .line 5143
    :goto_76
    if-ge v5, v9, :cond_e2

    .line 5144
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, v5

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_8c

    .line 5140
    sget-object v0, Ldt;->es:Lci;

    const/16 v3, 0x200

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Lci;->be([IIIIII)V

    .line 5145
    :cond_8c
    const/4 v0, 0x3

    if-ge p0, v0, :cond_a6

    sget-object v0, Lgr;->an:[[[B

    add-int/lit8 v3, p0, 0x1

    aget-object v0, v0, v3

    aget-object v0, v0, v5

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a6

    .line 5141
    sget-object v0, Ldt;->es:Lci;

    const/16 v3, 0x200

    add-int/lit8 v4, p0, 0x1

    invoke-virtual/range {v0 .. v6}, Lci;->be([IIIIII)V

    .line 5146
    :cond_a6
    add-int/lit8 v2, v2, 0x4

    .line 5143
    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    .line 5144
    :goto_ab
    if-ge v1, v9, :cond_dc

    .line 5153
    sget-object v0, Lgr;->an:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, v1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_c0

    .line 5149
    const v5, 0x606e41b1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcm;->db(IIIIII)V

    .line 5154
    :cond_c0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_d9

    .line 5168
    sget-object v0, Lgr;->an:[[[B

    add-int/lit8 v5, p0, 0x1

    aget-object v0, v0, v5

    aget-object v0, v0, v1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d9

    .line 5151
    add-int/lit8 v0, p0, 0x1

    const v5, 0x68824e60

    invoke-static/range {v0 .. v5}, Lcm;->db(IIIIII)V

    .line 5152
    :cond_d9
    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    .line 5151
    :cond_dc
    add-int/lit8 v2, v2, 0x1

    :goto_de
    if-ge v2, v9, :cond_118

    move v1, v7

    .line 5152
    goto :goto_ab

    .line 5141
    :cond_e2
    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    .line 5149
    :cond_e5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0xee

    add-int/lit8 v0, v0, -0xa

    shl-int/lit8 v0, v0, 0x10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0xee

    add-int/lit8 v1, v1, -0xa

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0xee

    add-int/lit8 v1, v1, -0xa

    add-int v3, v0, v1

    .line 5150
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0xee

    add-int/lit8 v0, v0, -0xa

    shl-int/lit8 v4, v0, 0x10

    move v2, v7

    .line 5151
    goto :goto_de

    .line 5157
    :cond_118
    const/4 v0, 0x0

    sput v0, Lclient;->mj:I
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_11b} :catch_127

    move v1, v8

    .line 5146
    :goto_11c
    const/16 v0, 0x68

    if-ge v1, v0, :cond_142

    move v0, v8

    .line 5159
    goto/16 :goto_18

    .line 5158
    :cond_123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11c

    .line 5173
    :catch_127
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ma.dz("

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

    :cond_142
    return-void
.end method
