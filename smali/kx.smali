.class public Lkx;
.super Ljava/lang/Object;
.source "kx.java"


# instance fields
.field al:I

.field an:I

.field final az:[J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lkx;->an:I

    .line 6
    iput v0, p0, Lkx;->al:I

    .line 9
    new-array v0, p1, [J

    iput-object v0, p0, Lkx;->az:[J

    .line 10
    return-void
.end method


# virtual methods
.method public ab(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 15
    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    .line 14
    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method

.method public al(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 14
    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method

.method public an(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 14
    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method

.method public ao(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 14
    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method

.method public ax(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    .line 14
    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method

.method public az(J)V
    .registers 6

    .prologue
    .line 13
    iget v0, p0, Lkx;->al:I

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lkx;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx;->al:I

    .line 14
    :cond_d
    iget-object v0, p0, Lkx;->az:[J

    iget v1, p0, Lkx;->an:I

    aput-wide p1, v0, v1

    .line 15
    iget v0, p0, Lkx;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkx;->az:[J

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lkx;->an:I

    .line 16
    return-void
.end method
