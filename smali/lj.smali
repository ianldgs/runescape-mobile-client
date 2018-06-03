.class public final Llj;
.super Ljava/lang/Object;
.source "lj.java"


# instance fields
.field ab:Lkz;

.field al:Lkd;

.field an:I

.field az:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Llj;->ab:Lkz;

    .line 11
    iput p1, p0, Llj;->az:I

    .line 12
    iput p1, p0, Llj;->an:I

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_f
    add-int v1, v0, v0

    if-ge v1, p1, :cond_17

    .line 15
    if-ge v0, p2, :cond_17

    add-int/2addr v0, v0

    goto :goto_f

    :cond_17
    new-instance v1, Lkd;

    invoke-direct {v1, v0}, Lkd;-><init>(I)V

    iput-object v1, p0, Llj;->al:Lkd;

    .line 16
    return-void
.end method


# virtual methods
.method aa(Lka;)V
    .registers 4

    .prologue
    .line 49
    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Lka;->kq()V

    .line 51
    invoke-virtual {p1}, Lka;->dv()V

    .line 52
    iget v0, p0, Llj;->an:I

    iget v1, p1, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 54
    :cond_f
    return-void
.end method

.method public ab(Ljava/lang/Object;J)V
    .registers 6

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Llj;->ax(Ljava/lang/Object;JI)V

    .line 58
    return-void
.end method

.method public ac(I)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ab()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 81
    :goto_8
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 78
    invoke-virtual {v0}, Lka;->kq()V

    .line 79
    invoke-virtual {v0}, Lka;->dv()V

    .line 80
    iget v1, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 75
    :cond_23
    :goto_23
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ao()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    goto :goto_8

    .line 85
    :cond_2c
    iget-wide v2, v0, Lka;->dq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lka;->dq:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 86
    new-instance v1, Lkj;

    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v2, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 88
    invoke-static {v1, v0}, Lki;->al(Lkv;Lkv;)V

    .line 89
    invoke-virtual {v0}, Lka;->kq()V

    .line 90
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_23

    .line 94
    :cond_54
    return-void
.end method

.method public ad(J)Ljava/lang/Object;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 20
    if-nez v0, :cond_f

    move-object v0, v1

    .line 40
    :goto_e
    return-object v0

    .line 21
    :cond_f
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    .line 22
    if-nez v2, :cond_24

    .line 23
    invoke-virtual {v0}, Lka;->kq()V

    .line 24
    invoke-virtual {v0}, Lka;->dv()V

    .line 25
    iget v2, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Llj;->an:I

    move-object v0, v1

    .line 26
    goto :goto_e

    .line 28
    :cond_24
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 29
    new-instance v1, Lkn;

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v3, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 31
    iget-object v3, p0, Llj;->ab:Lkz;

    invoke-virtual {v3, v1}, Lkz;->an(Lkv;)V

    .line 32
    iput-wide v6, v1, Lka;->dq:J

    .line 33
    invoke-virtual {v0}, Lka;->kq()V

    .line 34
    invoke-virtual {v0}, Lka;->dv()V

    :goto_45
    move-object v0, v2

    .line 40
    goto :goto_e

    .line 37
    :cond_47
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 38
    iput-wide v6, v0, Lka;->dq:J

    goto :goto_45
.end method

.method public ae(Ljava/lang/Object;J)V
    .registers 6

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Llj;->ax(Ljava/lang/Object;JI)V

    .line 58
    return-void
.end method

.method public af(I)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ab()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 76
    :goto_8
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 78
    invoke-virtual {v0}, Lka;->kq()V

    .line 79
    invoke-virtual {v0}, Lka;->dv()V

    .line 80
    iget v1, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 75
    :cond_23
    :goto_23
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ao()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    goto :goto_8

    .line 85
    :cond_2c
    iget-wide v2, v0, Lka;->dq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lka;->dq:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 86
    new-instance v1, Lkj;

    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v2, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 88
    invoke-static {v1, v0}, Lki;->al(Lkv;Lkv;)V

    .line 89
    invoke-virtual {v0}, Lka;->kq()V

    .line 90
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_23

    .line 94
    :cond_54
    return-void
