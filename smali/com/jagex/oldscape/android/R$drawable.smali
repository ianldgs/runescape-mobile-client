.class public final Lcom/jagex/oldscape/android/R$drawable;
.super Ljava/lang/Object;
.source "R$drawable.java"


# static fields
.field public static final jagex_logo:I = 0x7f020000

.field public static final os_launcher:I = 0x7f020001


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method
