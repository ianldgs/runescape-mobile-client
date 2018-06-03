.class public abstract Lgb;
.super Ljava/lang/Object;
.source "gb.java"


# static fields
.field static ah:Lkq; = null

.field static final as:I = 0x1a


# instance fields
.field protected az:Lgc;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    iput-object v0, p0, Lgb;->az:Lgc;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 8
    return-void

    .line 6
    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gb.<init>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method public static an(Lnw;Liu;B)Lnp;
    .registers 7

    .prologue
    const v3, 0x5a8bc41d

    .line 27
    const v0, 0x70642499

    :try_start_6
    invoke-static {v0}, Ldy;->az(I)Lnp;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lnp;->az:Lnw;

    .line 29
    iget v1, p0, Lnw;->ds:I

    const v2, -0x608067e3

    mul-int/2addr v1, v2

    iput v1, v0, Lnp;->an:I

    .line 30
    const/4 v1, -0x1

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_3e

    .line 36
    new-instance v1, Lie;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    .line 35
    :goto_23
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, -0xc649219

    invoke-virtual {v1, p1, v2}, Lie;->ik(Liu;I)V

    .line 36
    iget-object v1, v0, Lnp;->al:Lie;

    iget-object v2, v0, Lnp;->az:Lnw;

    iget v2, v2, Lnw;->di:I

    const v3, -0x1aba6d83

    mul-int/2addr v2, v3

    const/16 v3, 0x76

    invoke-virtual {v1, v2, v3}, Lie;->ix(IB)V

    .line 37
    const/4 v1, 0x0

    iput v1, v0, Lnp;->ab:I

    .line 38
    return-object v0

    .line 31
    :cond_3e
    const/4 v1, -0x2

    iget v2, v0, Lnp;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_73

    .line 27
    new-instance v1, Lie;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_4d} :catch_4e

    goto :goto_23

    .line 38
    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gb.an("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    .line 34
    :cond_69
    :try_start_69
    new-instance v1, Lie;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 32
    :cond_73
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x12

    if-gt v1, v2, :cond_84

    new-instance v1, Lie;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;

    goto :goto_23

    .line 33
    :cond_84
    iget v1, v0, Lnp;->an:I

    mul-int/2addr v1, v3

    const/16 v2, 0x62

    if-gt v1, v2, :cond_69

    .line 30
    new-instance v1, Lie;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lie;-><init>(I)V

    iput-object v1, v0, Lnp;->al:Lie;
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_94} :catch_4e

    goto :goto_23
.end method

.method public static final az([BI)Lfd;
    .registers 5

    .prologue
    .line 11
    const v0, 0x348f56db

    :try_start_3
    invoke-static {p0, v0}, Lal;->un([BI)Lfd;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gb.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ab(Lgc;)V
    .registers 3

    .prologue
    .line 11
    if-nez p1, :cond_8

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_8
    iput-object p1, p0, Lgb;->az:Lgc;

    .line 13
    return-void
.end method

.method public al(Lgc;)V
    .registers 3

    .prologue
    .line 11
    if-nez p1, :cond_8

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iput-object p1, p0, Lgb;->az:Lgc;

    .line 13
    return-void
.end method

.method protected final an(I)J
    .registers 5

    .prologue
    .line 16
    const/16 v0, 0x46

    :try_start_2
    invoke-static {v0}, Lgs;->az(B)J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gb.an("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0
.end method

.method protected final ax()J
    .registers 3

    .prologue
    .line 16
    const/16 v0, 0x25

    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public az(Lgc;B)V
    .registers 6

    .prologue
    .line 11
    if-nez p1, :cond_23

    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gb.az("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v0

    throw v0

    :cond_23
    :try_start_23
    iput-object p1, p0, Lgb;->az:Lgc;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_25} :catch_8

    .line 13
    return-void
.end method