.end method

.method public ag(J)Ljava/lang/Object;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 20
    if-nez v0, :cond_32

    move-object v0, v1

    .line 40
    :goto_e
    return-object v0

    .line 28
    :cond_f
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 29
    new-instance v1, Lkn;

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v3, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 31
    iget-object v3, p0, Llj;->ab:Lkz;

    invoke-virtual {v3, v1}, Lkz;->an(Lkv;)V

    .line 32
    iput-wide v6, v1, Lka;->dq:J

    .line 33
    invoke-virtual {v0}, Lka;->kq()V

    .line 34
    invoke-virtual {v0}, Lka;->dv()V

    :goto_30
    move-object v0, v2

    .line 40
    goto :goto_e

    .line 21
    :cond_32
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    .line 22
    if-nez v2, :cond_f

    .line 23
    invoke-virtual {v0}, Lka;->kq()V

    .line 24
    invoke-virtual {v0}, Lka;->dv()V

    .line 25
    iget v2, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Llj;->an:I

    move-object v0, v1

    .line 26
    goto :goto_e

    .line 37
    :cond_47
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 38
    iput-wide v6, v0, Lka;->dq:J

    goto :goto_30
.end method

.method public ah(J)Ljava/lang/Object;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 20
    if-nez v0, :cond_32

    move-object v0, v1

    .line 40
    :goto_e
    return-object v0

    .line 28
    :cond_f
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 29
    new-instance v1, Lkn;

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v3, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 31
    iget-object v3, p0, Llj;->ab:Lkz;

    invoke-virtual {v3, v1}, Lkz;->an(Lkv;)V

    .line 32
    iput-wide v6, v1, Lka;->dq:J

    .line 33
    invoke-virtual {v0}, Lka;->kq()V

    .line 34
    invoke-virtual {v0}, Lka;->dv()V

    :goto_30
    move-object v0, v2

    .line 40
    goto :goto_e

    .line 21
    :cond_32
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    .line 22
    if-nez v2, :cond_f

    .line 23
    invoke-virtual {v0}, Lka;->kq()V

    .line 24
    invoke-virtual {v0}, Lka;->dv()V

    .line 25
    iget v2, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Llj;->an:I

    move-object v0, v1

    .line 26
    goto :goto_e

    .line 37
    :cond_47
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 38
    iput-wide v6, v0, Lka;->dq:J

    goto :goto_30
.end method

.method public ai()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 98
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 99
    iget v0, p0, Llj;->az:I

    iput v0, p0, Llj;->an:I

    .line 100
    return-void
.end method

.method aj(Lka;)V
    .registers 4

    .prologue
    .line 49
    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Lka;->kq()V

    .line 51
    invoke-virtual {p1}, Lka;->dv()V

    .line 52
    iget v0, p0, Llj;->an:I

    iget v1, p1, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 54
    :cond_f
    return-void
.end method

.method ak(J)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 45
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    .line 46
    return-void
.end method

.method al(Lka;)V
    .registers 4

    .prologue
    .line 49
    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Lka;->kq()V

    .line 51
    invoke-virtual {p1}, Lka;->dv()V

    .line 52
    iget v0, p0, Llj;->an:I

    iget v1, p1, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 54
    :cond_f
    return-void
.end method

.method am(Lka;)V
    .registers 4

    .prologue
    .line 49
    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Lka;->kq()V

    .line 51
    invoke-virtual {p1}, Lka;->dv()V

    .line 52
    iget v0, p0, Llj;->an:I

    iget v1, p1, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 54
    :cond_f
    return-void
.end method

.method an(J)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 45
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    .line 46
    return-void
.end method

