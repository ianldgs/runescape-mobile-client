.class public final Lbp;
.super Ljava/lang/Object;
.source "bp.java"


# static fields
.field static final ac:I = 0x7

.field public static ak:I = 0x0

.field public static final bl:I = 0x0

.field static final bm:I = 0x3

.field public static final bx:I = 0x3a

.field public static hv:Lgs;


# instance fields
.field ab:Lcj;

.field ah:I

.field al:I

.field an:I

.field ao:Lcj;

.field ar:J

.field ax:Lcj;

.field az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp.<init>("

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

.method static ao(I)V
    .registers 5

    .prologue
    const v3, 0x61257ad

    const v2, 0x32fa187d

    .line 252
    :try_start_6
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 253
    sget v0, Lgw;->co:I

    mul-int/2addr v0, v3

    if-nez v0, :cond_66

    .line 254
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 261
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 266
    :cond_2a
    :goto_2a
    return-void

    .line 260
    :cond_2b
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_86

    .line 261
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 254
    sget-object v0, Lgv;->cf:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lgv;->cf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgv;->cf:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_4a} :catch_4b

    goto :goto_2a

    .line 266
    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp.ao("

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

    .line 256
    :cond_66
    const/4 v0, 0x1

    :try_start_67
    sget v1, Lgw;->co:I

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_2a

    .line 257
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 261
    sget-object v0, Lgw;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lgw;->cb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->cb:Ljava/lang/String;

    goto :goto_2a

    .line 263
    :cond_86
    sget v0, Lgw;->bq:I

    mul-int/2addr v0, v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    .line 264
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v0, Lgw;->ck:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_a5} :catch_4b

    goto :goto_2a
.end method

.method public static ao(Ljava/util/Collection;I)V
    .registers 5

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lae;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 79
    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp.ao("

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

.method static final df(III)V
    .registers 15

    .prologue
    .line 7047
    :try_start_0
    sget-object v0, Lclient;->ip:[[[Lkl;

    sget v1, Lhb;->hx:I

    const v2, -0x671f06c5

    mul-int/2addr v1, v2

    aget-object v0, v0, v1

    aget-object v0, v0, p0

    aget-object v6, v0, p1

    .line 7048
    if-nez v6, :cond_52

    .line 7049
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, p0, p1}, Lci;->av(III)V

    .line 7082
    :goto_1b
    return-void

    .line 7069
    :cond_1c
    invoke-virtual {v6, v10}, Lkl;->al(Lky;)V

    .line 7070
    const/4 v8, 0x0

    .line 7071
    const/4 v9, 0x0

    .line 7072
    invoke-virtual {v6}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhr;

    .line 7073
    :goto_27
    if-eqz v0, :cond_c3

    .line 7074
    const v1, -0x2d740245

    iget v2, v0, Lhr;->az:I

    mul-int/2addr v1, v2

    const v2, -0x2d740245

    iget v3, v10, Lhr;->az:I

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_4b

    .line 7075
    if-nez v8, :cond_3a

    move-object v8, v0

    .line 7076
    :cond_3a
    iget v1, v8, Lhr;->az:I

    const v2, -0x2d740245

    mul-int/2addr v1, v2

    const v2, -0x2d740245

    iget v3, v0, Lhr;->az:I

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_4b

    .line 7074
    if-nez v9, :cond_4b

    move-object v9, v0

    .line 7078
    :cond_4b
    invoke-virtual {v6}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhr;

    goto :goto_27

    .line 7052
    :cond_52
    const-wide/32 v2, -0x5f5e0ff

    .line 7053
    const/4 v1, 0x0

    .line 7054
    invoke-virtual {v6}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhr;

    move-object v10, v1

    move-wide v4, v2

    move-object v2, v0

    .line 7055
    :goto_5f
    if-eqz v2, :cond_99

    .line 7056
    const v0, -0x2d740245

    iget v1, v2, Lhr;->az:I

    mul-int/2addr v0, v1

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v3

    .line 7057
    const v0, -0x740bdf4f

    iget v1, v3, Laf;->bf:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 7058
    const/4 v7, 0x1

    iget v3, v3, Laf;->bc:I

    const v8, 0x68af3b89

    mul-int/2addr v3, v8

    if-ne v7, v3, :cond_88

    .line 7053
    const v3, -0x7bd9ffd

    iget v7, v2, Lhr;->an:I

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    mul-long/2addr v0, v8

    .line 7059
    :cond_88
    cmp-long v3, v0, v4

    if-lez v3, :cond_f4

    move-object v11, v2

    move-wide v2, v0

    move-object v1, v11

    .line 7063
    :goto_8f
    invoke-virtual {v6}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lhr;

    move-object v10, v1

    move-wide v4, v2

    move-object v2, v0

    .line 7064
    goto :goto_5f

    .line 7065
    :cond_99
    if-nez v10, :cond_1c

    .line 7066
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, p0, p1}, Lci;->av(III)V
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a6} :catch_a8

    goto/16 :goto_1b

    .line 7069
    :catch_a8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp.df("

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

    .line 7080
    :cond_c3
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x34f5a51b    # -9067237.0f

    move v0, p0

    move v1, p1

    :try_start_cb
    invoke-static/range {v0 .. v5}, Laz;->ar(IIIZII)J

    move-result-wide v6

    .line 7081
    sget-object v0, Ldt;->es:Lci;

    const v1, -0x671f06c5

    sget v2, Lhb;->hx:I

    mul-int/2addr v1, v2

    mul-int/lit16 v2, p0, 0x80

    add-int/lit8 v2, v2, 0x40

    mul-int/lit16 v3, p1, 0x80

    add-int/lit8 v3, v3, 0x40

    const v4, -0x671f06c5

    sget v5, Lhb;->hx:I

    mul-int/2addr v4, v5

    const v5, 0x50e75db5

    invoke-static {v2, v3, v4, v5}, Lcw;->cc(IIII)I

    move-result v4

    move v2, p0

    move v3, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v9}, Lci;->ah(IIIILcj;JLcj;Lcj;)V
    :try_end_f2
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_f2} :catch_a8

    goto/16 :goto_1b

    :cond_f4
    move-object v1, v10

    move-wide v2, v4

    goto :goto_8f
.end method

.method static final dq(I)V
    .registers 4

    .prologue
    .line 6808
    :try_start_0
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ar()Lky;

    move-result-object v0

    check-cast v0, Lgd;

    .line 6809
    :goto_8
    if-eqz v0, :cond_43

    .line 6810
    iget v1, v0, Lgd;->au:I

    const v2, 0x2ef68b57

    mul-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    .line 6811
    const/4 v1, 0x0

    iput v1, v0, Lgd;->ak:I

    .line 6812
    const/16 v1, 0x1ce

    invoke-static {v0, v1}, Laq;->dc(Lgd;S)V

    .line 6815
    :goto_1b
    sget-object v0, Lclient;->iw:Lkl;

    invoke-virtual {v0}, Lkl;->ad()Lky;

    move-result-object v0

    check-cast v0, Lgd;

    goto :goto_8

    .line 6814
    :cond_24
    invoke-virtual {v0}, Lgd;->kq()V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_1b

    .line 6817
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp.dq("

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

    :cond_43
    return-void
.end method
