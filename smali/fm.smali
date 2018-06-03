.class public Lfm;
.super Ljava/lang/Object;
.source "fm.java"


# instance fields
.field ab:[I

.field al:[I

.field an:I

.field az:I


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x10

    invoke-static {v0}, Lfn;->ab(I)I

    .line 13
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_58

    .line 20
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    :goto_18
    iput v0, p0, Lfm;->az:I

    .line 14
    invoke-static {}, Lfn;->al()I

    move-result v0

    if-eqz v0, :cond_23

    .line 15
    invoke-static {v3}, Lfn;->ab(I)I

    .line 18
    :cond_23
    const/4 v0, 0x2

    invoke-static {v0}, Lfn;->ab(I)I

    .line 19
    iget v0, p0, Lfm;->az:I

    if-le v0, v1, :cond_31

    .line 20
    invoke-static {v2}, Lfn;->ab(I)I

    move-result v0

    iput v0, p0, Lfm;->an:I

    .line 22
    :cond_31
    iget v0, p0, Lfm;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfm;->al:[I

    .line 23
    iget v0, p0, Lfm;->az:I

    new-array v0, v0, [I

    iput-object v0, p0, Lfm;->ab:[I

    .line 24
    const/4 v0, 0x0

    .line 23
    :goto_3e
    iget v1, p0, Lfm;->az:I

    if-ge v0, v1, :cond_5a

    .line 25
    invoke-static {v3}, Lfn;->ab(I)I

    .line 26
    iget-object v1, p0, Lfm;->al:[I

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v2

    aput v2, v1, v0

    .line 27
    iget-object v1, p0, Lfm;->ab:[I

    invoke-static {v3}, Lfn;->ab(I)I

    move-result v2

    aput v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_58
    move v0, v1

    .line 20
    goto :goto_18

    .line 29
    :cond_5a
    return-void
.end method