.method public ao(I)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ab()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    :goto_8
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 78
    invoke-virtual {v0}, Lka;->kq()V

    .line 79
    invoke-virtual {v0}, Lka;->dv()V

    .line 80
    iget v1, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 75
    :cond_23
    :goto_23
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ao()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    goto :goto_8

    .line 85
    :cond_2c
    iget-wide v2, v0, Lka;->dq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lka;->dq:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 86
    new-instance v1, Lkj;

    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v2, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 88
    invoke-static {v1, v0}, Lki;->al(Lkv;Lkv;)V

    .line 89
    invoke-virtual {v0}, Lka;->kq()V

    .line 90
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_23

    .line 94
    :cond_54
    return-void
.end method

.method public ap(Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 61
    iget v0, p0, Llj;->az:I

    if-le p4, v0, :cond_a

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62
    :cond_a
    invoke-virtual {p0, p2, p3}, Llj;->an(J)V

    .line 63
    iget v0, p0, Llj;->an:I

    sub-int/2addr v0, p4

    iput v0, p0, Llj;->an:I

    .line 67
    :goto_12
    iget v0, p0, Llj;->an:I

    if-gez v0, :cond_22

    .line 65
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->al()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 66
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    goto :goto_12

    .line 68
    :cond_22
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p4}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object v1, p0, Llj;->al:Lkd;

    invoke-virtual {v1, v0, p2, p3}, Lkd;->an(Lky;J)V

    .line 70
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lka;->dq:J

    .line 72
    return-void
.end method

.method public aq(Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 61
    iget v0, p0, Llj;->az:I

    if-le p4, v0, :cond_1e

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68
    :cond_a
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p4}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object v1, p0, Llj;->al:Lkd;

    invoke-virtual {v1, v0, p2, p3}, Lkd;->an(Lky;J)V

    .line 70
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lka;->dq:J

    .line 72
    return-void

    .line 62
    :cond_1e
    invoke-virtual {p0, p2, p3}, Llj;->an(J)V

    .line 63
    iget v0, p0, Llj;->an:I

    sub-int/2addr v0, p4

    iput v0, p0, Llj;->an:I

    .line 64
    :goto_26
    iget v0, p0, Llj;->an:I

    if-gez v0, :cond_a

    .line 65
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->al()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 66
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    goto :goto_26
.end method

.method public ar()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 98
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 99
    iget v0, p0, Llj;->az:I

    iput v0, p0, Llj;->an:I

    .line 100
    return-void
.end method

.method public as()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 98
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 99
    iget v0, p0, Llj;->az:I

    iput v0, p0, Llj;->an:I

    .line 100
    return-void
.end method

.method public at()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 98
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 99
    iget v0, p0, Llj;->az:I

    iput v0, p0, Llj;->an:I

    .line 100
    return-void
.end method

.method au(J)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 45
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    .line 46
    return-void
.end method

.method public av(I)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ab()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 81
    :goto_8
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 78
    invoke-virtual {v0}, Lka;->kq()V

    .line 79
    invoke-virtual {v0}, Lka;->dv()V

    .line 80
    iget v1, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 75
    :cond_23
    :goto_23
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ao()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    goto :goto_8

    .line 85
    :cond_2c
    iget-wide v2, v0, Lka;->dq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lka;->dq:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 86
    new-instance v1, Lkj;

    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v2, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 88
    invoke-static {v1, v0}, Lki;->al(Lkv;Lkv;)V

    .line 89
    invoke-virtual {v0}, Lka;->kq()V

    .line 90
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_23

    .line 94
    :cond_54
    return-void
.end method

.method public aw(Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 61
    iget v0, p0, Llj;->az:I

    if-le p4, v0, :cond_a

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62
    :cond_a
    invoke-virtual {p0, p2, p3}, Llj;->an(J)V

    .line 63
    iget v0, p0, Llj;->an:I

    sub-int/2addr v0, p4

    iput v0, p0, Llj;->an:I

    .line 64
    :goto_12
    iget v0, p0, Llj;->an:I

    if-gez v0, :cond_22

    .line 65
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->al()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 66
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    goto :goto_12

    .line 68
    :cond_22
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p4}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object v1, p0, Llj;->al:Lkd;

    invoke-virtual {v1, v0, p2, p3}, Lkd;->an(Lky;J)V

    .line 70
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lka;->dq:J

    .line 72
    return-void
