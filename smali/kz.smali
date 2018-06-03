.class public Lkz;
.super Ljava/lang/Object;
.source "kz.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field an:Lkv;

.field public az:Lkv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Lkz;->az:Lkv;

    .line 10
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v1, p0, Lkz;->az:Lkv;

    iput-object v1, v0, Lkv;->dc:Lkv;

    .line 11
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v1, p0, Lkz;->az:Lkv;

    iput-object v1, v0, Lkv;->dn:Lkv;

    .line 12
    return-void
.end method


# virtual methods
.method aa()Lkv;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ax(Lkv;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method ab()Lkv;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ax(Lkv;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method public ad(Lkv;)V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p1, Lkv;->dn:Lkv;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lkv;->dv()V

    :cond_7
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dn:Lkv;

    iput-object v0, p1, Lkv;->dn:Lkv;

    .line 23
    iget-object v0, p0, Lkz;->az:Lkv;

    iput-object v0, p1, Lkv;->dc:Lkv;

    .line 24
    iget-object v0, p1, Lkv;->dn:Lkv;

    iput-object p1, v0, Lkv;->dc:Lkv;

    .line 25
    iget-object v0, p1, Lkv;->dc:Lkv;

    iput-object p1, v0, Lkv;->dn:Lkv;

    .line 26
    return-void
.end method

.method public ae()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Lkz;)V

    return-object v0
.end method

.method af()Lkv;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lkz;->an:Lkv;

    .line 56
    iget-object v2, p0, Lkz;->az:Lkv;

    if-ne v1, v2, :cond_a

    .line 57
    iput-object v0, p0, Lkz;->an:Lkv;

    .line 61
    :goto_9
    return-object v0

    .line 60
    :cond_a
    iget-object v0, v1, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkz;->an:Lkv;

    move-object v0, v1

    .line 61
    goto :goto_9
.end method

.method ag()Lkv;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    .line 31
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne v0, v1, :cond_a

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_9
    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_9
.end method

.method public ah()V
    .registers 3

    .prologue
    .line 15
    :goto_0
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    iget-object v1, p0, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_10

    .line 16
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_0

    .line 18
    :cond_10
    return-void
.end method

.method aj()Lkv;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ax(Lkv;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method ak()Lkv;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    .line 31
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 33
    :goto_9
    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_9
.end method

.method al()Lkv;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    .line 31
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne v0, v1, :cond_a

    .line 33
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_9
.end method

.method am()Lkv;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ax(Lkv;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method public an(Lkv;)V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p1, Lkv;->dn:Lkv;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lkv;->dv()V

    .line 22
    :cond_7
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dn:Lkv;

    iput-object v0, p1, Lkv;->dn:Lkv;

    .line 23
    iget-object v0, p0, Lkz;->az:Lkv;

    iput-object v0, p1, Lkv;->dc:Lkv;

    .line 24
    iget-object v0, p1, Lkv;->dn:Lkv;

    iput-object p1, v0, Lkv;->dc:Lkv;

    .line 25
    iget-object v0, p1, Lkv;->dc:Lkv;

    iput-object p1, v0, Lkv;->dn:Lkv;

    .line 26
    return-void
.end method

.method ao()Lkv;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lkz;->an:Lkv;

    .line 56
    iget-object v2, p0, Lkz;->az:Lkv;

    if-ne v0, v2, :cond_b

    .line 57
    iput-object v1, p0, Lkz;->an:Lkv;

    move-object v0, v1

    .line 61
    :goto_a
    return-object v0

    .line 60
    :cond_b
    iget-object v1, v0, Lkv;->dc:Lkv;

    iput-object v1, p0, Lkz;->an:Lkv;

    goto :goto_a
.end method

.method ap()Lkv;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkz;->ax(Lkv;)Lkv;

    move-result-object v0

    return-object v0
.end method

.method public aq()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Lkz;)V

    return-object v0
.end method

.method public ar()V
    .registers 3

    .prologue
    .line 15
    :goto_0
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    iget-object v1, p0, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_10

    .line 16
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_0

    .line 18
    :cond_10
    return-void
.end method

.method au()Lkv;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    .line 31
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne v0, v1, :cond_a

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_9
    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_9
.end method

.method av()Lkv;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lkz;->an:Lkv;

    .line 56
    iget-object v2, p0, Lkz;->az:Lkv;

    if-ne v1, v2, :cond_a

    .line 57
    iput-object v0, p0, Lkz;->an:Lkv;

    .line 61
    :goto_9
    return-object v0

    .line 60
    :cond_a
    iget-object v0, v1, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkz;->an:Lkv;

    move-object v0, v1

    .line 61
    goto :goto_9
.end method

.method aw(Lkv;)Lkv;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_7

    .line 45
    iget-object v1, p0, Lkz;->az:Lkv;

    iget-object p1, v1, Lkv;->dc:Lkv;

    :cond_7
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne p1, v1, :cond_f

    .line 46
    iput-object v0, p0, Lkz;->an:Lkv;

    move-object p1, v0

    .line 50
    :goto_e
    return-object p1

    .line 49
    :cond_f
    iget-object v0, p1, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkz;->an:Lkv;

    goto :goto_e
.end method

.method ax(Lkv;)Lkv;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_7

    .line 44
    iget-object v1, p0, Lkz;->az:Lkv;

    iget-object p1, v1, Lkv;->dc:Lkv;

    .line 45
    :cond_7
    iget-object v1, p0, Lkz;->az:Lkv;

    if-ne p1, v1, :cond_f

    .line 46
    iput-object v0, p0, Lkz;->an:Lkv;

    move-object p1, v0

    .line 50
    :goto_e
    return-object p1

    .line 49
    :cond_f
    iget-object v0, p1, Lkv;->dc:Lkv;

    iput-object v0, p0, Lkz;->an:Lkv;

    goto :goto_e
.end method

.method ay()Lkv;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lkz;->an:Lkv;

    .line 56
    iget-object v2, p0, Lkz;->az:Lkv;

    if-ne v0, v2, :cond_b

    .line 57
    iput-object v1, p0, Lkz;->an:Lkv;

    move-object v0, v1

    .line 61
    :goto_a
    return-object v0

    .line 60
    :cond_b
    iget-object v1, v0, Lkv;->dc:Lkv;

    iput-object v1, p0, Lkz;->an:Lkv;

    goto :goto_a
.end method

.method public az()V
    .registers 3

    .prologue
    .line 15
    :goto_0
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    iget-object v1, p0, Lkz;->az:Lkv;

    if-eq v0, v1, :cond_10

    .line 16
    iget-object v0, p0, Lkz;->az:Lkv;

    iget-object v0, v0, Lkv;->dc:Lkv;

    invoke-virtual {v0}, Lkv;->dv()V

    goto :goto_0

    .line 18
    :cond_10
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Lkz;)V

    return-object v0
.end method
