.class public Lkm;
.super Lky;
.source "km.java"


# instance fields
.field public final az:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lky;-><init>()V

    .line 7
    iput-object p1, p0, Lkm;->az:Ljava/lang/Object;

    .line 8
    return-void
.end method