.end method

.method public ax(Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 61
    iget v0, p0, Llj;->az:I

    if-le p4, v0, :cond_1e

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68
    :cond_a
    new-instance v0, Lkn;

    invoke-direct {v0, p1, p4}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object v1, p0, Llj;->al:Lkd;

    invoke-virtual {v1, v0, p2, p3}, Lkd;->an(Lky;J)V

    .line 70
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lka;->dq:J

    .line 72
    return-void

    .line 62
    :cond_1e
    invoke-virtual {p0, p2, p3}, Llj;->an(J)V

    .line 63
    iget v0, p0, Llj;->an:I

    sub-int/2addr v0, p4

    iput v0, p0, Llj;->an:I

    .line 64
    :goto_26
    iget v0, p0, Llj;->an:I

    if-gez v0, :cond_a

    .line 65
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->al()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 66
    invoke-virtual {p0, v0}, Llj;->al(Lka;)V

    goto :goto_26
.end method

.method public ay(I)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ab()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    .line 90
    :goto_8
    if-eqz v0, :cond_54

    .line 76
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 78
    invoke-virtual {v0}, Lka;->kq()V

    .line 79
    invoke-virtual {v0}, Lka;->dv()V

    .line 80
    iget v1, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v1

    iput v0, p0, Llj;->an:I

    .line 75
    :cond_23
    :goto_23
    iget-object v0, p0, Llj;->ab:Lkz;

    invoke-virtual {v0}, Lkz;->ao()Lkv;

    move-result-object v0

    check-cast v0, Lka;

    goto :goto_8

    .line 85
    :cond_2c
    iget-wide v2, v0, Lka;->dq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lka;->dq:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_23

    .line 86
    new-instance v1, Lkj;

    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v2, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 88
    invoke-static {v1, v0}, Lki;->al(Lkv;Lkv;)V

    .line 89
    invoke-virtual {v0}, Lka;->kq()V

    .line 90
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_23

    .line 94
    :cond_54
    return-void
.end method

.method public az(J)Ljava/lang/Object;
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Llj;->al:Lkd;

    invoke-virtual {v0, p1, p2}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lka;

    .line 20
    if-nez v0, :cond_3a

    move-object v0, v1

    .line 40
    :goto_e
    return-object v0

    .line 37
    :cond_f
    iget-object v1, p0, Llj;->ab:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 38
    iput-wide v6, v0, Lka;->dq:J

    :goto_16
    move-object v0, v2

    .line 40
    goto :goto_e

    .line 28
    :cond_18
    invoke-virtual {v0}, Lka;->an()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    new-instance v1, Lkn;

    iget v3, v0, Lka;->an:I

    invoke-direct {v1, v2, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, p0, Llj;->al:Lkd;

    iget-wide v4, v0, Lka;->fv:J

    invoke-virtual {v3, v1, v4, v5}, Lkd;->an(Lky;J)V

    .line 31
    iget-object v3, p0, Llj;->ab:Lkz;

    invoke-virtual {v3, v1}, Lkz;->an(Lkv;)V

    .line 32
    iput-wide v6, v1, Lka;->dq:J

    .line 33
    invoke-virtual {v0}, Lka;->kq()V

    .line 34
    invoke-virtual {v0}, Lka;->dv()V

    goto :goto_16

    .line 21
    :cond_3a
    invoke-virtual {v0}, Lka;->az()Ljava/lang/Object;

    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    invoke-virtual {v0}, Lka;->kq()V

    .line 24
    invoke-virtual {v0}, Lka;->dv()V

    .line 25
    iget v2, p0, Llj;->an:I

    iget v0, v0, Lka;->an:I

    add-int/2addr v0, v2

    iput v0, p0, Llj;->an:I

    move-object v0, v1

    .line 26
    goto :goto_e
.end method
