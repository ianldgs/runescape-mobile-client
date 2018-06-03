.class public final Lhr;
.super Lcj;
.source "hr.java"


# static fields
.field static final bk:I = 0x30


# instance fields
.field an:I

.field public az:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcj;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hr.<init>("

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
.method protected final ai()Lca;
    .registers 4

    .prologue
    .line 14
    :try_start_0
    iget v0, p0, Lhr;->az:I

    const v1, -0x2d740245

    mul-int/2addr v0, v1

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, -0x7bd9ffd

    iget v2, p0, Lhr;->an:I

    mul-int/2addr v1, v2

    const v2, -0x71ca9993

    invoke-virtual {v0, v1, v2}, Laf;->ag(II)Lca;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hr.ai("

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

.method protected final db()Lca;
    .registers 4

    .prologue
    .line 14
    iget v0, p0, Lhr;->az:I

    const v1, 0x36b9a706

    mul-int/2addr v0, v1

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, -0x7bd9ffd

    iget v2, p0, Lhr;->an:I

    mul-int/2addr v1, v2

    const v2, -0x6e60ad50

    invoke-virtual {v0, v1, v2}, Laf;->ag(II)Lca;

    move-result-object v0

    return-object v0
.end method

.method protected final dy()Lca;
    .registers 4

    .prologue
    .line 14
    iget v0, p0, Lhr;->az:I

    const v1, -0x2d740245

    mul-int/2addr v0, v1

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, -0x7bd9ffd

    iget v2, p0, Lhr;->an:I

    mul-int/2addr v1, v2

    const v2, -0x66edc0a7

    invoke-virtual {v0, v1, v2}, Laf;->ag(II)Lca;

    move-result-object v0

    return-object v0
.end method

.method protected final dz()Lca;
    .registers 4

    .prologue
    .line 14
    iget v0, p0, Lhr;->az:I

    const v1, -0x501eb663

    mul-int/2addr v0, v1

    const v1, -0x7bbadd99

    invoke-static {v0, v1}, Ljk;->an(II)Laf;

    move-result-object v0

    const v1, 0x7856040a

    iget v2, p0, Lhr;->an:I

    mul-int/2addr v1, v2

    const v2, -0x7720d099

    invoke-virtual {v0, v1, v2}, Laf;->ag(II)Lca;

    move-result-object v0

    return-object v0
.end method
