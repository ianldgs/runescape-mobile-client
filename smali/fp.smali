.class public abstract Lfp;
.super Lky;
.source "fp.java"


# instance fields
.field ae:Lfp;

.field ap:Lfb;

.field aq:I

.field volatile aw:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lky;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp;->aw:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected abstract ac()Lfp;
.end method

.method protected abstract ad([III)V
.end method

.method protected abstract ah()I
.end method

.method protected abstract ai()Lfp;
.end method

.method protected abstract ak(I)V
.end method

.method protected abstract ao()Lfp;
.end method

.method protected abstract ar()Lfp;
.end method

.method protected abstract as()Lfp;
.end method

.method protected abstract at()Lfp;
.end method

.method protected abstract bc([III)V
.end method

.method bd()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xff

    return v0
.end method

.method protected abstract be(I)V
.end method

.method protected abstract bf([III)V
.end method

.method protected abstract bg()I
.end method

.method protected abstract bj(I)V
.end method

.method protected abstract bm()I
.end method

.method protected abstract by()I
.end method

.method ca()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xff

    return v0
.end method

.method cp()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xff

    return v0
.end method

.method cr()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xff

    return v0
.end method

.method cu()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xff

    return v0
.end method

.method final gb([III)V
    .registers 5

    .prologue
    .line 24
    iget-boolean v0, p0, Lfp;->aw:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lfp;->ad([III)V

    .line 26
    :goto_7
    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, p3}, Lfp;->ak(I)V

    goto :goto_7
.end method

.method final ge([III)V
    .registers 5

    .prologue
    .line 24
    iget-boolean v0, p0, Lfp;->aw:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lfp;->ad([III)V

    .line 26
    :goto_7
    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, p3}, Lfp;->ak(I)V

    goto :goto_7
.end method

.method final gk([III)V
    .registers 5

    .prologue
    .line 24
    iget-boolean v0, p0, Lfp;->aw:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lfp;->ad([III)V

    .line 26
    :goto_7
    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, p3}, Lfp;->ak(I)V

    goto :goto_7
.end method

.method final gt([III)V
    .registers 5

    .prologue
    .line 24
    iget-boolean v0, p0, Lfp;->aw:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lfp;->ad([III)V

    .line 26
    :goto_7
    return-void

    .line 25
    :cond_8
    invoke-virtual {p0, p3}, Lfp;->ak(I)V

    goto :goto_7
.end method
