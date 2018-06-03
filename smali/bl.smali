.class public Lbl;
.super Lcr;
.source "bl.java"


# static fields
.field public static final ad:I = 0x9

.field static final ag:I = 0x200

.field static final aq:I = 0x2

.field public static final ar:I = 0x104


# instance fields
.field final an:Lbb;

.field final az:Lcv;


# direct methods
.method public constructor <init>(Lcv;)V
    .registers 5

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcr;-><init>()V

    .line 8
    iput-object p1, p0, Lbl;->az:Lcv;

    .line 9
    new-instance v0, Lbb;

    iget-object v1, p0, Lbl;->az:Lcv;

    invoke-direct {v0, v1}, Lbb;-><init>(Lcv;)V

    iput-object v0, p0, Lbl;->an:Lbb;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_f

    .line 10
    return-void

    .line 8
    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl.<init>("

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

.method public static ad(CI)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 98
    const/16 v1, 0x20

    if-lt p0, v1, :cond_20

    .line 99
    const/16 v1, 0x7e

    if-gt p0, v1, :cond_20

    .line 101
    :cond_9
    :goto_9
    return v0

    .line 100
    :cond_a
    const/16 v1, 0x20ac

    if-eq p0, v1, :cond_9

    .line 98
    const/16 v1, 0x152

    if-eq v1, p0, :cond_9

    .line 99
    const/16 v1, 0x2014

    if-eq p0, v1, :cond_9

    const/16 v1, 0x153

    if-eq p0, v1, :cond_9

    .line 100
    const/16 v1, 0x178

    if-eq p0, v1, :cond_9

    .line 101
    const/4 v0, 0x0

    goto :goto_9

    .line 99
    :cond_20
    const/16 v1, 0xa0

    if-lt p0, v1, :cond_a

    const/16 v1, 0xff

    if-gt p0, v1, :cond_a

    goto :goto_9
.end method

.method public static al(Ljava/lang/CharSequence;II[BII)I
    .registers 10

    .prologue
    .line 50
    sub-int v1, p2, p1

    .line 51
    const/4 v0, 0x0

    .line 59
    :goto_3
    if-ge v0, v1, :cond_17f

    .line 52
    add-int v2, v0, p1

    :try_start_7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 53
    if-lez v2, :cond_11

    const/16 v3, 0x80

    if-lt v2, v3, :cond_19

    .line 80
    :cond_11
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_73

    .line 53
    const/16 v3, 0xff

    if-gt v2, v3, :cond_73

    .line 64
    :cond_19
    add-int v3, v0, p4

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 51
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_21
    const/16 v3, 0x201d

    if-ne v2, v3, :cond_137

    .line 50
    add-int v2, v0, p4

    const/16 v3, -0x6c

    aput-byte v3, p3, v2
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_2b} :catch_2c

    goto :goto_1e

    .line 83
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl.al("

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

    .line 59
    :cond_47
    const/16 v3, 0x2020

    if-ne v2, v3, :cond_b7

    .line 50
    add-int v2, v0, p4

    const/16 v3, -0x7a

    :try_start_4f
    aput-byte v3, p3, v2

    goto :goto_1e

    .line 78
    :cond_52
    const/16 v3, 0x153

    if-ne v2, v3, :cond_173

    .line 52
    add-int v2, v0, p4

    const/16 v3, -0x64

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 66
    :cond_5d
    const/16 v3, 0x17d

    if-ne v3, v2, :cond_7e

    .line 53
    add-int v2, v0, p4

    const/16 v3, -0x72

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 65
    :cond_68
    const/16 v3, 0x152

    if-ne v3, v2, :cond_5d

    .line 64
    add-int v2, v0, p4

    const/16 v3, -0x74

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 54
    :cond_73
    const/16 v3, 0x20ac

    if-ne v2, v3, :cond_89

    add-int v2, p4, v0

    const/16 v3, -0x80

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 67
    :cond_7e
    const/16 v3, 0x2018

    if-ne v2, v3, :cond_117

    .line 54
    add-int v2, p4, v0

    const/16 v3, -0x6f

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 55
    :cond_89
    const/16 v3, 0x201a

    if-ne v3, v2, :cond_94

    .line 54
    add-int v2, p4, v0

    const/16 v3, -0x7e

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 56
    :cond_94
    const/16 v3, 0x192

    if-ne v3, v2, :cond_9f

    add-int v2, p4, v0

    const/16 v3, -0x7d

    aput-byte v3, p3, v2

    goto :goto_1e

    .line 57
    :cond_9f
    const/16 v3, 0x201e

    if-ne v3, v2, :cond_ab

    .line 80
    add-int v2, v0, p4

    const/16 v3, -0x7c

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 58
    :cond_ab
    const/16 v3, 0x2026

    if-ne v3, v2, :cond_47

    add-int v2, p4, v0

    const/16 v3, -0x7b

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 60
    :cond_b7
    const/16 v3, 0x2021

    if-ne v3, v2, :cond_db

    .line 73
    add-int v2, v0, p4

    const/16 v3, -0x79

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 74
    :cond_c3
    const/16 v3, 0x2dc

    if-ne v3, v2, :cond_15b

    .line 60
    add-int v2, p4, v0

    const/16 v3, -0x68

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 77
    :cond_cf
    const/16 v3, 0x203a

    if-ne v2, v3, :cond_52

    .line 70
    add-int v2, v0, p4

    const/16 v3, -0x65

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 61
    :cond_db
    const/16 v3, 0x2c6

    if-ne v3, v2, :cond_e7

    add-int v2, v0, p4

    const/16 v3, -0x78

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 62
    :cond_e7
    const/16 v3, 0x2030

    if-ne v2, v3, :cond_f3

    .line 69
    add-int v2, v0, p4

    const/16 v3, -0x77

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 63
    :cond_f3
    const/16 v3, 0x160

    if-ne v3, v2, :cond_ff

    add-int v2, p4, v0

    const/16 v3, -0x76

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 64
    :cond_ff
    const/16 v3, 0x2039

    if-ne v3, v2, :cond_68

    add-int v2, p4, v0

    const/16 v3, -0x75

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 80
    :cond_10b
    const/16 v3, 0x178

    if-ne v2, v3, :cond_12f

    .line 66
    add-int v2, p4, v0

    const/16 v3, -0x61

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 68
    :cond_117
    const/16 v3, 0x2019

    if-ne v2, v3, :cond_123

    .line 81
    add-int v2, p4, v0

    const/16 v3, -0x6e

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 69
    :cond_123
    const/16 v3, 0x201c

    if-ne v3, v2, :cond_21

    add-int v2, p4, v0

    const/16 v3, -0x6d

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 81
    :cond_12f
    add-int v2, v0, p4

    const/16 v3, 0x3f

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 71
    :cond_137
    const/16 v3, 0x2022

    if-ne v3, v2, :cond_143

    .line 81
    add-int v2, p4, v0

    const/16 v3, -0x6b

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 72
    :cond_143
    const/16 v3, 0x2013

    if-ne v2, v3, :cond_14f

    add-int v2, p4, v0

    const/16 v3, -0x6a

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 73
    :cond_14f
    const/16 v3, 0x2014

    if-ne v2, v3, :cond_c3

    add-int v2, v0, p4

    const/16 v3, -0x69

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 75
    :cond_15b
    const/16 v3, 0x2122

    if-ne v3, v2, :cond_167

    .line 73
    add-int v2, p4, v0

    const/16 v3, -0x67

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 76
    :cond_167
    const/16 v3, 0x161

    if-ne v3, v2, :cond_cf

    add-int v2, v0, p4

    const/16 v3, -0x66

    aput-byte v3, p3, v2

    goto/16 :goto_1e

    .line 79
    :cond_173
    const/16 v3, 0x17e

    if-ne v3, v2, :cond_10b

    add-int v2, p4, v0

    const/16 v3, -0x62

    aput-byte v3, p3, v2
    :try_end_17d
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_17d} :catch_2c

    goto/16 :goto_1e

    .line 83
    :cond_17f
    return v1
.end method


# virtual methods
.method ab(Lci;Lbh;IIIIIIB)V
    .registers 36

    .prologue
    .line 114
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 115
    const/4 v2, 0x0

    .line 114
    :goto_6
    if-ge v2, v3, :cond_45

    .line 116
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 117
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 118
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 119
    mul-int v7, v4, p6

    mul-int v8, p5, v6

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 120
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 122
    mul-int v6, p4, v5

    mul-int v8, p3, v4

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 123
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 125
    const/16 v5, 0x32

    if-ge v4, v5, :cond_118

    .line 172
    :cond_44
    return-void

    .line 134
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput v3, v2, Lcv;->bm:I

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v25, v0

    .line 136
    const/4 v2, 0x0

    move/from16 v24, v2

    .line 159
    :goto_56
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_44

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v19, v2, v24

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v20, v2, v24

    .line 139
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v21, v2, v24

    .line 140
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v19

    .line 141
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v20

    .line 142
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v21

    .line 143
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v19

    .line 144
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v20

    .line 145
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v21

    .line 146
    sub-int v2, v6, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int v3, v4, v5

    sub-int v10, v9, v8

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-lez v2, :cond_112

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv;->at:Z

    .line 148
    if-ltz v7, :cond_c4

    .line 159
    if-ltz v8, :cond_c4

    .line 136
    if-ltz v9, :cond_c4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v7, v2, :cond_c4

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v8, v2, :cond_c4

    .line 114
    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bo:I

    mul-int/2addr v2, v3

    if-le v9, v2, :cond_cb

    .line 136
    :cond_c4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcv;->at:Z

    .line 149
    :cond_cb
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_dd

    .line 136
    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 150
    sput p7, Lci;->bj:I

    .line 151
    sput p8, Lci;->br:I

    .line 153
    :cond_dd
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_ec

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v24

    const/4 v3, -0x1

    if-ne v2, v3, :cond_165

    .line 154
    :cond_ec
    const v2, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ab:[I

    aget v3, v3, v24

    if-eq v2, v3, :cond_112

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    const/16 v13, -0x6645

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    .line 136
    :cond_112
    :goto_112
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_56

    .line 126
    :cond_118
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->ag:[I

    if-eqz v5, :cond_12a

    .line 127
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 128
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 129
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 131
    :cond_12a
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    iget v10, v10, Lcv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 132
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl;->az:Lcv;

    iget v6, v6, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 157
    :cond_165
    sget-boolean v2, Lci;->az:Z

    if-nez v2, :cond_229

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbh;->ak:Z

    if-eqz v2, :cond_1e1

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    const/4 v13, 0x0

    aget v13, v2, v13

    sget-object v2, Lbh;->ap:[I

    const/4 v14, 0x1

    aget v14, v2, v14

    sget-object v2, Lbh;->ap:[I

    const/4 v15, 0x3

    aget v15, v2, v15

    sget-object v2, Lbh;->aw:[I

    const/16 v16, 0x0

    aget v16, v2, v16

    sget-object v2, Lbh;->aw:[I

    const/16 v17, 0x1

    aget v17, v2, v17

    sget-object v2, Lbh;->aw:[I

    const/16 v18, 0x3

    aget v18, v2, v18

    sget-object v2, Lbh;->ay:[I

    const/16 v19, 0x0

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    const/16 v20, 0x1

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    const/16 v21, 0x3

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x686f2992

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V
    :try_end_1c4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c4} :catch_1c6

    goto/16 :goto_112

    .line 172
    :catch_1c6
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bl.ab("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v2

    throw v2

    .line 162
    :cond_1e1
    :try_start_1e1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    aget v13, v2, v19

    sget-object v2, Lbh;->ap:[I

    aget v14, v2, v20

    sget-object v2, Lbh;->ap:[I

    aget v15, v2, v21

    sget-object v2, Lbh;->aw:[I

    aget v16, v2, v19

    sget-object v2, Lbh;->aw:[I

    aget v17, v2, v20

    sget-object v2, Lbh;->aw:[I

    aget v18, v2, v21

    sget-object v2, Lbh;->ay:[I

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x4764bf1d

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_112

    .line 166
    :cond_229
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    sget-object v2, Ley;->am:Lcb;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ag:[I

    aget v3, v3, v24

    const v10, 0x40c4a3c2

    invoke-interface {v2, v3, v10}, Lcb;->ab(II)I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v10, v0, Lbh;->ab:[I

    aget v10, v10, v24

    const v11, 0x27d72df6

    invoke-static {v2, v10, v11}, Lbk;->br(III)I

    move-result v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lbh;->ax:[I

    aget v11, v11, v24

    const v12, 0x440d14fe

    invoke-static {v2, v11, v12}, Lbk;->br(III)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ao:[I

    aget v12, v12, v24

    const v13, 0x41750271

    invoke-static {v2, v12, v13}, Lbk;->br(III)I

    move-result v12

    const/16 v13, -0x66a6

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V
    :try_end_26c
    .catch Ljava/lang/RuntimeException; {:try_start_1e1 .. :try_end_26c} :catch_1c6

    goto/16 :goto_112
.end method

.method ad(Lci;Lbu;IIIIIII)V
    .registers 54

    .prologue
    .line 25
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 27
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 29
    add-int/lit16 v3, v1, 0x80

    .line 31
    add-int/lit16 v4, v2, 0x80

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 34
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 35
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 36
    mul-int v9, p6, v2

    mul-int v10, p7, v1

    add-int/2addr v9, v10

    shr-int/lit8 v12, v9, 0x10

    .line 37
    mul-int v9, p7, v2

    mul-int v10, v1, p6

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 39
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v15, v10, 0x10

    .line 40
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v18, v5, 0x10

    .line 42
    const/16 v5, 0x32

    move/from16 v0, v18

    if-ge v0, v5, :cond_2d5

    .line 110
    :cond_6c
    :goto_6c
    return-void

    .line 64
    :cond_6d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v12

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    add-int v42, v1, v2

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bl:I

    const v2, 0x1925c9d3

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v15

    div-int v2, v2, v18

    add-int v43, v1, v2

    .line 66
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v19

    add-int v8, v1, v2

    .line 67
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v16

    div-int v2, v2, v19

    add-int v5, v1, v2

    .line 68
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v31

    div-int v2, v2, v37

    add-int v6, v1, v2

    .line 69
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v34

    div-int v1, v1, v37

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bl:I

    mul-int/2addr v2, v3

    add-int v3, v1, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v20

    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bf:I

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 71
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v17

    div-int v1, v1, v20

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bl:I

    mul-int/2addr v2, v4

    add-int v4, v1, v2

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput v2, v1, Lcv;->bm:I

    .line 73
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v3, v4

    sub-int v9, v8, v7

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_1e1

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 75
    if-ltz v6, :cond_17e

    .line 97
    if-ltz v7, :cond_17e

    if-ltz v8, :cond_17e

    .line 60
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_17e

    .line 97
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_17e

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_185

    .line 107
    :cond_17e
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 76
    :cond_185
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_197

    .line 40
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_197

    .line 77
    sput p8, Lci;->bj:I

    .line 78
    sput p9, Lci;->br:I

    .line 80
    :cond_197
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, -0x46487641

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_2f9

    .line 81
    const v1, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v2, v9

    if-eq v1, v2, :cond_1e1

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v28, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v30, v1, v2

    const/16 v31, -0x7753

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v31}, Lcv;->ax(IIIIIIIIIS)V

    .line 92
    :cond_1e1
    :goto_1e1
    sub-int v1, v4, v5

    sub-int v2, v42, v8

    mul-int/2addr v1, v2

    sub-int v2, v7, v8

    sub-int v3, v43, v5

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_6c

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 94
    if-ltz v42, :cond_221

    if-ltz v8, :cond_221

    .line 54
    if-ltz v7, :cond_221

    .line 66
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v42

    if-gt v0, v1, :cond_221

    .line 100
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_221

    .line 102
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_228

    .line 106
    :cond_221
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 95
    :cond_228
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_246

    .line 76
    sget v21, Lci;->bb:I

    sget v22, Lci;->be:I

    move/from16 v23, v43

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v42

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-static/range {v21 .. v28}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_246

    .line 96
    sput p8, Lci;->bj:I

    .line 97
    sput p9, Lci;->br:I

    .line 99
    :cond_246
    const/4 v1, -0x1

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_42c

    .line 100
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_6c

    .line 81
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v16, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v17, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v18, v1, v2

    const/16 v19, -0x3c23

    move/from16 v10, v43

    move v11, v5

    move v12, v4

    move/from16 v13, v42

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_6c

    .line 57
    :cond_28c
    mul-int v2, p6, v4

    mul-int v3, p7, v1

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 58
    mul-int v2, p7, v4

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 60
    mul-int v2, p5, v8

    mul-int v3, v1, p4

    sub-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 61
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v20, v1, 0x10

    .line 63
    const/16 v1, 0x32

    move/from16 v0, v20

    if-ge v0, v1, :cond_6d

    goto/16 :goto_6c

    .line 50
    :cond_2b1
    mul-int v2, v4, p6

    mul-int v5, v3, p7

    add-int/2addr v2, v5

    shr-int/lit8 v31, v2, 0x10

    .line 51
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 53
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v34, v3, 0x10

    .line 54
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v37, v2, 0x10

    .line 56
    const/16 v2, 0x32

    move/from16 v0, v37

    if-ge v0, v2, :cond_28c

    goto/16 :goto_6c

    .line 43
    :cond_2d5
    mul-int v5, v3, p7

    mul-int v9, p6, v2

    add-int/2addr v5, v9

    shr-int/lit8 v13, v5, 0x10

    .line 44
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 46
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v16, v5, 0x10

    .line 47
    mul-int v5, v6, p4

    mul-int v2, v2, p5

    add-int/2addr v2, v5

    shr-int/lit8 v19, v2, 0x10

    .line 49
    const/16 v2, 0x32

    move/from16 v0, v19

    if-ge v0, v2, :cond_2b1

    goto/16 :goto_6c

    .line 83
    :cond_2f9
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_37c

    .line 84
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lbu;->ao:Z

    if-eqz v1, :cond_332

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v9, v1

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->ab:I

    mul-int/2addr v10, v1

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v11, 0xb59a991

    mul-int/2addr v11, v1

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v0, v0, Lbu;->ax:I

    move/from16 v21, v0

    mul-int v21, v21, v1

    const v22, 0x45c02818

    invoke-virtual/range {v2 .. v22}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1e1

    .line 85
    :cond_332
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v29, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x6a8205b5

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v38, v20

    move/from16 v39, v19

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1e1

    .line 88
    :cond_37c
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, -0x6be2bc05

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v2, v9

    const v9, 0x2d0af66c

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v28

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    const v9, 0x4aaa257

    mul-int/2addr v2, v9

    const v9, 0x5a59392b

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v29

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, 0x22a15224

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v30

    const/16 v31, -0x1efe

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v31}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1e1

    .line 106
    :cond_3d7
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x41adfd62

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    const v2, 0x76153029

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->az:I

    mul-int/2addr v2, v3

    const v3, 0x19fcf0e3

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    const v3, 0xb59a991

    mul-int/2addr v2, v3

    const v3, -0x20eb8b5f

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, -0x3dab1203

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const/16 v19, -0x43ed

    move/from16 v10, v43

    move v11, v5

    move v12, v4

    move/from16 v13, v42

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_6c

    .line 102
    :cond_42c
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3d7

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v30, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x67d2bf8c

    move/from16 v22, v43

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v42

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v39, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_6c
.end method

.method ag(Lci;Lbh;IIIIII)V
    .registers 35

    .prologue
    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 115
    const/4 v2, 0x0

    .line 114
    :goto_6
    if-ge v2, v3, :cond_46

    .line 116
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 117
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 118
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 119
    mul-int v7, v4, p6

    mul-int v8, p5, v6

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 120
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 122
    mul-int v6, p4, v5

    mul-int v8, p3, v4

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 123
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 125
    const v5, -0x45174d2a

    if-ge v4, v5, :cond_179

    .line 172
    :cond_45
    return-void

    .line 134
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput v3, v2, Lcv;->bm:I

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v25, v0

    .line 136
    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_57
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_45

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v19, v2, v24

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v20, v2, v24

    .line 139
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v21, v2, v24

    .line 140
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v19

    .line 141
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v20

    .line 142
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v21

    .line 143
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v19

    .line 144
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v20

    .line 145
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v21

    .line 146
    sub-int v2, v6, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int v3, v4, v5

    sub-int v10, v9, v8

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-lez v2, :cond_113

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv;->at:Z

    .line 148
    if-ltz v7, :cond_c5

    if-ltz v8, :cond_c5

    .line 136
    if-ltz v9, :cond_c5

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, -0x1077682f

    mul-int/2addr v2, v3

    if-gt v7, v2, :cond_c5

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x754833f0

    mul-int/2addr v2, v3

    if-gt v8, v2, :cond_c5

    .line 115
    const v2, 0x6b14fa4c

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bo:I

    mul-int/2addr v2, v3

    if-le v9, v2, :cond_cc

    :cond_c5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcv;->at:Z

    .line 149
    :cond_cc
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_de

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 150
    sput p7, Lci;->bj:I

    .line 151
    sput p8, Lci;->br:I

    .line 153
    :cond_de
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_ed

    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v24

    const/4 v3, -0x1

    if-ne v2, v3, :cond_119

    .line 154
    :cond_ed
    const v2, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ab:[I

    aget v3, v3, v24

    if-eq v2, v3, :cond_113

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    const/16 v13, -0xa0e

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    .line 136
    :cond_113
    :goto_113
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_57

    .line 157
    :cond_119
    sget-boolean v2, Lci;->az:Z

    if-nez v2, :cond_20e

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbh;->ak:Z

    if-eqz v2, :cond_1c6

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    const/4 v13, 0x0

    aget v13, v2, v13

    sget-object v2, Lbh;->ap:[I

    const/4 v14, 0x1

    aget v14, v2, v14

    sget-object v2, Lbh;->ap:[I

    const/4 v15, 0x3

    aget v15, v2, v15

    sget-object v2, Lbh;->aw:[I

    const/16 v16, 0x0

    aget v16, v2, v16

    sget-object v2, Lbh;->aw:[I

    const/16 v17, 0x1

    aget v17, v2, v17

    sget-object v2, Lbh;->aw:[I

    const/16 v18, 0x3

    aget v18, v2, v18

    sget-object v2, Lbh;->ay:[I

    const/16 v19, 0x0

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    const/16 v20, 0x1

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    const/16 v21, 0x3

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x6fbb30df

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto :goto_113

    .line 126
    :cond_179
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->ag:[I

    if-eqz v5, :cond_18b

    .line 127
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 128
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 129
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 131
    :cond_18b
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bf:I

    const v9, 0x330bb8a7

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    iget v10, v10, Lcv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 132
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl;->az:Lcv;

    iget v6, v6, Lcv;->bl:I

    const v7, -0x2efa8ede

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 162
    :cond_1c6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    aget v13, v2, v19

    sget-object v2, Lbh;->ap:[I

    aget v14, v2, v20

    sget-object v2, Lbh;->ap:[I

    aget v15, v2, v21

    sget-object v2, Lbh;->aw:[I

    aget v16, v2, v19

    sget-object v2, Lbh;->aw:[I

    aget v17, v2, v20

    sget-object v2, Lbh;->aw:[I

    aget v18, v2, v21

    sget-object v2, Lbh;->ay:[I

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x48c18ba4    # 396381.12f

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_113

    .line 166
    :cond_20e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    sget-object v2, Ley;->am:Lcb;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ag:[I

    aget v3, v3, v24

    const v10, -0x753eb792

    invoke-interface {v2, v3, v10}, Lcb;->ab(II)I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v10, v0, Lbh;->ab:[I

    aget v10, v10, v24

    const v11, -0x5f555e27

    invoke-static {v2, v10, v11}, Lbk;->br(III)I

    move-result v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lbh;->ax:[I

    aget v11, v11, v24

    const v12, -0x2450a21e

    invoke-static {v2, v11, v12}, Lbk;->br(III)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ao:[I

    aget v12, v12, v24

    const v13, 0x673745d0

    invoke-static {v2, v12, v13}, Lbk;->br(III)I

    move-result v12

    const/16 v13, -0x3d9b

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_113
.end method

.method ah(Lci;Lbu;IIIIIII)V
    .registers 55

    .prologue
    .line 25
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 27
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 29
    const v3, 0x2128969a

    add-int/2addr v3, v1

    .line 31
    const v4, 0x68b93209

    add-int/2addr v4, v2

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 34
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 35
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 36
    mul-int v9, p6, v2

    mul-int v10, p7, v1

    add-int/2addr v9, v10

    shr-int/lit8 v42, v9, 0x10

    .line 37
    mul-int v9, p7, v2

    mul-int v10, v1, p6

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 39
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v15, v10, 0x10

    .line 40
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v18, v5, 0x10

    .line 42
    const v5, 0x46538716

    move/from16 v0, v18

    if-ge v0, v5, :cond_2a6

    .line 110
    :cond_71
    :goto_71
    return-void

    .line 64
    :cond_72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x4425e941

    mul-int/2addr v1, v2

    mul-int v1, v1, v42

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    add-int v43, v1, v2

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bl:I

    const v2, 0x1925c9d3

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v15

    div-int v2, v2, v18

    add-int v44, v1, v2

    .line 66
    const v1, -0x117e8eeb

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, -0x3e551650

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v19

    add-int v8, v1, v2

    .line 67
    const v1, 0x872b7f2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v16

    div-int v2, v2, v19

    add-int v5, v1, v2

    .line 68
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v31

    div-int v2, v2, v37

    add-int v6, v1, v2

    .line 69
    const v1, -0x6a9fed77

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v34

    div-int v1, v1, v37

    const v2, -0x39ebbf89

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bl:I

    mul-int/2addr v2, v3

    add-int v3, v1, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v20

    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bf:I

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 71
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v17

    div-int v1, v1, v20

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bl:I

    mul-int/2addr v2, v4

    add-int v4, v1, v2

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput v2, v1, Lcv;->bm:I

    .line 73
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v3, v4

    sub-int v9, v8, v7

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_1d6

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 75
    if-ltz v6, :cond_184

    .line 51
    if-ltz v7, :cond_184

    if-ltz v8, :cond_184

    const v1, -0x2d41ac7c

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_184

    .line 39
    const v1, -0xcbe33af

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_184

    .line 51
    const v1, 0x7f1299d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_18b

    .line 25
    :cond_184
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 76
    :cond_18b
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_19d

    .line 35
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 77
    sput p8, Lci;->bj:I

    .line 78
    sput p9, Lci;->br:I

    .line 80
    :cond_19d
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, 0x4f26ad17

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_2ee

    .line 81
    const v1, 0x6bb77f16

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, 0x32649f0a

    mul-int/2addr v2, v9

    if-eq v1, v2, :cond_1d6

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->al:I

    mul-int/2addr v9, v1

    const v1, -0x76bb3a46

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->ab:I

    mul-int/2addr v10, v1

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v11, -0xe1ba9dd

    mul-int/2addr v11, v1

    const/16 v12, -0x4191

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    .line 92
    :cond_1d6
    :goto_1d6
    sub-int v1, v4, v5

    sub-int v2, v43, v8

    mul-int/2addr v1, v2

    sub-int v2, v7, v8

    sub-int v3, v44, v5

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_71

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 94
    if-ltz v43, :cond_216

    .line 93
    if-ltz v8, :cond_216

    .line 62
    if-ltz v7, :cond_216

    .line 93
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v43

    if-gt v0, v1, :cond_216

    .line 84
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_216

    .line 68
    const v1, 0xc6cddb2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_21d

    .line 39
    :cond_216
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 95
    :cond_21d
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_23b

    .line 39
    sget v21, Lci;->bb:I

    sget v22, Lci;->be:I

    move/from16 v23, v44

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v43

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-static/range {v21 .. v28}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 96
    sput p8, Lci;->bj:I

    .line 97
    sput p9, Lci;->br:I

    .line 99
    :cond_23b
    const/4 v1, -0x1

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_3be

    .line 100
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, -0x2d429672

    mul-int/2addr v1, v2

    const v2, -0x6e9cc572

    if-eq v1, v2, :cond_71

    .line 81
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, -0x46e62f68

    mul-int v16, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v17, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v18, v1, v2

    const/16 v19, -0x6227

    move/from16 v10, v44

    move v11, v5

    move v12, v4

    move/from16 v13, v43

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_71

    .line 57
    :cond_281
    mul-int v2, p6, v4

    mul-int v3, p7, v1

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 58
    mul-int v2, p7, v4

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 60
    mul-int v2, p5, v8

    mul-int v3, v1, p4

    sub-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 61
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v20, v1, 0x10

    .line 63
    const/16 v1, 0x32

    move/from16 v0, v20

    if-ge v0, v1, :cond_72

    goto/16 :goto_71

    .line 43
    :cond_2a6
    mul-int v5, v3, p7

    mul-int v9, p6, v2

    add-int/2addr v5, v9

    shr-int/lit8 v13, v5, 0x10

    .line 44
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 46
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v16, v5, 0x10

    .line 47
    mul-int v5, v6, p4

    mul-int v2, v2, p5

    add-int/2addr v2, v5

    shr-int/lit8 v19, v2, 0x10

    .line 49
    const v2, -0x5b678d7

    move/from16 v0, v19

    if-lt v0, v2, :cond_71

    .line 50
    mul-int v2, v4, p6

    mul-int v5, v3, p7

    add-int/2addr v2, v5

    shr-int/lit8 v31, v2, 0x10

    .line 51
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 53
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v34, v3, 0x10

    .line 54
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v37, v2, 0x10

    .line 56
    const v2, -0x92ceba4

    move/from16 v0, v37

    if-ge v0, v2, :cond_281

    goto/16 :goto_71

    .line 83
    :cond_2ee
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_327

    .line 84
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lbu;->ao:Z

    if-eqz v1, :cond_374

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v9, v1

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->ab:I

    mul-int/2addr v10, v1

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v11, -0xe5ac350

    mul-int/2addr v11, v1

    const v1, -0x488c0408

    move-object/from16 v0, p2

    iget v12, v0, Lbu;->ax:I

    mul-int v21, v1, v12

    const v22, 0x74f59f4d

    move/from16 v12, v42

    invoke-virtual/range {v2 .. v22}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1d6

    .line 88
    :cond_327
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x146e33e0

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, -0x10e6c30c

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->al:I

    const v10, 0x15c1e571

    mul-int/2addr v9, v10

    const v10, -0x1d440c2a

    invoke-static {v1, v9, v10}, Lbk;->br(III)I

    move-result v9

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->ab:I

    const v11, 0x4aaa257

    mul-int/2addr v10, v11

    const v11, 0x4e312517    # 7.4299949E8f

    invoke-static {v1, v10, v11}, Lbk;->br(III)I

    move-result v10

    const v11, 0xb59a991

    move-object/from16 v0, p2

    iget v12, v0, Lbu;->an:I

    mul-int/2addr v11, v12

    const v12, 0x49af7037

    invoke-static {v1, v11, v12}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x76dd

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1d6

    .line 85
    :cond_374
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x70abf9d9

    mul-int v29, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x666c158c

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v38, v20

    move/from16 v39, v19

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1d6

    .line 102
    :cond_3be
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_412

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    const v1, -0x2749bc37

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, -0x377d6b59

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x44c1b693

    mul-int v30, v1, v2

    const v1, 0x527798cf

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x4cf15894    # 1.26534816E8f

    move/from16 v22, v44

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v43

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v31, v42

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v39, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_71

    .line 106
    :cond_412
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46603939

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x6a209576

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    const v2, 0x76153029

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->az:I

    mul-int/2addr v2, v3

    const v3, -0x576f32f6

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    const v3, 0x5a14c670

    mul-int/2addr v2, v3

    const v3, -0x5499086f

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, -0x3dd68da7

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const/16 v19, -0x7709

    move/from16 v10, v44

    move v11, v5

    move v12, v4

    move/from16 v13, v43

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_71
.end method

.method aj(Lci;Lbh;IIIIII)V
    .registers 35

    .prologue
    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 115
    const/4 v2, 0x0

    .line 122
    :goto_6
    if-ge v2, v3, :cond_45

    .line 116
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 117
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 118
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 119
    mul-int v7, v4, p6

    mul-int v8, p5, v6

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 120
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 122
    mul-int v6, p4, v5

    mul-int v8, p3, v4

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 123
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 125
    const/16 v5, 0x32

    if-ge v4, v5, :cond_118

    .line 172
    :cond_44
    return-void

    .line 134
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput v3, v2, Lcv;->bm:I

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v25, v0

    .line 136
    const/4 v2, 0x0

    move/from16 v24, v2

    .line 162
    :goto_56
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_44

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v19, v2, v24

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v20, v2, v24

    .line 139
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v21, v2, v24

    .line 140
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v19

    .line 141
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v20

    .line 142
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v21

    .line 143
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v19

    .line 144
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v20

    .line 145
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v21

    .line 146
    sub-int v2, v6, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int v3, v4, v5

    sub-int v10, v9, v8

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-lez v2, :cond_112

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv;->at:Z

    .line 148
    if-ltz v7, :cond_c4

    .line 117
    if-ltz v8, :cond_c4

    if-ltz v9, :cond_c4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v7, v2, :cond_c4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x1a0d15cc

    mul-int/2addr v2, v3

    if-gt v8, v2, :cond_c4

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bo:I

    mul-int/2addr v2, v3

    if-le v9, v2, :cond_cb

    .line 143
    :cond_c4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcv;->at:Z

    .line 149
    :cond_cb
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_dd

    .line 144
    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 150
    sput p7, Lci;->bj:I

    .line 151
    sput p8, Lci;->br:I

    .line 153
    :cond_dd
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_ec

    .line 149
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v24

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1ad

    .line 154
    :cond_ec
    const v2, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ab:[I

    aget v3, v3, v24

    if-eq v2, v3, :cond_112

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    const/16 v13, -0x2f0f

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    .line 136
    :cond_112
    :goto_112
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_56

    .line 126
    :cond_118
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->ag:[I

    if-eqz v5, :cond_12a

    .line 127
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 128
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 129
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 131
    :cond_12a
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bf:I

    const v9, -0x5f11748b

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    iget v10, v10, Lcv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 132
    sget-object v5, Lbh;->aq:[I

    const v7, -0x27cb5f8a

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl;->az:Lcv;

    iget v6, v6, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 162
    :cond_165
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    aget v13, v2, v19

    sget-object v2, Lbh;->ap:[I

    aget v14, v2, v20

    sget-object v2, Lbh;->ap:[I

    aget v15, v2, v21

    sget-object v2, Lbh;->aw:[I

    aget v16, v2, v19

    sget-object v2, Lbh;->aw:[I

    aget v17, v2, v20

    sget-object v2, Lbh;->aw:[I

    aget v18, v2, v21

    sget-object v2, Lbh;->ay:[I

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x6c7524bd

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_112

    .line 157
    :cond_1ad
    sget-boolean v2, Lci;->az:Z

    if-nez v2, :cond_20e

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbh;->ak:Z

    if-eqz v2, :cond_165

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    const/4 v13, 0x0

    aget v13, v2, v13

    sget-object v2, Lbh;->ap:[I

    const/4 v14, 0x1

    aget v14, v2, v14

    sget-object v2, Lbh;->ap:[I

    const/4 v15, 0x3

    aget v15, v2, v15

    sget-object v2, Lbh;->aw:[I

    const/16 v16, 0x0

    aget v16, v2, v16

    sget-object v2, Lbh;->aw:[I

    const/16 v17, 0x1

    aget v17, v2, v17

    sget-object v2, Lbh;->aw:[I

    const/16 v18, 0x3

    aget v18, v2, v18

    sget-object v2, Lbh;->ay:[I

    const/16 v19, 0x0

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    const/16 v20, 0x1

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    const/16 v21, 0x3

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x6138e0a7

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_112

    .line 166
    :cond_20e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    sget-object v2, Ley;->am:Lcb;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ag:[I

    aget v3, v3, v24

    const v10, -0x1370e26e

    invoke-interface {v2, v3, v10}, Lcb;->ab(II)I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v10, v0, Lbh;->ab:[I

    aget v10, v10, v24

    const v11, -0x5f6244aa

    invoke-static {v2, v10, v11}, Lbk;->br(III)I

    move-result v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lbh;->ax:[I

    aget v11, v11, v24

    const v12, -0x6009f5fd

    invoke-static {v2, v11, v12}, Lbk;->br(III)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ao:[I

    aget v12, v12, v24

    const v13, 0x38bc212e

    invoke-static {v2, v12, v13}, Lbk;->br(III)I

    move-result v12

    const/16 v13, -0x6074

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_112
.end method

.method ak(Lci;Lbh;IIIIII)V
    .registers 35

    .prologue
    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 115
    const/4 v2, 0x0

    .line 158
    :goto_6
    if-ge v2, v3, :cond_1b3

    .line 116
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 117
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 118
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 119
    mul-int v7, v4, p6

    mul-int v8, p5, v6

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 120
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 122
    mul-int v6, p4, v5

    mul-int v8, p3, v4

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 123
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 125
    const/16 v5, 0x32

    if-ge v4, v5, :cond_166

    .line 172
    :cond_44
    return-void

    .line 157
    :cond_45
    sget-boolean v2, Lci;->az:Z

    if-nez v2, :cond_1c6

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbh;->ak:Z

    if-eqz v2, :cond_20b

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    const/4 v13, 0x0

    aget v13, v2, v13

    sget-object v2, Lbh;->ap:[I

    const/4 v14, 0x1

    aget v14, v2, v14

    sget-object v2, Lbh;->ap:[I

    const/4 v15, 0x3

    aget v15, v2, v15

    sget-object v2, Lbh;->aw:[I

    const/16 v16, 0x0

    aget v16, v2, v16

    sget-object v2, Lbh;->aw:[I

    const/16 v17, 0x1

    aget v17, v2, v17

    sget-object v2, Lbh;->aw:[I

    const/16 v18, 0x3

    aget v18, v2, v18

    sget-object v2, Lbh;->ay:[I

    const/16 v19, 0x0

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    const/16 v20, 0x1

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    const/16 v21, 0x3

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x68e58502

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    .line 136
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    .line 127
    :goto_a8
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_44

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v19, v2, v24

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v20, v2, v24

    .line 139
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v21, v2, v24

    .line 140
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v19

    .line 141
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v20

    .line 142
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v21

    .line 143
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v19

    .line 144
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v20

    .line 145
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v21

    .line 146
    sub-int v2, v6, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int v3, v4, v5

    sub-int v10, v9, v8

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-lez v2, :cond_a4

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv;->at:Z

    .line 148
    if-ltz v7, :cond_116

    .line 162
    if-ltz v8, :cond_116

    .line 147
    if-ltz v9, :cond_116

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v7, v2, :cond_116

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v8, v2, :cond_116

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bo:I

    mul-int/2addr v2, v3

    if-le v9, v2, :cond_11d

    :cond_116
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcv;->at:Z

    .line 149
    :cond_11d
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_12f

    .line 136
    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 150
    sput p7, Lci;->bj:I

    .line 151
    sput p8, Lci;->br:I

    .line 153
    :cond_12f
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_13e

    .line 140
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v24

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    .line 154
    :cond_13e
    const v2, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ab:[I

    aget v3, v3, v24

    if-eq v2, v3, :cond_a4

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    const/16 v13, -0xb9e

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_a4

    .line 126
    :cond_166
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->ag:[I

    if-eqz v5, :cond_178

    .line 127
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 128
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 129
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 131
    :cond_178
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    iget v10, v10, Lcv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 132
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl;->az:Lcv;

    iget v6, v6, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 134
    :cond_1b3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput v3, v2, Lcv;->bm:I

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v25, v0

    .line 136
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_a8

    .line 166
    :cond_1c6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    sget-object v2, Ley;->am:Lcb;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ag:[I

    aget v3, v3, v24

    const v10, -0x3d85ea47

    invoke-interface {v2, v3, v10}, Lcb;->ab(II)I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v10, v0, Lbh;->ab:[I

    aget v10, v10, v24

    const v11, -0x50873ac7

    invoke-static {v2, v10, v11}, Lbk;->br(III)I

    move-result v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lbh;->ax:[I

    aget v11, v11, v24

    const v12, -0x75792c64

    invoke-static {v2, v11, v12}, Lbk;->br(III)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ao:[I

    aget v12, v12, v24

    const v13, -0x662d6b51

    invoke-static {v2, v12, v13}, Lbk;->br(III)I

    move-result v12

    const/16 v13, -0x61a2

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_a4

    .line 162
    :cond_20b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    aget v13, v2, v19

    sget-object v2, Lbh;->ap:[I

    aget v14, v2, v20

    sget-object v2, Lbh;->ap:[I

    aget v15, v2, v21

    sget-object v2, Lbh;->aw:[I

    aget v16, v2, v19

    sget-object v2, Lbh;->aw:[I

    aget v17, v2, v20

    sget-object v2, Lbh;->aw:[I

    aget v18, v2, v21

    sget-object v2, Lbh;->ay:[I

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x47c28151

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_a4
.end method

.method al(Lci;Lbu;IIIIIIIB)V
    .registers 55

    .prologue
    .line 25
    shl-int/lit8 v1, p8, 0x7

    :try_start_2
    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 27
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 29
    add-int/lit16 v3, v1, 0x80

    .line 31
    add-int/lit16 v4, v2, 0x80

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 34
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 35
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 36
    mul-int v9, p6, v2

    mul-int v10, p7, v1

    add-int/2addr v9, v10

    shr-int/lit8 v12, v9, 0x10

    .line 37
    mul-int v9, p7, v2

    mul-int v10, v1, p6

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 39
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v15, v10, 0x10

    .line 40
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v18, v5, 0x10

    .line 42
    const/16 v5, 0x32

    move/from16 v0, v18

    if-ge v0, v5, :cond_359

    .line 110
    :cond_6c
    :goto_6c
    return-void

    .line 83
    :cond_6d
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_39f

    .line 84
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lbu;->ao:Z

    if-eqz v1, :cond_3fa

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v9, v1

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->ab:I

    mul-int/2addr v10, v1

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v11, 0xb59a991

    mul-int/2addr v11, v1

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v0, v0, Lbu;->ax:I

    move/from16 v21, v0

    mul-int v21, v21, v1

    const v22, 0x641fdc71

    invoke-virtual/range {v2 .. v22}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    .line 92
    :cond_a4
    :goto_a4
    sub-int v1, v4, v5

    sub-int v2, v42, v8

    mul-int/2addr v1, v2

    sub-int v2, v7, v8

    sub-int v3, v43, v5

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_6c

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 94
    if-ltz v42, :cond_e4

    .line 88
    if-ltz v8, :cond_e4

    .line 27
    if-ltz v7, :cond_e4

    .line 32
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    move/from16 v0, v42

    if-gt v0, v1, :cond_e4

    .line 94
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_e4

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_eb

    .line 99
    :cond_e4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 95
    :cond_eb
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_109

    .line 66
    sget v21, Lci;->bb:I

    sget v22, Lci;->be:I

    move/from16 v23, v43

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v42

    move/from16 v27, v8

    move/from16 v28, v7

    invoke-static/range {v21 .. v28}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 96
    sput p8, Lci;->bj:I

    .line 97
    sput p9, Lci;->br:I

    .line 99
    :cond_109
    const/4 v1, -0x1

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_305

    .line 100
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int/2addr v1, v2

    const v2, 0xbc614e    # 1.729998E-38f

    if-eq v1, v2, :cond_6c

    .line 99
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int v16, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v17, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v18, v1, v2

    const/16 v19, 0x97

    move/from16 v10, v43

    move v11, v5

    move v12, v4

    move/from16 v13, v42

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V
    :try_end_14d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_14d} :catch_14f

    goto/16 :goto_6c

    .line 110
    :catch_14f
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bl.al("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 64
    :cond_16a
    :try_start_16a
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v12

    div-int v1, v1, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    const v3, -0x612e2037

    mul-int/2addr v2, v3

    add-int v42, v1, v2

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bl:I

    const v2, 0x1925c9d3

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v15

    div-int v2, v2, v18

    add-int v43, v1, v2

    .line 66
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int/2addr v2, v13

    div-int v2, v2, v19

    add-int v8, v1, v2

    .line 67
    const v1, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v16

    div-int v2, v2, v19

    add-int v5, v1, v2

    .line 68
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, 0x237adc9f

    mul-int/2addr v2, v3

    mul-int v2, v2, v31

    div-int v2, v2, v37

    add-int v6, v1, v2

    .line 69
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v34

    div-int v1, v1, v37

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bl:I

    mul-int/2addr v2, v3

    add-int v3, v1, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int/2addr v1, v14

    div-int v1, v1, v20

    const v2, -0x612e2037

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bf:I

    mul-int/2addr v2, v4

    add-int v7, v1, v2

    .line 71
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v17

    div-int v1, v1, v20

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbl;->az:Lcv;

    iget v4, v4, Lcv;->bl:I

    mul-int/2addr v2, v4

    add-int v4, v1, v2

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput v2, v1, Lcv;->bm:I

    .line 73
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v3, v4

    sub-int v9, v8, v7

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_a4

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 75
    if-ltz v6, :cond_27b

    .line 58
    if-ltz v7, :cond_27b

    if-ltz v8, :cond_27b

    .line 56
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_27b

    .line 58
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_27b

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_282

    :cond_27b
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 76
    :cond_282
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_294

    .line 33
    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_294

    .line 77
    sput p8, Lci;->bj:I

    .line 78
    sput p9, Lci;->br:I

    .line 80
    :cond_294
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, -0x46487641

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_6d

    .line 81
    const v1, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v2, v9

    if-eq v1, v2, :cond_a4

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v28, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v30, v1, v2

    const/16 v31, -0x1c41

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v31}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_a4

    .line 57
    :cond_2e0
    mul-int v2, p6, v4

    mul-int v3, p7, v1

    add-int/2addr v2, v3

    shr-int/lit8 v14, v2, 0x10

    .line 58
    mul-int v2, p7, v4

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 60
    mul-int v2, p5, v8

    mul-int v3, v1, p4

    sub-int/2addr v2, v3

    shr-int/lit8 v17, v2, 0x10

    .line 61
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v20, v1, 0x10

    .line 63
    const/16 v1, 0x32

    move/from16 v0, v20

    if-ge v0, v1, :cond_16a

    goto/16 :goto_6c

    .line 102
    :cond_305
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_444

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v29, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v30, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x49c3ca12    # 1603906.2f

    move/from16 v22, v43

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v42

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v39, v20

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_6c

    .line 43
    :cond_359
    mul-int v5, v3, p7

    mul-int v9, p6, v2

    add-int/2addr v5, v9

    shr-int/lit8 v13, v5, 0x10

    .line 44
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 46
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v16, v5, 0x10

    .line 47
    mul-int v5, v6, p4

    mul-int v2, v2, p5

    add-int/2addr v2, v5

    shr-int/lit8 v19, v2, 0x10

    .line 49
    const/16 v2, 0x32

    move/from16 v0, v19

    if-lt v0, v2, :cond_6c

    .line 50
    mul-int v2, v4, p6

    mul-int v5, v3, p7

    add-int/2addr v2, v5

    shr-int/lit8 v31, v2, 0x10

    .line 51
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 53
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v34, v3, 0x10

    .line 54
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v37, v2, 0x10

    .line 56
    const/16 v2, 0x32

    move/from16 v0, v37

    if-ge v0, v2, :cond_2e0

    goto/16 :goto_6c

    .line 88
    :cond_39f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, -0x526a20e4

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v2, v9

    const v9, 0x18c2e7cd

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v28

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    const v9, 0x4aaa257

    mul-int/2addr v2, v9

    const v9, 0x216b7dc0

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v29

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, -0x6d1defa3

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v30

    const/16 v31, -0x39e9

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v31}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_a4

    .line 85
    :cond_3fa
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v28, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v29, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v30, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v40, v1, v2

    const v41, 0x7ed2a014

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v38, v20

    move/from16 v39, v19

    invoke-virtual/range {v21 .. v41}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_a4

    .line 106
    :cond_444
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ax:I

    mul-int/2addr v2, v3

    const v3, 0x40b883a4

    invoke-interface {v1, v2, v3}, Lcb;->ab(II)I

    move-result v1

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lbl;->az:Lcv;

    const v2, 0x76153029

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->az:I

    mul-int/2addr v2, v3

    const v3, -0x29ec7e12

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v16

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    const v3, 0xb59a991

    mul-int/2addr v2, v3

    const v3, -0x75c37c4f

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v17

    const v2, 0x4aaa257

    move-object/from16 v0, p2

    iget v3, v0, Lbu;->ab:I

    mul-int/2addr v2, v3

    const v3, 0x4f46499

    invoke-static {v1, v2, v3}, Lbk;->br(III)I

    move-result v18

    const/16 v19, -0x5077

    move/from16 v10, v43

    move v11, v5

    move v12, v4

    move/from16 v13, v42

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v19}, Lcv;->ax(IIIIIIIIIS)V
    :try_end_497
    .catch Ljava/lang/RuntimeException; {:try_start_16a .. :try_end_497} :catch_14f

    goto/16 :goto_6c
.end method

.method public an(I)Lcg;
    .registers 5

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lbl;->an:Lbb;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl.an("

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

.method public ao()Lcg;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lbl;->an:Lbb;

    return-object v0
.end method

.method ar(Lci;Lbu;IIIIIII)V
    .registers 61

    .prologue
    .line 25
    shl-int/lit8 v1, p8, 0x7

    sget v2, Lci;->ai:I

    sub-int/2addr v1, v2

    .line 27
    shl-int/lit8 v2, p9, 0x7

    sget v3, Lci;->as:I

    sub-int/2addr v2, v3

    .line 29
    add-int/lit16 v3, v1, 0x80

    .line 31
    add-int/lit16 v4, v2, 0x80

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lci;->ax:[[[I

    aget-object v5, v5, p3

    aget-object v5, v5, p8

    aget v5, v5, p9

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lci;->ax:[[[I

    aget-object v6, v6, p3

    add-int/lit8 v7, p8, 0x1

    aget-object v6, v6, v7

    aget v6, v6, p9

    sget v7, Lci;->at:I

    sub-int/2addr v6, v7

    .line 34
    move-object/from16 v0, p1

    iget-object v7, v0, Lci;->ax:[[[I

    aget-object v7, v7, p3

    add-int/lit8 v8, p8, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, p9, 0x1

    aget v7, v7, v8

    sget v8, Lci;->at:I

    sub-int/2addr v7, v8

    .line 35
    move-object/from16 v0, p1

    iget-object v8, v0, Lci;->ax:[[[I

    aget-object v8, v8, p3

    aget-object v8, v8, p8

    add-int/lit8 v9, p9, 0x1

    aget v8, v8, v9

    sget v9, Lci;->at:I

    sub-int/2addr v8, v9

    .line 36
    mul-int v9, p6, v2

    mul-int v10, p7, v1

    add-int/2addr v9, v10

    shr-int/lit8 v50, v9, 0x10

    .line 37
    mul-int v9, p7, v2

    mul-int v10, v1, p6

    sub-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 39
    mul-int v10, p5, v5

    mul-int v11, v9, p4

    sub-int/2addr v10, v11

    shr-int/lit8 v23, v10, 0x10

    .line 40
    mul-int v5, v5, p4

    mul-int v9, v9, p5

    add-int/2addr v5, v9

    shr-int/lit8 v26, v5, 0x10

    .line 42
    const/16 v5, 0x32

    move/from16 v0, v26

    if-ge v0, v5, :cond_2b4

    .line 110
    :cond_6c
    :goto_6c
    return-void

    .line 64
    :cond_6d
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int v1, v1, v50

    div-int v1, v1, v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    const v3, -0x6b615d4a

    mul-int/2addr v2, v3

    add-int v6, v1, v2

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bl:I

    const v2, 0x1925c9d3

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v3, -0x6688da70

    mul-int/2addr v2, v3

    mul-int v2, v2, v23

    div-int v2, v2, v26

    add-int v3, v1, v2

    .line 66
    const v1, 0xfb6702f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v4, 0x237adc9f

    mul-int/2addr v2, v4

    mul-int v2, v2, v21

    div-int v2, v2, v27

    add-int v7, v1, v2

    .line 67
    const v1, 0x3bc04e16

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bl:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v4, 0x55971475

    mul-int/2addr v2, v4

    mul-int v2, v2, v24

    div-int v2, v2, v27

    add-int v4, v1, v2

    .line 68
    const v1, -0x612e2037

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bf:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    const v5, 0x237adc9f

    mul-int/2addr v2, v5

    mul-int v2, v2, v39

    div-int v2, v2, v45

    add-int v14, v1, v2

    .line 69
    const v1, 0x7fe3a9fc

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v42

    div-int v1, v1, v45

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbl;->az:Lcv;

    iget v5, v5, Lcv;->bl:I

    mul-int/2addr v2, v5

    add-int v11, v1, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    iget v1, v1, Lcv;->bc:I

    const v2, 0x237adc9f

    mul-int/2addr v1, v2

    mul-int v1, v1, v22

    div-int v1, v1, v28

    const v2, -0x57b61cec

    move-object/from16 v0, p0

    iget-object v5, v0, Lbl;->az:Lcv;

    iget v5, v5, Lcv;->bf:I

    mul-int/2addr v2, v5

    add-int v8, v1, v2

    .line 71
    const v1, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bc:I

    mul-int/2addr v1, v2

    mul-int v1, v1, v25

    div-int v1, v1, v28

    const v2, 0x1925c9d3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbl;->az:Lcv;

    iget v5, v5, Lcv;->bl:I

    mul-int/2addr v2, v5

    add-int v5, v1, v2

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput v2, v1, Lcv;->bm:I

    .line 73
    sub-int v1, v4, v5

    sub-int v2, v14, v8

    mul-int/2addr v1, v2

    sub-int v2, v11, v5

    sub-int v9, v7, v8

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_1e1

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 75
    if-ltz v14, :cond_182

    .line 25
    if-ltz v8, :cond_182

    .line 63
    if-ltz v7, :cond_182

    .line 52
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v14, v1, :cond_182

    .line 40
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v8, v1, :cond_182

    .line 46
    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v7, v1, :cond_189

    .line 48
    :cond_182
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 76
    :cond_189
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_1a0

    sget v9, Lci;->bb:I

    sget v10, Lci;->be:I

    move v12, v5

    move v13, v4

    move v15, v8

    move/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 77
    sput p8, Lci;->bj:I

    .line 78
    sput p9, Lci;->br:I

    .line 80
    :cond_1a0
    const/4 v1, -0x1

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    const v9, -0xfecc13e

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_273

    .line 81
    const v1, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x6696c589

    mul-int/2addr v2, v9

    if-eq v1, v2, :cond_1e1

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    const v1, -0x6696c589

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    mul-int v17, v1, v2

    const v1, -0x585da073

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v18, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0x4e1bd455    # 6.5359597E8f

    mul-int v19, v1, v2

    const/16 v20, -0x76b3

    move v12, v5

    move v13, v4

    move v15, v8

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v20}, Lcv;->ax(IIIIIIIIIS)V

    .line 92
    :cond_1e1
    :goto_1e1
    sub-int v1, v5, v4

    sub-int v2, v6, v7

    mul-int/2addr v1, v2

    sub-int v2, v8, v7

    sub-int v9, v3, v4

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_6c

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcv;->at:Z

    .line 94
    if-ltz v6, :cond_21f

    .line 67
    if-ltz v7, :cond_21f

    if-ltz v8, :cond_21f

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v6, v1, :cond_21f

    .line 102
    const v1, -0x15f9b248

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-gt v7, v1, :cond_21f

    const v1, 0x559e375b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    mul-int/2addr v1, v2

    if-le v8, v1, :cond_226

    :cond_21f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcv;->at:Z

    .line 95
    :cond_226
    sget-boolean v1, Lci;->bl:Z

    if-eqz v1, :cond_238

    sget v1, Lci;->bb:I

    sget v2, Lci;->be:I

    invoke-static/range {v1 .. v8}, Lci;->bh(IIIIIIII)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 96
    sput p8, Lci;->bj:I

    .line 97
    sput p9, Lci;->br:I

    .line 99
    :cond_238
    const/4 v1, -0x1

    const v2, -0xfdf90c9

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    if-ne v1, v2, :cond_3bb

    .line 100
    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v2, 0x76153029

    mul-int/2addr v1, v2

    const v2, -0x3449a5f1    # -2.3901214E7f

    if-eq v1, v2, :cond_6c

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->az:I

    const v9, 0x76153029

    mul-int/2addr v9, v1

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v10, 0xb59a991

    mul-int/2addr v10, v1

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v11, v0, Lbu;->ab:I

    mul-int/2addr v11, v1

    const/16 v12, -0x6ca9

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_6c

    :cond_273
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_31f

    .line 84
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lbu;->ao:Z

    if-eqz v1, :cond_371

    .line 27
    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v17, v1, v2

    const v1, 0x4aaa257

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    mul-int v18, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0x12c1e790

    mul-int v19, v1, v2

    const v1, 0x54bb946e

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v29, v1, v2

    const v30, 0x79f94961

    move v12, v5

    move v13, v4

    move v15, v8

    move/from16 v16, v7

    move/from16 v20, v50

    invoke-virtual/range {v10 .. v30}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1e1

    .line 43
    :cond_2b4
    mul-int v5, v3, p7

    mul-int v9, p6, v2

    add-int/2addr v5, v9

    shr-int/lit8 v21, v5, 0x10

    .line 44
    mul-int v2, v2, p7

    mul-int v5, p6, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x10

    .line 46
    mul-int v5, v6, p5

    mul-int v9, v2, p4

    sub-int/2addr v5, v9

    shr-int/lit8 v24, v5, 0x10

    .line 47
    mul-int v5, v6, p4

    mul-int v2, v2, p5

    add-int/2addr v2, v5

    shr-int/lit8 v27, v2, 0x10

    .line 49
    const v2, 0x294e7b39

    move/from16 v0, v27

    if-lt v0, v2, :cond_6c

    .line 50
    mul-int v2, v4, p6

    mul-int v5, v3, p7

    add-int/2addr v2, v5

    shr-int/lit8 v39, v2, 0x10

    .line 51
    mul-int v2, v4, p7

    mul-int v3, v3, p6

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    .line 53
    mul-int v3, v7, p5

    mul-int v5, v2, p4

    sub-int/2addr v3, v5

    shr-int/lit8 v42, v3, 0x10

    .line 54
    mul-int v2, v2, p5

    mul-int v3, v7, p4

    add-int/2addr v2, v3

    shr-int/lit8 v45, v2, 0x10

    .line 56
    const/16 v2, 0x32

    move/from16 v0, v45

    if-lt v0, v2, :cond_6c

    .line 57
    mul-int v2, p6, v4

    mul-int v3, p7, v1

    add-int/2addr v2, v3

    shr-int/lit8 v22, v2, 0x10

    .line 58
    mul-int v2, p7, v4

    mul-int v1, v1, p6

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x10

    .line 60
    mul-int v2, p5, v8

    mul-int v3, v1, p4

    sub-int/2addr v2, v3

    shr-int/lit8 v25, v2, 0x10

    .line 61
    mul-int v1, v1, p5

    mul-int v2, v8, p4

    add-int/2addr v1, v2

    shr-int/lit8 v28, v1, 0x10

    .line 63
    const v1, -0x4133c6d6

    move/from16 v0, v28

    if-ge v0, v1, :cond_6d

    goto/16 :goto_6c

    .line 88
    :cond_31f
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, -0x2cb9a3a2

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 89
    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->al:I

    const v9, -0x1504ec07

    mul-int/2addr v2, v9

    const v9, 0x72606fd7

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v17

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ab:I

    const v9, 0x4aaa257

    mul-int/2addr v2, v9

    const v9, -0x3a52a2f8

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v18

    const v2, 0xb59a991

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->an:I

    mul-int/2addr v2, v9

    const v9, 0x6abadfbc

    invoke-static {v1, v2, v9}, Lbk;->br(III)I

    move-result v19

    const/16 v20, -0x7c36

    move v12, v5

    move v13, v4

    move v15, v8

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v20}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_1e1

    .line 85
    :cond_371
    move-object/from16 v0, p0

    iget-object v0, v0, Lbl;->az:Lcv;

    move-object/from16 v29, v0

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->al:I

    const v2, -0x6696c589

    mul-int v36, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v37, v1, v2

    const v1, 0xb59a991

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->an:I

    mul-int v38, v1, v2

    const v1, -0x46487641

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v48, v1, v2

    const v49, 0x53516d02

    move/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v14

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v40, v22

    move/from16 v41, v21

    move/from16 v43, v25

    move/from16 v44, v24

    move/from16 v46, v28

    move/from16 v47, v27

    invoke-virtual/range {v29 .. v49}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_1e1

    .line 102
    :cond_3bb
    sget-boolean v1, Lci;->az:Z

    if-nez v1, :cond_3f8

    .line 103
    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    const v1, 0x76153029

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->az:I

    mul-int v17, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->an:I

    const v2, 0xb59a991

    mul-int v18, v1, v2

    move-object/from16 v0, p2

    iget v1, v0, Lbu;->ab:I

    const v2, 0x4aaa257

    mul-int v19, v1, v2

    const v1, 0x5f808ddd

    move-object/from16 v0, p2

    iget v2, v0, Lbu;->ax:I

    mul-int v29, v1, v2

    const v30, 0x5e1d336a

    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v20, v50

    invoke-virtual/range {v10 .. v30}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_6c

    .line 106
    :cond_3f8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbl;->az:Lcv;

    sget-object v1, Ley;->am:Lcb;

    const v2, -0x46487641

    move-object/from16 v0, p2

    iget v9, v0, Lbu;->ax:I

    mul-int/2addr v2, v9

    const v9, -0x48ff8ee3

    invoke-interface {v1, v2, v9}, Lcb;->ab(II)I

    move-result v1

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const v9, 0x76153029

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->az:I

    mul-int/2addr v9, v10

    const v10, 0x3f173d75

    invoke-static {v1, v9, v10}, Lbk;->br(III)I

    move-result v9

    move-object/from16 v0, p2

    iget v10, v0, Lbu;->an:I

    const v11, 0xb59a991

    mul-int/2addr v10, v11

    const v11, 0x2fdb6d05

    invoke-static {v1, v10, v11}, Lbk;->br(III)I

    move-result v10

    const v11, -0x2ceaea5f    # -6.40313E11f

    move-object/from16 v0, p2

    iget v12, v0, Lbu;->ab:I

    mul-int/2addr v11, v12

    const v12, -0x72e08f87

    invoke-static {v1, v11, v12}, Lbk;->br(III)I

    move-result v11

    const/16 v12, -0x6cc9

    invoke-virtual/range {v2 .. v12}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_6c
.end method

.method au(Lci;Lbh;IIIIII)V
    .registers 35

    .prologue
    .line 114
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->az:[I

    array-length v3, v2

    .line 115
    const/4 v2, 0x0

    .line 166
    :goto_6
    if-ge v2, v3, :cond_197

    .line 116
    move-object/from16 v0, p2

    iget-object v4, v0, Lbh;->az:[I

    aget v4, v4, v2

    sget v5, Lci;->ai:I

    sub-int/2addr v4, v5

    .line 117
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->an:[I

    aget v5, v5, v2

    sget v6, Lci;->at:I

    sub-int/2addr v5, v6

    .line 118
    move-object/from16 v0, p2

    iget-object v6, v0, Lbh;->al:[I

    aget v6, v6, v2

    sget v7, Lci;->as:I

    sub-int/2addr v6, v7

    .line 119
    mul-int v7, v4, p6

    mul-int v8, p5, v6

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x10

    .line 120
    mul-int v6, v6, p6

    mul-int v4, v4, p5

    sub-int v4, v6, v4

    shr-int/lit8 v4, v4, 0x10

    .line 122
    mul-int v6, p4, v5

    mul-int v8, p3, v4

    sub-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    .line 123
    mul-int v5, v5, p3

    mul-int v4, v4, p4

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    .line 125
    const/16 v5, 0x32

    if-ge v4, v5, :cond_14a

    .line 172
    :cond_44
    return-void

    .line 166
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    sget-object v2, Ley;->am:Lcb;

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ag:[I

    aget v3, v3, v24

    const v10, 0x363a5eb5

    invoke-interface {v2, v3, v10}, Lcb;->ab(II)I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v10, v0, Lbh;->ab:[I

    aget v10, v10, v24

    const v11, 0x26795b4f

    invoke-static {v2, v10, v11}, Lbk;->br(III)I

    move-result v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lbh;->ax:[I

    aget v11, v11, v24

    const v12, 0x49600301

    invoke-static {v2, v11, v12}, Lbk;->br(III)I

    move-result v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lbh;->ao:[I

    aget v12, v12, v24

    const v13, 0x4650d3d6

    invoke-static {v2, v12, v13}, Lbk;->br(III)I

    move-result v12

    const/16 v13, -0x7edc

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    .line 136
    :cond_88
    :goto_88
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    .line 135
    :goto_8c
    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_44

    .line 137
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    aget v19, v2, v24

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ah:[I

    aget v20, v2, v24

    .line 139
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ad:[I

    aget v21, v2, v24

    .line 140
    sget-object v2, Lbh;->ae:[I

    aget v7, v2, v19

    .line 141
    sget-object v2, Lbh;->ae:[I

    aget v8, v2, v20

    .line 142
    sget-object v2, Lbh;->ae:[I

    aget v9, v2, v21

    .line 143
    sget-object v2, Lbh;->aq:[I

    aget v4, v2, v19

    .line 144
    sget-object v2, Lbh;->aq:[I

    aget v5, v2, v20

    .line 145
    sget-object v2, Lbh;->aq:[I

    aget v6, v2, v21

    .line 146
    sub-int v2, v6, v5

    sub-int v3, v7, v8

    mul-int/2addr v2, v3

    sub-int v3, v4, v5

    sub-int v10, v9, v8

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    if-lez v2, :cond_88

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcv;->at:Z

    .line 148
    if-ltz v7, :cond_fa

    .line 122
    if-ltz v8, :cond_fa

    .line 148
    if-ltz v9, :cond_fa

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v7, v2, :cond_fa

    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    iget v2, v2, Lcv;->bo:I

    const v3, 0x559e375b

    mul-int/2addr v2, v3

    if-gt v8, v2, :cond_fa

    const v2, 0x559e375b

    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    iget v3, v3, Lcv;->bo:I

    mul-int/2addr v2, v3

    if-le v9, v2, :cond_101

    .line 125
    :cond_fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcv;->at:Z

    .line 149
    :cond_101
    sget-boolean v2, Lci;->bl:Z

    if-eqz v2, :cond_113

    sget v2, Lci;->bb:I

    sget v3, Lci;->be:I

    invoke-static/range {v2 .. v9}, Lci;->bh(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 150
    sput p7, Lci;->bj:I

    .line 151
    sput p8, Lci;->br:I

    .line 153
    :cond_113
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    if-eqz v2, :cond_122

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v2, v2, v24

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f2

    .line 154
    :cond_122
    const v2, 0xbc614e    # 1.729998E-38f

    move-object/from16 v0, p2

    iget-object v3, v0, Lbh;->ab:[I

    aget v3, v3, v24

    if-eq v2, v3, :cond_88

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    const/16 v13, 0x50

    invoke-virtual/range {v3 .. v13}, Lcv;->ax(IIIIIIIIIS)V

    goto/16 :goto_88

    .line 126
    :cond_14a
    move-object/from16 v0, p2

    iget-object v5, v0, Lbh;->ag:[I

    if-eqz v5, :cond_15c

    .line 127
    sget-object v5, Lbh;->ap:[I

    aput v7, v5, v2

    .line 128
    sget-object v5, Lbh;->aw:[I

    aput v6, v5, v2

    .line 129
    sget-object v5, Lbh;->ay:[I

    aput v4, v5, v2

    .line 131
    :cond_15c
    sget-object v5, Lbh;->ae:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bf:I

    const v9, -0x612e2037

    mul-int/2addr v8, v9

    const v9, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v10, v0, Lbl;->az:Lcv;

    iget v10, v10, Lcv;->bc:I

    mul-int/2addr v9, v10

    mul-int/2addr v7, v9

    div-int/2addr v7, v4

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 132
    sget-object v5, Lbh;->aq:[I

    const v7, 0x237adc9f

    move-object/from16 v0, p0

    iget-object v8, v0, Lbl;->az:Lcv;

    iget v8, v8, Lcv;->bc:I

    mul-int/2addr v7, v8

    mul-int/2addr v6, v7

    div-int v4, v6, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbl;->az:Lcv;

    iget v6, v6, Lcv;->bl:I

    const v7, 0x1925c9d3

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    aput v4, v5, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 134
    :cond_197
    move-object/from16 v0, p0

    iget-object v2, v0, Lbl;->az:Lcv;

    const/4 v3, 0x0

    iput v3, v2, Lcv;->bm:I

    .line 135
    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ar:[I

    array-length v0, v2

    move/from16 v25, v0

    .line 136
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_8c

    .line 162
    :cond_1aa
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    aget v13, v2, v19

    sget-object v2, Lbh;->ap:[I

    aget v14, v2, v20

    sget-object v2, Lbh;->ap:[I

    aget v15, v2, v21

    sget-object v2, Lbh;->aw:[I

    aget v16, v2, v19

    sget-object v2, Lbh;->aw:[I

    aget v17, v2, v20

    sget-object v2, Lbh;->aw:[I

    aget v18, v2, v21

    sget-object v2, Lbh;->ay:[I

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x765c791f

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_88

    .line 157
    :cond_1f2
    sget-boolean v2, Lci;->az:Z

    if-nez v2, :cond_45

    .line 158
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbh;->ak:Z

    if-eqz v2, :cond_1aa

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lbl;->az:Lcv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ab:[I

    aget v10, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ax:[I

    aget v11, v2, v24

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ao:[I

    aget v12, v2, v24

    sget-object v2, Lbh;->ap:[I

    const/4 v13, 0x0

    aget v13, v2, v13

    sget-object v2, Lbh;->ap:[I

    const/4 v14, 0x1

    aget v14, v2, v14

    sget-object v2, Lbh;->ap:[I

    const/4 v15, 0x3

    aget v15, v2, v15

    sget-object v2, Lbh;->aw:[I

    const/16 v16, 0x0

    aget v16, v2, v16

    sget-object v2, Lbh;->aw:[I

    const/16 v17, 0x1

    aget v17, v2, v17

    sget-object v2, Lbh;->aw:[I

    const/16 v18, 0x3

    aget v18, v2, v18

    sget-object v2, Lbh;->ay:[I

    const/16 v19, 0x0

    aget v19, v2, v19

    sget-object v2, Lbh;->ay:[I

    const/16 v20, 0x1

    aget v20, v2, v20

    sget-object v2, Lbh;->ay:[I

    const/16 v21, 0x3

    aget v21, v2, v21

    move-object/from16 v0, p2

    iget-object v2, v0, Lbh;->ag:[I

    aget v22, v2, v24

    const v23, 0x5fc86187

    invoke-virtual/range {v3 .. v23}, Lcv;->am(IIIIIIIIIIIIIIIIIIII)V

    goto/16 :goto_88
.end method

.method public ax()Lbv;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lbl;->az:Lcv;

    return-object v0
.end method

.method public az(B)Lbv;
    .registers 5

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lbl;->az:Lcv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl.az("

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
