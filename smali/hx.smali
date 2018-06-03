.class public Lhx;
.super Ljava/lang/Object;
.source "hx.java"


# static fields
.field static ag:Lll; = null

.field public static final au:I = 0xb

.field static final kb:I = 0x1f

.field public static pw:Lox;

.field protected static qc:Lmb;


# instance fields
.field ab:[Ljava/lang/String;

.field al:[I

.field an:I

.field az:Lgl;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, -0x886e409

    iput v0, p0, Lhx;->an:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hx.<init>("

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
