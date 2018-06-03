.class public Lkc;
.super Lky;
.source "kc.java"


# instance fields
.field public az:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lky;-><init>()V

    .line 7
    iput p1, p0, Lkc;->az:I

    .line 8
    return-void
.end method
