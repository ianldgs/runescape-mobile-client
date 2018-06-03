.class public Ldw;
.super Ljava/lang/Object;
.source "dw.java"


# static fields
.field static final ab:I = 0x4

.field static final an:I = 0x1

.field static final ao:I = 0x3

.field static final ar:I = 0x18

.field static final ax:I = 0x3

.field static cw:I


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 12
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dw.<init>("

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

.method static ab(B)V
    .registers 4

    .prologue
    .line 242
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lgw;->co:I

    .line 243
    sget-object v0, Lclient;->an:Lclient;

    const v1, 0x2e2664cc

    invoke-virtual {v0, v1}, Lclient;->uf(I)Lmp;

    move-result-object v0

    const v1, -0x102cb1e5

    invoke-virtual {v0, v1}, Lmp;->dy(I)Lje;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x40be3e1b

    invoke-virtual {v0, v1, v2}, Lje;->ay(II)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 244
    return-void

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dw.ab("

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
