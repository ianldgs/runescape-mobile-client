.class public Lep;
.super Ljava/lang/Object;
.source "ep.java"


# static fields
.field static final ar:I = 0x40

.field static final av:I = 0x640

.field public static final bm:I = 0x23

.field static fo:I


# instance fields
.field ab:Ldt;

.field al:I

.field an:I

.field az:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILdt;)V
    .registers 8

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lep;->az:Ljava/lang/String;

    .line 11
    const v0, -0x21e4a137

    mul-int/2addr v0, p2

    iput v0, p0, Lep;->an:I

    .line 12
    const v0, -0x60e470df

    mul-int/2addr v0, p3

    iput v0, p0, Lep;->al:I

    .line 13
    iput-object p4, p0, Lep;->ab:Ldt;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 14
    return-void

    .line 10
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ep.<init>("

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
