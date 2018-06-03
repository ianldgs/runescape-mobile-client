.class public abstract Lff;
.super Lky;
.source "ff.java"


# instance fields
.field az:I


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lky;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract ab()V
.end method

.method abstract al()V
.end method

.method abstract an(Lfl;)I
.end method

.method abstract ao(Lfl;)I
.end method

.method abstract ar(Lfl;)I
.end method

.method abstract ax(Lfl;)I
.end method

.method abstract az()V
.end method
