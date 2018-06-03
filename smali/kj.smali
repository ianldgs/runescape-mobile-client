.class public Lkj;
.super Lka;
.source "kj.java"


# instance fields
.field az:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lka;-><init>(I)V

    .line 11
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    .line 12
    return-void
.end method


# virtual methods
.method ab()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ad()Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method ah()Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method al()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method an()Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method ao()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ar()Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method ax()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method az()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->az:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
