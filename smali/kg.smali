.class public Lkg;
.super Lky;
.source "kg.java"


# instance fields
.field public az:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lky;-><init>()V

    .line 7
    iput-object p1, p0, Lkg;->az:[B

    .line 8
    return-void
.end method
