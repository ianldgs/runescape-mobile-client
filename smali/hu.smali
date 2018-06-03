.class public Lhu;
.super Lky;
.source "hu.java"


# static fields
.field public static ab:Ljava/util/concurrent/ScheduledExecutorService; = null

.field static final bs:I = 0x31


# instance fields
.field al:Z

.field an:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu;->al:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 10
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hu.<init>("

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

.method static ao(Lhg;Lhg;IZI)I
    .registers 10

    .prologue
    const v3, -0x4ca71531

    const v4, -0x52e20ce3

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 205
    if-ne p2, v1, :cond_37

    .line 206
    :try_start_b
    iget v1, p0, Lhg;->aj:I

    mul-int v2, v1, v3

    .line 207
    iget v1, p1, Lhg;->aj:I

    mul-int/2addr v1, v3

    .line 208
    if-nez p3, :cond_11c

    .line 209
    if-ne v2, v0, :cond_18

    const/16 v2, 0x7d1

    .line 210
    :cond_18
    if-ne v0, v1, :cond_11c

    const/16 v0, 0x7d1

    move v1, v2

    .line 212
    :goto_1d
    sub-int v2, v1, v0

    .line 227
    :cond_1f
    :goto_1f
    return v2

    .line 226
    :cond_20
    const/4 v3, 0x7

    if-ne v3, p2, :cond_ef

    .line 220
    const v3, -0x5327fb98

    invoke-virtual {p0, v3}, Lhg;->ah(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 206
    const v0, -0x413e477d

    invoke-virtual {p1, v0}, Lhg;->ah(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move v2, v1

    goto :goto_1f

    .line 214
    :cond_37
    const/4 v3, 0x2

    if-ne v3, p2, :cond_50

    .line 223
    iget v0, p0, Lhg;->ae:I

    mul-int/2addr v0, v4

    iget v1, p1, Lhg;->ae:I

    mul-int/2addr v1, v4

    sub-int v2, v0, v1

    goto :goto_1f

    :cond_43
    move v2, v1

    .line 214
    goto :goto_1f

    .line 220
    :cond_45
    const v1, -0x59d44f71

    invoke-virtual {p1, v1}, Lhg;->ah(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v2, v0

    .line 214
    goto :goto_1f

    .line 215
    :cond_50
    const/4 v3, 0x3

    if-ne p2, v3, :cond_6d

    .line 216
    iget-object v3, p0, Lhg;->aa:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 217
    iget-object v3, p1, Lhg;->aa:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 218
    if-eqz p3, :cond_6b

    :goto_69
    move v2, v0

    goto :goto_1f

    :cond_6b
    move v0, v1

    goto :goto_69

    .line 223
    :cond_6d
    const/4 v3, 0x4

    if-ne p2, v3, :cond_c2

    .line 218
    const v3, 0x2581dea8

    invoke-virtual {p0, v3}, Lhg;->ak(I)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 220
    const v0, -0x757e78c0

    invoke-virtual {p1, v0}, Lhg;->ak(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move v2, v1

    .line 223
    goto :goto_1f

    .line 220
    :cond_84
    iget-object v2, p1, Lhg;->aa:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    if-eqz p3, :cond_91

    move v0, v1

    :cond_91
    move v2, v0

    .line 218
    goto :goto_1f

    .line 220
    :cond_93
    const v1, -0x7463bc37

    invoke-virtual {p1, v1}, Lhg;->ad(I)Z

    move-result v1

    if-eqz v1, :cond_ff

    move v1, v0

    :cond_9d
    :goto_9d
    move v2, v1

    .line 227
    goto :goto_1f

    .line 225
    :cond_9f
    const/4 v3, 0x6

    if-ne v3, p2, :cond_20

    const v3, -0x7c5ded7c

    invoke-virtual {p0, v3}, Lhg;->ag(I)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 218
    const v0, 0x24c93df

    invoke-virtual {p1, v0}, Lhg;->ag(I)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_1f

    .line 206
    :cond_b6
    const v1, -0x30bcebc1

    invoke-virtual {p1, v1}, Lhg;->ag(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v2, v0

    .line 223
    goto/16 :goto_1f

    .line 224
    :cond_c2
    const/4 v3, 0x5

    if-ne v3, p2, :cond_9f

    .line 221
    const v3, -0x7fbb888f

    invoke-virtual {p0, v3}, Lhg;->ad(I)Z

    move-result v3

    if-eqz v3, :cond_93

    const v0, -0x68631f58

    invoke-virtual {p1, v0}, Lhg;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    move v1, v2

    goto :goto_9d

    .line 220
    :cond_d9
    const v1, -0x3dcac1db

    invoke-virtual {p1, v1}, Lhg;->ak(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v2, v0

    .line 224
    goto/16 :goto_1f

    .line 221
    :cond_e5
    iget-object v0, p0, Lhg;->aa:Ljava/lang/String;

    iget-object v1, p1, Lhg;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1f

    .line 227
    :cond_ef
    iget v0, p0, Lhg;->ak:I

    const v1, 0x3d543e35

    mul-int/2addr v0, v1

    const v1, 0x3d543e35

    iget v2, p1, Lhg;->ak:I
    :try_end_fa
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_fa} :catch_101

    mul-int/2addr v1, v2

    sub-int v2, v0, v1

    goto/16 :goto_1f

    :cond_ff
    move v1, v2

    goto :goto_9d

    .line 220
    :catch_101
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hu.ao("

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

    :cond_11c
    move v0, v1

    move v1, v2

    goto/16 :goto_1d
.end method

.method static final dn(IIIIIIII)V
    .registers 41

    .prologue
    .line 6840
    const/4 v4, 0x1

    move/from16 v0, p2

    if-lt v0, v4, :cond_24

    .line 6844
    const/4 v4, 0x1

    move/from16 v0, p3

    if-lt v0, v4, :cond_24

    .line 6985
    const/16 v4, 0x66

    move/from16 v0, p2

    if-gt v0, v4, :cond_24

    const/16 v4, 0x66

    move/from16 v0, p3

    if-gt v0, v4, :cond_24

    .line 6841
    :try_start_16
    sget-boolean v4, Lclient;->ag:Z

    if-eqz v4, :cond_8c

    .line 6899
    sget v4, Lhb;->hx:I

    const v5, -0x671f06c5

    mul-int/2addr v4, v5

    move/from16 v0, p0

    if-eq v4, v0, :cond_8c

    .line 7044
    :cond_24
    :goto_24
    return-void

    .line 6984
    :cond_25
    new-instance v17, Lhl;

    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v19, p6

    move/from16 v20, p5

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v12, v17

    .line 6985
    :goto_43
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 6986
    move-object/from16 v0, v31

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 6873
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x15

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, v28

    move/from16 v8, v27

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_70} :catch_71

    goto :goto_24

    .line 7007
    :catch_71
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hu.dn("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v4

    throw v4

    .line 6842
    :cond_8c
    const-wide/16 v8, 0x0

    .line 6846
    if-nez p1, :cond_9c

    .line 6977
    :try_start_90
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->bg(III)J

    move-result-wide v8

    .line 6847
    :cond_9c
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_ad

    .line 6863
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->by(III)J

    move-result-wide v8

    .line 6848
    :cond_ad
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_be

    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->bm(III)J

    move-result-wide v8

    .line 6849
    :cond_be
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v4, v0, :cond_cf

    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->bc(III)J

    move-result-wide v8

    .line 6850
    :cond_cf
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1c9

    .line 6851
    sget-object v4, Ldt;->es:Lci;

    move/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lci;->bf(IIIJ)I

    move-result v4

    .line 6852
    invoke-static {v8, v9}, Lgi;->ao(J)I

    move-result v17

    .line 6853
    and-int/lit8 v7, v4, 0x1f

    .line 6854
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v8, v4, 0x3

    .line 6855
    if-nez p1, :cond_119

    .line 6856
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->ap(III)V

    .line 6857
    const v4, -0x4c4ad361

    move/from16 v0, v17

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v5

    .line 6858
    const v4, 0x76591dcb

    iget v6, v5, Lag;->aw:I

    mul-int/2addr v4, v6

    if-eqz v4, :cond_119

    sget-object v4, Lclient;->ex:[Leu;

    aget-object v4, v4, p0

    iget-boolean v9, v5, Lag;->ay:Z

    const v10, 0x3f4a71fe

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v4 .. v10}, Leu;->ar(IIIIZI)V

    .line 6860
    :cond_119
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v4, v0, :cond_129

    .line 6916
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->aw(III)V

    .line 6861
    :cond_129
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_199

    .line 6862
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->ay(III)V

    .line 6863
    const v4, 0x62b76c42

    move/from16 v0, v17

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v4

    .line 6864
    const v5, -0x20bbce1f

    iget v6, v4, Lag;->aq:I

    mul-int/2addr v5, v6

    add-int v5, v5, p2

    const/16 v6, 0x67

    if-gt v5, v6, :cond_24

    .line 7018
    iget v5, v4, Lag;->aq:I

    const v6, -0x20bbce1f

    mul-int/2addr v5, v6

    add-int v5, v5, p3

    const/16 v6, 0x67

    if-gt v5, v6, :cond_24

    .line 6998
    const v5, 0x617e7891

    iget v6, v4, Lag;->ap:I

    mul-int/2addr v5, v6

    add-int v5, v5, p2

    const/16 v6, 0x67

    if-gt v5, v6, :cond_24

    .line 6929
    const v5, 0x617e7891

    iget v6, v4, Lag;->ap:I

    mul-int/2addr v5, v6

    add-int v5, v5, p3

    const/16 v6, 0x67

    if-gt v5, v6, :cond_24

    .line 6865
    iget v5, v4, Lag;->aw:I

    const v6, 0x76591dcb

    mul-int/2addr v5, v6

    if-eqz v5, :cond_199

    .line 7030
    sget-object v5, Lclient;->ex:[Leu;

    aget-object v9, v5, p0

    const v5, -0x20bbce1f

    iget v6, v4, Lag;->aq:I

    mul-int v12, v5, v6

    const v5, 0x617e7891

    iget v6, v4, Lag;->ap:I

    mul-int v13, v5, v6

    iget-boolean v15, v4, Lag;->ay:Z

    const v16, 0x4f5c95ab    # 3.70079616E9f

    move/from16 v10, p2

    move/from16 v11, p3

    move v14, v8

    invoke-virtual/range {v9 .. v16}, Leu;->ah(IIIIIZI)V

    .line 6867
    :cond_199
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v4, v0, :cond_1c9

    .line 6868
    sget-object v4, Ldt;->es:Lci;

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lci;->af(III)V

    .line 6869
    const v4, 0x34d1fb6f

    move/from16 v0, v17

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v4

    .line 6870
    const v5, 0x76591dcb

    iget v4, v4, Lag;->aw:I

    mul-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c9

    .line 6962
    sget-object v4, Lclient;->ex:[Leu;

    aget-object v4, v4, p0

    const v5, 0x7125eb3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1, v5}, Leu;->ag(III)V

    .line 6873
    :cond_1c9
    if-ltz p4, :cond_24

    .line 6875
    const/4 v4, 0x3

    move/from16 v0, p0

    if-ge v0, v4, :cond_917

    .line 6983
    const/4 v4, 0x2

    sget-object v5, Lgr;->an:[[[B

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v5, v5, p2

    aget-byte v5, v5, p3

    and-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_917

    .line 6986
    add-int/lit8 v21, p0, 0x1

    .line 6876
    :goto_1e0
    sget-object v29, Ldt;->es:Lci;

    .line 6877
    sget-object v4, Lclient;->ex:[Leu;

    aget-object v30, v4, p0

    .line 6879
    const v4, -0xbc016ee

    move/from16 v0, p4

    invoke-static {v0, v4}, Lab;->az(II)Lag;

    move-result-object v31

    .line 6882
    const/4 v4, 0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_1f9

    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v4, v0, :cond_634

    .line 6883
    :cond_1f9
    const v4, 0x617e7891

    move-object/from16 v0, v31

    iget v5, v0, Lag;->ap:I

    mul-int/2addr v5, v4

    .line 6884
    const v4, -0x20bbce1f

    move-object/from16 v0, v31

    iget v6, v0, Lag;->aq:I

    mul-int/2addr v4, v6

    move/from16 v27, v4

    move/from16 v28, v5

    .line 6894
    :goto_20d
    add-int v4, p2, v28

    const/16 v5, 0x68

    if-gt v4, v5, :cond_6be

    .line 6895
    shr-int/lit8 v4, v28, 0x1

    add-int v5, v4, p2

    .line 6896
    add-int/lit8 v4, v28, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p2

    move v6, v4

    move v7, v5

    .line 6902
    :goto_21f
    add-int v4, v27, p3

    const/16 v5, 0x68

    if-gt v4, v5, :cond_73c

    .line 6903
    shr-int/lit8 v4, v27, 0x1

    add-int v5, v4, p3

    .line 6904
    add-int/lit8 v4, v27, 0x1

    shr-int/lit8 v4, v4, 0x1

    add-int v4, v4, p3

    .line 6910
    :goto_22f
    sget-object v8, Lgr;->az:[[[I

    aget-object v13, v8, v21

    .line 6911
    aget-object v8, v13, v6

    aget v8, v8, v4

    aget-object v9, v13, v7

    aget v4, v9, v4

    aget-object v7, v13, v7

    aget v7, v7, v5

    aget-object v6, v13, v6

    aget v5, v6, v5

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    shr-int/lit8 v32, v4, 0x2

    .line 6912
    shl-int/lit8 v4, p2, 0x7

    shl-int/lit8 v5, v28, 0x6

    add-int v17, v4, v5

    .line 6913
    shl-int/lit8 v4, p3, 0x7

    shl-int/lit8 v5, v27, 0x6

    add-int v10, v4, v5

    .line 6914
    const/4 v6, 0x2

    const v4, 0x59c7178f

    move-object/from16 v0, v31

    iget v5, v0, Lag;->af:I

    mul-int/2addr v4, v5

    if-nez v4, :cond_739

    .line 6944
    const/4 v7, 0x1

    .line 6841
    :goto_260
    const v9, -0x34f5a51b    # -9067237.0f

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    invoke-static/range {v4 .. v9}, Laz;->ar(IIIZII)J

    move-result-wide v14

    .line 6915
    shl-int/lit8 v4, p5, 0x6

    add-int v16, v4, p6

    .line 6916
    const/4 v4, 0x1

    const v5, -0x44beade1

    move-object/from16 v0, v31

    iget v6, v0, Lag;->bd:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_282

    .line 6884
    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x100

    move/from16 v16, v0

    .line 6917
    :cond_282
    const/16 v4, 0x16

    move/from16 v0, p6

    if-ne v0, v4, :cond_3e4

    .line 6919
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_742

    .line 7044
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_742

    .line 7013
    const/16 v5, 0x16

    const v11, 0x63e9d8ba

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v13

    :goto_2ab
    move-object/from16 v8, v29

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, v32

    .line 6921
    invoke-virtual/range {v8 .. v16}, Lci;->ar(IIIILcj;JI)V

    .line 6922
    const/4 v4, 0x1

    const v5, 0x76591dcb

    move-object/from16 v0, v31

    iget v6, v0, Lag;->aw:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_24

    const v4, -0x2964f500

    move-object/from16 v0, v30

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4}, Leu;->ax(III)V

    goto/16 :goto_24

    .line 7036
    :cond_2d1
    new-instance v17, Lhl;

    const/16 v19, 0x4

    add-int/lit8 v20, p5, 0x4

    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 7037
    new-instance v4, Lhl;

    const/4 v6, 0x4

    add-int/lit8 v7, v12, 0x4

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v8, v0, Lag;->at:I

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v23, v4

    move-object/from16 v22, v17

    .line 7039
    :goto_30c
    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p5

    mul-int v26, v4, v27

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p5

    mul-int v27, v27, v4

    move-object/from16 v17, v29

    move/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v32

    move/from16 v25, p5

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_24

    .line 6976
    :cond_32f
    new-instance v17, Lhl;

    const/16 v19, 0x3

    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v20, p5

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v10, v17

    .line 6977
    :goto_34d
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p5

    const/4 v13, 0x0

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 6978
    const v4, 0x76591dcb

    move-object/from16 v0, v31

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x318c

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_24

    .line 6973
    :cond_37f
    const/4 v4, 0x3

    move/from16 v0, p6

    if-ne v4, v0, :cond_879

    .line 6975
    const/4 v4, -0x1

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_32f

    .line 7026
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_32f

    .line 6933
    const/4 v5, 0x3

    const v11, 0xa6f227b

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v10

    goto :goto_34d

    .line 6992
    :cond_3a7
    new-instance v17, Lhl;

    const/16 v19, 0x4

    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v20, p5

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v17

    .line 6993
    :goto_3c5
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v29

    move/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v32

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_24

    .line 6925
    :cond_3e4
    const/16 v4, 0xa

    move/from16 v0, p6

    if-eq v4, v0, :cond_3f0

    .line 6992
    const/16 v4, 0xb

    move/from16 v0, p6

    if-ne v0, v4, :cond_783

    .line 6927
    :cond_3f0
    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_761

    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_761

    .line 6986
    const/16 v5, 0xa

    const v11, -0x3c0020c1

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v12

    .line 6929
    :goto_413
    if-eqz v12, :cond_42e

    .line 6862
    const/16 v4, 0xb

    move/from16 v0, p6

    if-ne v4, v0, :cond_780

    .line 6929
    const/16 v13, 0x100

    :goto_41d
    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    move/from16 v10, v28

    move/from16 v11, v27

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 6930
    :cond_42e
    const v4, 0x76591dcb

    move-object/from16 v0, v31

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 7008
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/4 v10, 0x2

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, v28

    move/from16 v8, v27

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_24

    .line 7024
    :cond_44c
    const/16 v4, 0x8

    move/from16 v0, p6

    if-ne v0, v4, :cond_24

    .line 7025
    const/16 v4, 0x8

    .line 7026
    move-object/from16 v0, v29

    move/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 7027
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_910

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, 0x5435b094

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move/from16 v27, v4

    .line 7030
    :goto_47b
    add-int/lit8 v4, p5, 0x2

    and-int/lit8 v12, v4, 0x3

    .line 7031
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_2d1

    .line 7026
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_2d1

    .line 7032
    const/4 v5, 0x4

    add-int/lit8 v6, p5, 0x4

    const v11, -0x559ea7a

    move-object/from16 v4, v31

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v22

    .line 7033
    const/4 v5, 0x4

    add-int/lit8 v6, v12, 0x4

    const v11, 0x7d7970c0

    move-object/from16 v4, v31

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v23

    goto/16 :goto_30c

    .line 6944
    :cond_4b4
    new-instance v4, Lhl;

    const/4 v6, 0x0

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    .line 6945
    :goto_4d0
    const/4 v11, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p5

    const/4 v13, 0x0

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 6946
    move-object/from16 v0, v31

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 6983
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x4c7a

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_24

    .line 6952
    :cond_502
    new-instance v4, Lhl;

    const/4 v6, 0x1

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v10, v4

    .line 6953
    :goto_51e
    const/4 v11, 0x0

    sget-object v4, Lgr;->ay:[I

    aget v12, v4, p5

    const/4 v13, 0x0

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 6954
    const v4, 0x76591dcb

    move-object/from16 v0, v31

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 6876
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x4312

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_24

    .line 6936
    :cond_550
    new-instance v17, Lhl;

    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v19, p6

    move/from16 v20, p5

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v12, v17

    .line 6937
    :goto_56e
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ak(IIIIIILcj;IJI)Z

    .line 6938
    move-object/from16 v0, v31

    iget v4, v0, Lag;->aw:I

    const v5, 0x76591dcb

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    .line 6852
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, 0x72

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, v28

    move/from16 v8, v27

    invoke-virtual/range {v4 .. v10}, Leu;->al(IIIIZB)V

    goto/16 :goto_24

    .line 6941
    :cond_59d
    if-nez p6, :cond_7e8

    .line 6943
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_4b4

    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_4b4

    const/4 v5, 0x0

    const v11, -0x2fe9d4b5

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v10

    goto/16 :goto_4d0

    .line 6957
    :cond_5c3
    const/4 v4, 0x2

    move/from16 v0, p6

    if-ne v0, v4, :cond_37f

    .line 6958
    add-int/lit8 v4, p5, 0x1

    and-int/lit8 v20, v4, 0x3

    .line 6961
    const/4 v4, -0x1

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_7ae

    .line 6904
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_7ae

    .line 6962
    const/4 v5, 0x2

    add-int/lit8 v6, p5, 0x4

    const v11, -0x7ccff248

    move-object/from16 v4, v31

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v12

    .line 6963
    const/4 v5, 0x2

    const v11, -0x29e831bb

    move-object/from16 v4, v31

    move/from16 v6, v20

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v11

    move-object v10, v12

    .line 6969
    :goto_600
    sget-object v4, Lgr;->aw:[I

    aget v12, v4, p5

    sget-object v4, Lgr;->aw:[I

    aget v13, v4, v20

    move-object/from16 v5, v29

    move/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, v32

    invoke-virtual/range {v5 .. v16}, Lci;->ad(IIIILcj;Lcj;IIJI)V

    .line 6970
    const v4, 0x76591dcb

    move-object/from16 v0, v31

    iget v5, v0, Lag;->aw:I

    mul-int/2addr v4, v5

    if-eqz v4, :cond_24

    move-object/from16 v0, v31

    iget-boolean v9, v0, Lag;->ay:Z

    const/16 v10, -0x3f96

    move-object/from16 v4, v30

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Leu;->an(IIIIZS)V

    goto/16 :goto_24

    .line 6887
    :cond_634
    const v4, -0x20bbce1f

    move-object/from16 v0, v31

    iget v5, v0, Lag;->aq:I

    mul-int/2addr v5, v4

    .line 6888
    const v4, 0x617e7891

    move-object/from16 v0, v31

    iget v6, v0, Lag;->ap:I

    mul-int/2addr v4, v6

    move/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_20d

    .line 6996
    :cond_64a
    const/4 v4, 0x5

    move/from16 v0, p6

    if-ne v0, v4, :cond_6c5

    .line 6997
    const/16 v4, 0x10

    .line 6998
    move-object/from16 v0, v29

    move/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 6999
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_914

    .line 7001
    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x304be0b

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    move v12, v4

    :goto_675
    const/4 v4, -0x1

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v6, v0, Lag;->at:I

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_811

    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_811

    const/4 v5, 0x4

    const v11, 0x6bd64da4

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v22

    .line 7003
    :goto_697
    const/16 v23, 0x0

    sget-object v4, Lgr;->aw:[I

    aget v24, v4, p5

    const/16 v25, 0x0

    sget-object v4, Lgr;->af:[I

    aget v4, v4, p5

    mul-int v26, v4, v12

    sget-object v4, Lgr;->av:[I

    aget v4, v4, p5

    mul-int v27, v4, v12

    move-object/from16 v17, v29

    move/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v32

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_24

    .line 6900
    :cond_6be
    add-int/lit8 v4, p2, 0x1

    move v6, v4

    move/from16 v7, p2

    goto/16 :goto_21f

    .line 7006
    :cond_6c5
    const/4 v4, 0x6

    move/from16 v0, p6

    if-ne v0, v4, :cond_831

    .line 7007
    const/16 v4, 0x8

    .line 7008
    move-object/from16 v0, v29

    move/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lci;->bg(III)J

    move-result-wide v6

    .line 7009
    const-wide/16 v8, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_90d

    invoke-static {v6, v7}, Lgi;->ao(J)I

    move-result v4

    const v5, -0x587b0b95

    invoke-static {v4, v5}, Lab;->az(II)Lag;

    move-result-object v4

    iget v4, v4, Lag;->as:I

    const v5, -0x739c25d7

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    move v12, v4

    .line 7011
    :goto_6f2
    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8cd

    .line 6870
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_8cd

    const/4 v5, 0x4

    add-int/lit8 v6, p5, 0x4

    const v11, 0x2c936382

    move-object/from16 v4, v31

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v22

    .line 7013
    :goto_714
    const/16 v23, 0x0

    const/16 v24, 0x100

    sget-object v4, Lgr;->ac:[I

    aget v4, v4, p5

    mul-int v26, v12, v4

    sget-object v4, Lgr;->ai:[I

    aget v4, v4, p5

    mul-int v27, v4, v12

    move-object/from16 v17, v29

    move/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v32

    move/from16 v25, p5

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_24

    .line 6841
    :cond_739
    const/4 v7, 0x0

    goto/16 :goto_260

    .line 6908
    :cond_73c
    add-int/lit8 v4, p3, 0x1

    move/from16 v5, p3

    goto/16 :goto_22f

    .line 6920
    :cond_742
    new-instance v4, Lhl;

    const/16 v6, 0x16

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v7, 0x57976f5b

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v13, v4

    goto/16 :goto_2ab

    .line 6928
    :cond_761
    new-instance v4, Lhl;

    const/16 v6, 0xa

    const v5, 0x57976f5b

    move-object/from16 v0, v31

    iget v7, v0, Lag;->at:I

    mul-int v11, v5, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object v12, v4

    goto/16 :goto_413

    .line 6929
    :cond_780
    const/4 v13, 0x0

    goto/16 :goto_41d

    .line 6933
    :cond_783
    const/16 v4, 0xc

    move/from16 v0, p6

    if-lt v0, v4, :cond_59d

    .line 6935
    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_550

    .line 6933
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_550

    const v11, -0x4f8ee4ce

    move-object/from16 v4, v31

    move/from16 v5, p6

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v12

    goto/16 :goto_56e

    .line 6966
    :cond_7ae
    new-instance v4, Lhl;

    const/4 v6, 0x2

    add-int/lit8 v7, p5, 0x4

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v8, 0x57976f5b

    mul-int v11, v5, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v8, v21

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lhl;-><init>(IIIIIIIZLcj;)V

    .line 6967
    new-instance v17, Lhl;

    const/16 v19, 0x2

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    const v6, 0x57976f5b

    mul-int v24, v5, v6

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v11, v17

    move-object v10, v4

    goto/16 :goto_600

    .line 6949
    :cond_7e8
    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_5c3

    .line 6951
    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_502

    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_502

    const/4 v5, 0x1

    const v11, 0x47490bc0    # 51467.75f

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v10

    goto/16 :goto_51e

    .line 7002
    :cond_811
    new-instance v17, Lhl;

    const/16 v19, 0x4

    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v20, p5

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v17

    goto/16 :goto_697

    .line 7016
    :cond_831
    const/4 v4, 0x7

    move/from16 v0, p6

    if-ne v0, v4, :cond_44c

    .line 7018
    add-int/lit8 v4, p5, 0x2

    and-int/lit8 v12, v4, 0x3

    .line 7019
    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8ed

    .line 7026
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_8ed

    .line 7018
    const/4 v5, 0x4

    add-int/lit8 v6, v12, 0x4

    const v11, -0x58f3eb2e

    move-object/from16 v4, v31

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v22

    .line 7021
    :goto_85c
    const/16 v23, 0x0

    const/16 v24, 0x100

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v29

    move/from16 v18, p0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v32

    move/from16 v25, v12

    move-wide/from16 v28, v14

    move/from16 v30, v16

    invoke-virtual/range {v17 .. v30}, Lci;->ag(IIIILcj;Lcj;IIIIJI)V

    goto/16 :goto_24

    .line 6981
    :cond_879
    const/16 v4, 0x9

    move/from16 v0, p6

    if-ne v4, v0, :cond_8a4

    .line 6983
    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_25

    const v11, -0x50bc08b1

    move-object/from16 v4, v31

    move/from16 v5, p6

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v12

    goto/16 :goto_43

    .line 6989
    :cond_8a4
    const/4 v4, 0x4

    move/from16 v0, p6

    if-ne v4, v0, :cond_64a

    .line 6991
    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3a7

    .line 6915
    move-object/from16 v0, v31

    iget-object v4, v0, Lag;->bw:[I

    if-nez v4, :cond_3a7

    .line 6935
    const/4 v5, 0x4

    const v11, -0x42562b25

    move-object/from16 v4, v31

    move/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v9, v32

    invoke-virtual/range {v4 .. v11}, Lag;->ah(II[[IIIII)Lca;

    move-result-object v22

    goto/16 :goto_3c5

    .line 7012
    :cond_8cd
    new-instance v17, Lhl;

    const/16 v19, 0x4

    add-int/lit8 v20, p5, 0x4

    move-object/from16 v0, v31

    iget v4, v0, Lag;->at:I

    const v5, 0x57976f5b

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V

    move-object/from16 v22, v17

    goto/16 :goto_714

    .line 7020
    :cond_8ed
    new-instance v17, Lhl;

    const/16 v19, 0x4

    add-int/lit8 v20, v12, 0x4

    const v4, 0x57976f5b

    move-object/from16 v0, v31

    iget v5, v0, Lag;->at:I

    mul-int v24, v4, v5

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v18, p4

    move/from16 v22, p2

    move/from16 v23, p3

    invoke-direct/range {v17 .. v26}, Lhl;-><init>(IIIIIIIZLcj;)V
    :try_end_909
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_909} :catch_71

    move-object/from16 v22, v17

    goto/16 :goto_85c

    :cond_90d
    move v12, v4

    goto/16 :goto_6f2

    :cond_910
    move/from16 v27, v4

    goto/16 :goto_47b

    :cond_914
    move v12, v4

    goto/16 :goto_675

    :cond_917
    move/from16 v21, p0

    goto/16 :goto_1e0
.end method
