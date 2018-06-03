.class public final Lcom/jagex/oldscape/android/R$string;
.super Ljava/lang/Object;
.source "R$string.java"


# static fields
.field public static final app_name:I = 0x7f030000

.field public static final filter_view_jav:I = 0x7f030001

.field public static final jav_config_url:I = 0x7f030002


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method
