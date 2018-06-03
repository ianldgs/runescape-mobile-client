.class public Lcom/jagex/oldscape/osrenderer/az;
.super Ljava/lang/Object;
.source "az.java"


# static fields
.field static az:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jagex/oldscape/osrenderer/az;->az:Z

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

    const-string v2, "com/jagex/oldscape/osrenderer/az.<init>("

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

.method public static aa(I)I
    .registers 4

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->hn()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.aa("

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

.method public static ab(ZB)V
    .registers 5

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->nh(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 37
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ab("

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

.method public static ac(II)V
    .registers 5

    .prologue
    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->fl(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 113
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ac("

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

.method public static ad(IIIII)V
    .registers 8

    .prologue
    .line 56
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/jagex/oldscape/osrenderer/zv;->ex(IIII)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 57
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ad("

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

.method public static ae(I)Z
    .registers 4

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->va()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ae("

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

.method public static af(IIB)V
    .registers 6

    .prologue
    .line 104
    :try_start_0
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->id(II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 105
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.af("

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

.method public static ag(I[II)V
    .registers 6

    .prologue
    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->fc(I[I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 61
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ag("

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

.method public static ah(III)V
    .registers 6

    .prologue
    .line 52
    :try_start_0
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->cu(II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 53
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ah("

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

.method public static ai(I)V
    .registers 4

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 117
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ai("

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

.method public static aj(B)V
    .registers 4

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pn()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 73
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.aj("

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

.method public static ak(ZB)V
    .registers 5

    .prologue
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->gc(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 65
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ak("

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

.method public static al(B)V
    .registers 4

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fo()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.al("

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

.method public static am(I)I
    .registers 4

    .prologue
    .line 76
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->xm()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.am("

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

.method public static an(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->xp(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 29
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.an("

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

.method public static ao(B)V
    .registers 4

    .prologue
    .line 44
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->zt()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 45
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ao("

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

.method public static ap([IB)I
    .registers 5

    .prologue
    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->jq([I)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ap("

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

.method public static aq(I)I
    .registers 4

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->mz()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.aq("

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

.method public static ar(I)Z
    .registers 4

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->se()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ar("

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

.method public static as(II)I
    .registers 5

    .prologue
    .line 124
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->eh(I)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.as("

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

.method public static at(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[II)I
    .registers 28

    .prologue
    .line 120
    :try_start_0
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->oh(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.at("

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

.method public static au(I)[I
    .registers 4

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->op()[I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.au("

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

.method public static av(II)V
    .registers 5

    .prologue
    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->pe(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 109
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.av("

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

.method public static aw(B)J
    .registers 4

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fg()J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    return-wide v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.aw("

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

.method public static ax(I)V
    .registers 4

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->hb()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 41
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ax("

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

.method public static ay(I[I[II)V
    .registers 7

    .prologue
    .line 100
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/jagex/oldscape/osrenderer/zv;->nb(I[I[I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 101
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.ay("

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

.method public static az(B)V
    .registers 4

    .prologue
    .line 11
    :try_start_0
    sget-boolean v0, Lcom/jagex/oldscape/osrenderer/az;->az:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_1c

    if-eqz v0, :cond_5

    .line 25
    :goto_4
    return-void

    .line 13
    :cond_5
    :try_start_5
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 15
    const-string v0, "osrenderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_18} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_18} :catch_1c

    .line 24
    :goto_18
    const/4 v0, 0x1

    :try_start_19
    sput-boolean v0, Lcom/jagex/oldscape/osrenderer/az;->az:Z
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1b} :catch_1c

    goto :goto_4

    .line 25
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.az("

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

    .line 18
    :cond_37
    :try_start_37
    const-string v0, "windows/x64/OSRenderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_37 .. :try_end_3c} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3c} :catch_1c

    goto :goto_18

    .line 21
    :catch_3d
    move-exception v0

    .line 22
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_41} :catch_1c

    goto :goto_18
.end method

.method public static ba(Z)V
    .registers 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->gc(Z)V

    .line 65
    return-void
.end method

.method public static bb(B)I
    .registers 4

    .prologue
    .line 156
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pv()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bb("

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

.method public static bc(B)Z
    .registers 4

    .prologue
    .line 140
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->od()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bc("

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

.method public static bd()V
    .registers 0

    .prologue
    .line 44
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->zt()V

    .line 45
    return-void
.end method

.method public static be()V
    .registers 2

    .prologue
    .line 11
    sget-boolean v0, Lcom/jagex/oldscape/osrenderer/az;->az:Z

    if-eqz v0, :cond_5

    .line 25
    :goto_4
    return-void

    .line 13
    :cond_5
    :try_start_5
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 15
    const-string v0, "osrenderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_18} :catch_22

    .line 24
    :goto_18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jagex/oldscape/osrenderer/az;->az:Z

    goto :goto_4

    .line 18
    :cond_1c
    :try_start_1c
    const-string v0, "windows/x64/OSRenderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_18

    .line 21
    :catch_22
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_18
.end method

.method public static bf(I)V
    .registers 4

    .prologue
    .line 144
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->to()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 145
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bf("

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

.method public static bg(I)I
    .registers 4

    .prologue
    .line 128
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->nc()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bg("

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

.method public static bh()Z
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->se()Z

    move-result v0

    return v0
.end method

.method public static bi()V
    .registers 0

    .prologue
    .line 40
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->hb()V

    .line 41
    return-void
.end method

.method public static bj(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->xp(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static bk(II)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->cu(II)V

    .line 53
    return-void
.end method

.method public static bl([III)V
    .registers 6

    .prologue
    .line 148
    :try_start_0
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->oe([II)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 149
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bl("

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

.method public static bm(SSSSSSSSSSSSSSSSSSSSSSSSI)V
    .registers 28

    .prologue
    .line 136
    :try_start_0
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->ro(SSSSSSSSSSSSSSSSSSSSSSSS)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 137
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bm("

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

.method public static bn(II)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->cu(II)V

    .line 53
    return-void
.end method

.method public static bo(B)I
    .registers 4

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ev()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.bo("

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

.method public static bp()V
    .registers 0

    .prologue
    .line 32
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fo()V

    .line 33
    return-void
.end method

.method public static bq(I[I)V
    .registers 2

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->fc(I[I)V

    .line 61
    return-void
.end method

.method public static br()V
    .registers 0

    .prologue
    .line 32
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fo()V

    .line 33
    return-void
.end method

.method public static bs(II)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->cu(II)V

    .line 53
    return-void
.end method

.method public static bt()Z
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->se()Z

    move-result v0

    return v0
.end method

.method public static bu(Z)V
    .registers 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->nh(Z)V

    .line 37
    return-void
.end method

.method public static bv(IIII)V
    .registers 4

    .prologue
    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/jagex/oldscape/osrenderer/zv;->ex(IIII)V

    .line 57
    return-void
.end method

.method public static bw()Z
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->se()Z

    move-result v0

    return v0
.end method

.method public static bx(II)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->cu(II)V

    .line 53
    return-void
.end method

.method public static by(IJIIIIIIIIIIIIZB)Z
    .registers 20

    .prologue
    .line 132
    :try_start_0
    invoke-static/range {p0 .. p15}, Lcom/jagex/oldscape/osrenderer/zv;->qs(IJIIIIIIIIIIIIZ)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com/jagex/oldscape/osrenderer/az.by("

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

.method public static bz()V
    .registers 0

    .prologue
    .line 44
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->zt()V

    .line 45
    return-void
.end method

.method public static ca()I
    .registers 1

    .prologue
    .line 76
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->xm()I

    move-result v0

    return v0
.end method

.method public static cb()V
    .registers 0

    .prologue
    .line 72
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pn()V

    .line 73
    return-void
.end method

.method public static cc(I)V
    .registers 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->pe(I)V

    .line 109
    return-void
.end method

.method public static cd()J
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ce()[I
    .registers 1

    .prologue
    .line 68
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->op()[I

    move-result-object v0

    return-object v0
.end method

.method public static cf()I
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->mz()I

    move-result v0

    return v0
.end method

.method public static cg()V
    .registers 0

    .prologue
    .line 72
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pn()V

    .line 73
    return-void
.end method

.method public static ch()I
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->mz()I

    move-result v0

    return v0
.end method

.method public static ci()[I
    .registers 1

    .prologue
    .line 68
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->op()[I

    move-result-object v0

    return-object v0
.end method

.method public static cj()Z
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->va()Z

    move-result v0

    return v0
.end method

.method public static ck()V
    .registers 0

    .prologue
    .line 72
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pn()V

    .line 73
    return-void
.end method

.method public static cl()V
    .registers 0

    .prologue
    .line 72
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pn()V

    .line 73
    return-void
.end method

.method public static cm()J
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cn([I)I
    .registers 2

    .prologue
    .line 92
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->jq([I)I

    move-result v0

    return v0
.end method

.method public static co([I)I
    .registers 2

    .prologue
    .line 92
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->jq([I)I

    move-result v0

    return v0
.end method

.method public static cp()I
    .registers 1

    .prologue
    .line 80
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->hn()I

    move-result v0

    return v0
.end method

.method public static cq(Z)V
    .registers 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->gc(Z)V

    .line 65
    return-void
.end method

.method public static cr()Z
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->va()Z

    move-result v0

    return v0
.end method

.method public static cs()Z
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->va()Z

    move-result v0

    return v0
.end method

.method public static ct(I)V
    .registers 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->fl(I)V

    .line 113
    return-void
.end method

.method public static cu()I
    .registers 1

    .prologue
    .line 80
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->hn()I

    move-result v0

    return v0
.end method

.method public static cv()I
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->mz()I

    move-result v0

    return v0
.end method

.method public static cw()J
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->fg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cx(I)V
    .registers 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->fl(I)V

    .line 113
    return-void
.end method

.method public static cy(II)V
    .registers 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->id(II)V

    .line 105
    return-void
.end method

.method public static cz(II)V
    .registers 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->id(II)V

    .line 105
    return-void
.end method

.method public static da(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I
    .registers 25

    .prologue
    .line 120
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->oh(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I

    move-result v0

    return v0
.end method

.method public static db()V
    .registers 0

    .prologue
    .line 116
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V

    .line 117
    return-void
.end method

.method public static dc(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I
    .registers 25

    .prologue
    .line 120
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->oh(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I

    move-result v0

    return v0
.end method

.method public static dd(SSSSSSSSSSSSSSSSSSSSSSSS)V
    .registers 24

    .prologue
    .line 136
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->ro(SSSSSSSSSSSSSSSSSSSSSSSS)V

    .line 137
    return-void
.end method

.method public static df(I)I
    .registers 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->eh(I)I

    move-result v0

    return v0
.end method

.method public static dh()I
    .registers 1

    .prologue
    .line 128
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->nc()I

    move-result v0

    return v0
.end method

.method public static di(IJIIIIIIIIIIIIZ)Z
    .registers 17

    .prologue
    .line 132
    invoke-static/range {p0 .. p15}, Lcom/jagex/oldscape/osrenderer/zv;->qs(IJIIIIIIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public static dj()V
    .registers 0

    .prologue
    .line 116
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V

    .line 117
    return-void
.end method

.method public static dk(IJIIIIIIIIIIIIZ)Z
    .registers 17

    .prologue
    .line 132
    invoke-static/range {p0 .. p15}, Lcom/jagex/oldscape/osrenderer/zv;->qs(IJIIIIIIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public static dl(I)V
    .registers 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->fl(I)V

    .line 113
    return-void
.end method

.method public static dn(I)I
    .registers 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->eh(I)I

    move-result v0

    return v0
.end method

.method public static dq(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I
    .registers 25

    .prologue
    .line 120
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->oh(IZZIII[I[I[I[I[I[I[I[I[I[I[I[I[B[S[B[B[I[I)I

    move-result v0

    return v0
.end method

.method public static dr(I)I
    .registers 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/jagex/oldscape/osrenderer/zv;->eh(I)I

    move-result v0

    return v0
.end method

.method public static ds(IJIIIIIIIIIIIIZ)Z
    .registers 17

    .prologue
    .line 132
    invoke-static/range {p0 .. p15}, Lcom/jagex/oldscape/osrenderer/zv;->qs(IJIIIIIIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public static dt(SSSSSSSSSSSSSSSSSSSSSSSS)V
    .registers 24

    .prologue
    .line 136
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->ro(SSSSSSSSSSSSSSSSSSSSSSSS)V

    .line 137
    return-void
.end method

.method public static dv()V
    .registers 0

    .prologue
    .line 116
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V

    .line 117
    return-void
.end method

.method public static dw(IJIIIIIIIIIIIIZ)Z
    .registers 17

    .prologue
    .line 132
    invoke-static/range {p0 .. p15}, Lcom/jagex/oldscape/osrenderer/zv;->qs(IJIIIIIIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public static dy()V
    .registers 0

    .prologue
    .line 116
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V

    .line 117
    return-void
.end method

.method public static dz()V
    .registers 0

    .prologue
    .line 116
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ft()V

    .line 117
    return-void
.end method

.method public static ea([II)V
    .registers 2

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/jagex/oldscape/osrenderer/zv;->oe([II)V

    .line 149
    return-void
.end method

.method public static ec()I
    .registers 1

    .prologue
    .line 156
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pv()I

    move-result v0

    return v0
.end method

.method public static ed(SSSSSSSSSSSSSSSSSSSSSSSS)V
    .registers 24

    .prologue
    .line 136
    invoke-static/range {p0 .. p23}, Lcom/jagex/oldscape/osrenderer/zv;->ro(SSSSSSSSSSSSSSSSSSSSSSSS)V

    .line 137
    return-void
.end method

.method public static ef()I
    .registers 1

    .prologue
    .line 152
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ev()I

    move-result v0

    return v0
.end method

.method public static ek()Z
    .registers 1

    .prologue
    .line 140
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->od()Z

    move-result v0

    return v0
.end method

.method public static em()V
    .registers 0

    .prologue
    .line 144
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->to()V

    .line 145
    return-void
.end method

.method public static ep()V
    .registers 0

    .prologue
    .line 144
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->to()V

    .line 145
    return-void
.end method

.method public static et()I
    .registers 1

    .prologue
    .line 152
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->ev()I

    move-result v0

    return v0
.end method

.method public static eu()I
    .registers 1

    .prologue
    .line 156
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->pv()I

    move-result v0

    return v0
.end method

.method public static ey()V
    .registers 0

    .prologue
    .line 144
    invoke-static {}, Lcom/jagex/oldscape/osrenderer/zv;->to()V

    .line 145
    return-void
.end method
