.class public final Lcq;
.super Lky;
.source "cq.java"


# static fields
.field static dc:Llz;


# instance fields
.field aa:I

.field ab:I

.field ac:Lcq;

.field ad:Lbj;

.field ae:Z

.field af:I

.field ag:Lbp;

.field ah:Lbk;

.field aj:[I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:Lbh;

.field ap:Z

.field aq:Z

.field ar:Lbx;

.field au:[Lcs;

.field av:I

.field aw:I

.field ax:Lbu;

.field ay:I

.field az:I


# direct methods
.method constructor <init>(III)V
    .registers 7

    .prologue
    .line 30
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcs;

    iput-object v0, p0, Lcq;->au:[Lcs;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcq;->aj:[I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcq;->am:I

    .line 31
    const v0, 0x2f2112f5

    mul-int/2addr v0, p1

    iput v0, p0, Lcq;->az:I

    const v1, -0x22268085

    mul-int/2addr v0, v1

    iput v0, p0, Lcq;->ab:I

    .line 32
    const v0, -0x1ef31dc9

    mul-int/2addr v0, p2

    iput v0, p0, Lcq;->an:I

    .line 33
    const v0, 0x14858497

    mul-int/2addr v0, p3

    iput v0, p0, Lcq;->al:I
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_28} :catch_29

    .line 34
    return-void

    :catch_29
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cq.<init>("

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

.method public static af(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 553
    :try_start_0
    sget-object v0, Laf;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Laf;->aj:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Laf;->am:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 556
    return-void

    .line 554
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cq.af("

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

.method public static ag(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 237
    :try_start_0
    sget-object v0, Lbm;->au:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 238
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cq.ag("

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

.method static final cb(Ljava/lang/String;ZI)V
    .registers 25

    .prologue
    .line 3944
    :try_start_0
    sget-boolean v4, Lclient;->hm:Z

    if-nez v4, :cond_5

    .line 3961
    :goto_4
    return-void

    .line 3945
    :cond_5
    const/16 v17, 0x4

    .line 3946
    const/16 v18, 0xa

    .line 3947
    const/16 v19, 0xa

    .line 3948
    sget-object v4, Lek;->dn:Llz;

    const/16 v5, 0xfa

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Llz;->ao(Ljava/lang/String;I)I

    move-result v20

    .line 3949
    sget-object v4, Lek;->dn:Llz;

    const/16 v5, 0xfa

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Llz;->ar(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v21, v4, 0xd

    .line 3950
    sget-object v4, Lclient;->an:Lclient;

    iget-object v4, v4, Lclient;->rs:Lft;

    const v5, -0x6e608e9b

    invoke-virtual {v4, v5}, Lft;->az(I)Lgu;

    move-result-object v4

    .line 3951
    const/4 v5, 0x6

    const/4 v6, 0x6

    add-int v7, v20, v17

    add-int v7, v7, v17

    add-int v8, v17, v21

    add-int v8, v8, v17

    const/4 v9, 0x0

    const v10, -0x9f44ca

    invoke-virtual/range {v4 .. v10}, Lgu;->ab(IIIIII)V

    .line 3952
    const/4 v5, 0x6

    const/4 v6, 0x6

    add-int v7, v17, v20

    add-int v7, v7, v17

    add-int v8, v21, v17

    add-int v8, v8, v17

    const v9, 0xffffff

    const v10, 0x60a0b1e5

    invoke-virtual/range {v4 .. v10}, Lgu;->go(IIIIII)V

    .line 3953
    sget-object v5, Lek;->dn:Llz;

    const v11, 0xffffff

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    .line 3954
    const/4 v4, 0x6

    const/4 v5, 0x6

    add-int v6, v20, v17

    add-int v6, v6, v17

    add-int v7, v21, v17

    add-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lbm;->dw(IIIIB)V

    .line 3955
    if-eqz p1, :cond_a0

    .line 3956
    sget-object v4, Lclient;->an:Lclient;

    iget-object v4, v4, Lclient;->rs:Lft;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x691fe840

    invoke-virtual {v4, v5, v6, v7}, Lft;->ar(III)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_84} :catch_85

    goto :goto_4

    .line 3961
    :catch_85
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cq.cb("

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

    .line 3959
    :cond_a0
    const v4, 0x6aff7126

    :try_start_a3
    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3, v4}, Lih;->dd(IIIII)V
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_ae} :catch_85

    goto/16 :goto_4
.end method
