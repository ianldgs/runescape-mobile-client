.class public Lbt;
.super Ljava/lang/Object;
.source "bt.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final ah:I = 0x3

.field static az:Lbt; = null

.field static cn:Ljava/lang/String; = null

.field static ew:Lfd; = null

.field static hh:Lcp; = null

.field public static final lq:I = 0x1f7


# instance fields
.field aa:Lkx;

.field ab:Lkx;

.field ad:Ljava/util/LinkedList;

.field ag:Ljava/util/concurrent/SynchronousQueue;

.field aj:[I

.field ak:[I

.field volatile al:Z

.field am:[I

.field volatile an:Z

.field ao:Ljava/lang/Object;

.field ar:Z

.field au:[[I

.field public ax:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lbt;->az:Lbt;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 33
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->an:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->al:Z

    .line 13
    new-instance v0, Lkx;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    iput-object v0, p0, Lbt;->ab:Lkx;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    .line 24
    new-instance v0, Lkx;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    iput-object v0, p0, Lbt;->aa:Lkx;

    .line 34
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->az(B)V

    .line 35
    const v0, 0x75ec69a0

    invoke-virtual {p0, v0}, Lbt;->an(I)V

    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbt;->ax(B)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 37
    return-void

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.<init>("

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

.method public static declared-synchronized af()Lbt;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lbt;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lbt;->az:Lbt;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbt;->az:Lbt;

    .line 30
    :cond_e
    sget-object v0, Lbt;->az:Lbt;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static an(II)Lam;
    .registers 6

    .prologue
    .line 34
    :try_start_0
    sget-object v0, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lam;

    .line 35
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 36
    :cond_c
    sget-object v0, Lam;->az:Lkq;

    const/4 v1, 0x3

    const/16 v2, 0x72

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 37
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    .line 38
    if-eqz v1, :cond_26

    .line 35
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const/16 v1, 0x48

    invoke-virtual {v0, v2, v1}, Lam;->al(Lip;B)V

    .line 39
    :cond_26
    sget-object v1, Lam;->ab:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_b

    .line 40
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.an("

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

.method public static declared-synchronized ay()Lbt;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lbt;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lbt;->az:Lbt;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbt;->az:Lbt;

    .line 30
    :cond_e
    sget-object v0, Lbt;->az:Lbt;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dt(IIB)V
    .registers 6

    .prologue
    .line 7356
    :try_start_0
    sget-object v0, Lnw;->dq:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x5c

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 7357
    iget-object v1, v0, Lnp;->al:Lie;

    const/16 v2, -0x80

    invoke-virtual {v1, p0, v2}, Lie;->cs(IB)V

    .line 7358
    iget-object v1, v0, Lnp;->al:Lie;

    const v2, 0x62993fe2

    invoke-virtual {v1, p1, v2}, Lie;->ci(II)V

    .line 7359
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x5022e1e1

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_23} :catch_24

    .line 7360
    return-void

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.dt("

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

.method static final ei(Lai;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 8113
    :try_start_1
    iget-object v1, p0, Lai;->fm:[I

    if-nez v1, :cond_6

    .line 8128
    :cond_5
    :goto_5
    return v0

    :cond_6
    move v1, v0

    .line 8117
    :goto_7
    iget-object v2, p0, Lai;->fm:[I

    array-length v2, v2

    if-ge v1, v2, :cond_39

    .line 8115
    const/16 v2, -0x78

    invoke-static {p0, v1, v2}, Lax;->ez(Lai;IB)I

    move-result v2

    .line 8116
    iget-object v3, p0, Lai;->fe:[I

    aget v3, v3, v1

    .line 8117
    const/4 v4, 0x2

    iget-object v5, p0, Lai;->fm:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_25

    .line 8118
    if-ge v2, v3, :cond_5

    .line 8114
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 8126
    :cond_22
    if-eq v3, v2, :cond_1f

    goto :goto_5

    .line 8120
    :cond_25
    const/4 v4, 0x3

    iget-object v5, p0, Lai;->fm:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_2f

    .line 8121
    if-gt v2, v3, :cond_1f

    goto :goto_5

    .line 8123
    :cond_2f
    iget-object v4, p0, Lai;->fm:[I

    aget v4, v4, v1
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_33} :catch_3b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    .line 8124
    if-ne v3, v2, :cond_1f

    goto :goto_5

    .line 8128
    :cond_39
    const/4 v0, 0x1

    goto :goto_5

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ei("

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

.method public static ff(Lai;B)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 9207
    const v1, -0x694d868d

    :try_start_4
    invoke-static {p0, v1}, Lez;->fi(Lai;I)I

    move-result v1

    const/16 v2, -0x15

    invoke-static {v1, v2}, Lcx;->an(IB)I

    move-result v1

    if-nez v1, :cond_11

    .line 9211
    :cond_10
    :goto_10
    return-object v0

    .line 9208
    :cond_11
    iget-object v1, p0, Lai;->dh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9209
    iget-object v1, p0, Lai;->dh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 9211
    iget-object v0, p0, Lai;->dh:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_10

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ff("

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
.method final aa(B)V
    .registers 6

    .prologue
    .line 147
    .line 148
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, [[I

    .line 149
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_26

    .line 150
    :try_start_4
    iget-object v1, p0, Lbt;->ak:[I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ak:[I

    .line 152
    iget-object v2, p0, Lbt;->au:[[I

    .line 153
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lbt;->au:[[I

    .line 154
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_23

    .line 155
    if-eqz v1, :cond_16

    .line 157
    :try_start_13
    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/zv;->jn([I)V

    .line 160
    :cond_16
    if-eqz v2, :cond_4a

    .line 161
    const/4 v0, 0x0

    :goto_19
    array-length v1, v2

    if-ge v0, v1, :cond_4a

    .line 162
    aget-object v1, v2, v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1e} :catch_26

    if-nez v1, :cond_41

    .line 161
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 154
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_26} :catch_26

    .line 166
    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.aa("

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

    .line 163
    :cond_41
    :try_start_41
    aget-object v1, v2, v0

    const v3, -0x60911679

    invoke-static {v0, v1, v3}, Lcom/jagex/oldscape/osrenderer/az;->ag(I[II)V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_49} :catch_26

    goto :goto_20

    .line 166
    :cond_4a
    return-void
.end method

.method public final ab(I)V
    .registers 5

    .prologue
    .line 49
    const/4 v0, 0x0

    const v1, 0x7dcff9ff

    :try_start_4
    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 50
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aj(B)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_10

    .line 52
    return-void

    .line 50
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ab("

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

.method final ac()V
    .registers 3

    .prologue
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    const v1, -0x16c03b7f

    invoke-virtual {p0, v0, v1}, Lbt;->al(FI)V

    .line 41
    return-void
.end method

.method public final ad(Lbr;B)Lbr;
    .registers 7

    .prologue
    .line 87
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->aa:Lkx;

    const v1, -0x3822518

    invoke-virtual {p1, v1}, Lbr;->ao(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkx;->az(J)V

    .line 88
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_1b

    .line 95
    :goto_12
    :try_start_12
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_1b

    return-object v0

    .line 97
    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ad("

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

    :catch_36
    move-exception v0

    goto :goto_12

    .line 91
    :catch_38
    move-exception v0

    goto :goto_0
.end method

.method final ae(I)V
    .registers 5

    .prologue
    .line 169
    .line 170
    const/16 v0, 0x5b

    :try_start_2
    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1e

    .line 173
    const/16 v0, -0x2b

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_14
    :goto_14
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1d

    .line 182
    const/16 v0, -0x41

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1d
    return-void

    .line 177
    :cond_1e
    const v1, 0x7b8a874f

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_14

    .line 184
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ae("

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

.method final ag(Lbr;I)V
    .registers 6

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 104
    :goto_9
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_9

    .line 104
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ag("

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

.method public ah(I)Lbr;
    .registers 5

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ah("

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

.method ai(F)V
    .registers 4

    .prologue
    .line 44
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 45
    sget-object v0, Lbv;->aj:[I

    sget-object v1, Lbv;->aj:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbt;->ak:[I

    .line 46
    return-void
.end method

.method final aj(I)V
    .registers 5

    .prologue
    .line 127
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 128
    return-void

    .line 130
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.aj("

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

    :catch_27
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized ak(B)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_2
    iget-object v1, p0, Lbt;->ao:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 109
    iget-object v0, p0, Lbt;->ao:Ljava/lang/Object;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lbt;->ao:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_d
    .catchall {:try_start_2 .. :try_end_b} :catchall_28

    .line 112
    :cond_b
    monitor-exit p0

    return-object v0

    .line 109
    :catch_d
    move-exception v0

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ak("

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
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_28

    .line 107
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method al(FI)V
    .registers 6

    .prologue
    .line 44
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    :try_start_5
    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 45
    sget-object v0, Lbv;->aj:[I

    sget-object v1, Lbv;->aj:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbt;->ak:[I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_13} :catch_14

    .line 46
    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.al("

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

.method final am(I)V
    .registers 8

    .prologue
    .line 135
    const v0, -0x7f905604

    :try_start_3
    invoke-virtual {p0, v0}, Lbt;->au(I)Lbr;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_31

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lbr;->ab(S)V

    .line 139
    const v1, -0x34440e01    # -2.4634366E7f

    invoke-virtual {p0, v1}, Lbt;->aj(I)V

    .line 140
    iget-boolean v1, p0, Lbt;->al:Z

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Lbr;->ax(ZB)V

    .line 141
    const v1, 0x2d10efaa

    invoke-virtual {p0, v0, v1}, Lbt;->ag(Lbr;I)V

    .line 142
    iget-object v1, p0, Lbt;->ab:Lkx;

    const-wide v2, -0x45045369b45fd87L    # -6.039360578385225E287

    iget-wide v4, v0, Lbr;->ag:J

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkx;->az(J)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_31} :catch_32

    .line 144
    :cond_31
    return-void

    .line 142
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.am("

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

.method final an(I)V
    .registers 5

    .prologue
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    const v1, -0x4eb72f1b

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lbt;->al(FI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 41
    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.an("

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

.method declared-synchronized ao(Lcb;I)Z
    .registers 6

    .prologue
    .line 61
    monitor-enter p0

    const v0, -0x70aeeadb

    :try_start_4
    invoke-interface {p1, v0}, Lcb;->an(I)[[I

    move-result-object v0

    iput-object v0, p0, Lbt;->au:[[I

    .line 62
    iget-object v0, p0, Lbt;->au:[[I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_21
    .catchall {:try_start_4 .. :try_end_c} :catchall_3c

    if-nez v0, :cond_11

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_f
    monitor-exit p0

    return v0

    .line 63
    :cond_11
    :try_start_11
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->aj:[I

    .line 64
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->am:[I
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1f} :catch_21
    .catchall {:try_start_11 .. :try_end_1f} :catchall_3c

    .line 65
    const/4 v0, 0x1

    goto :goto_f

    .line 64
    :catch_21
    move-exception v0

    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ao("

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
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ap(ZB)V
    .registers 6

    .prologue
    .line 191
    :try_start_0
    iput-boolean p1, p0, Lbt;->al:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 192
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ap("

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

.method public aq(I)V
    .registers 5

    .prologue
    .line 187
    :try_start_0
    iget-boolean v0, p0, Lbt;->al:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lbt;->al:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_a

    .line 188
    return-void

    .line 187
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 188
    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.aq("

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

.method ar(Lcb;I)V
    .registers 8

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lbt;->aj:[I

    if-nez v0, :cond_2b

    .line 78
    :goto_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lbt;->aj:[I

    iget-object v2, p0, Lbt;->am:[I

    const v3, -0x4a9e0e14

    invoke-static {v1, v0, v2, v3}, Lcom/jagex/oldscape/osrenderer/az;->ay(I[I[II)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_4

    .line 75
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ar("

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

    .line 70
    :cond_2b
    const v0, 0x1f746951

    :try_start_2e
    invoke-interface {p1, v0}, Lcb;->ar(I)I

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_33
    if-ge v0, v1, :cond_5

    .line 72
    const v2, 0x50eca198

    invoke-interface {p1, v0, v2}, Lcb;->az(II)Lcl;

    move-result-object v2

    .line 73
    if-nez v2, :cond_41

    .line 71
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 74
    :cond_41
    iget-object v3, p0, Lbt;->aj:[I

    iget v4, v2, Lcl;->aj:I

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 75
    iget-object v3, p0, Lbt;->am:[I

    iget v2, v2, Lcl;->am:I

    div-int/lit8 v2, v2, 0x2

    aput v2, v3, v0
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_51} :catch_10

    goto :goto_3e
.end method

.method as(F)V
    .registers 4

    .prologue
    .line 44
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 45
    sget-object v0, Lbv;->aj:[I

    sget-object v1, Lbv;->aj:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbt;->ak:[I

    .line 46
    return-void
.end method

.method at(F)V
    .registers 4

    .prologue
    .line 44
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 45
    sget-object v0, Lbv;->aj:[I

    sget-object v1, Lbv;->aj:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbt;->ak:[I

    .line 46
    return-void
.end method

.method final au(I)Lbr;
    .registers 5

    .prologue
    .line 118
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    .line 120
    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.au("

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

    :catch_24
    move-exception v0

    goto :goto_0
.end method

.method final av()V
    .registers 3

    .prologue
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    const v1, -0x5bb75b5f

    invoke-virtual {p0, v0, v1}, Lbt;->al(FI)V

    .line 41
    return-void
.end method

.method public final aw(I)V
    .registers 5

    .prologue
    .line 195
    const v0, -0x3fce2996

    :try_start_3
    invoke-virtual {p0, v0}, Lbt;->ae(I)V

    .line 196
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_10

    .line 197
    const v0, -0x70f87375

    invoke-virtual {p0, v0}, Lbt;->am(I)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    .line 199
    :cond_10
    return-void

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.aw("

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

.method final ax(B)V
    .registers 5

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2c

    :try_start_4
    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    new-instance v2, Lbr;

    invoke-direct {v2}, Lbr;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_11

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.ax("

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

    :cond_2c
    return-void
.end method

.method final ba()V
    .registers 7

    .prologue
    .line 135
    const v0, -0x7ff2d292

    invoke-virtual {p0, v0}, Lbt;->au(I)Lbr;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_31

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lbr;->ab(S)V

    .line 139
    const v1, -0x4bf8f41d

    invoke-virtual {p0, v1}, Lbt;->aj(I)V

    .line 140
    iget-boolean v1, p0, Lbt;->al:Z

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lbr;->ax(ZB)V

    .line 141
    const v1, -0x1d0017d3

    invoke-virtual {p0, v0, v1}, Lbt;->ag(Lbr;I)V

    .line 142
    iget-object v1, p0, Lbt;->ab:Lkx;

    const-wide v2, -0x45045369b45fd87L    # -6.039360578385225E287

    iget-wide v4, v0, Lbr;->ag:J

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkx;->az(J)V

    .line 144
    :cond_31
    return-void
.end method

.method declared-synchronized bb(Lcb;)Z
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    const v0, -0x70aeeadb

    :try_start_4
    invoke-interface {p1, v0}, Lcb;->an(I)[[I

    move-result-object v0

    iput-object v0, p0, Lbt;->au:[[I

    .line 62
    iget-object v0, p0, Lbt;->au:[[I
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_21

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 65
    :goto_f
    monitor-exit p0

    return v0

    .line 63
    :cond_11
    :try_start_11
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->aj:[I

    .line 64
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->am:[I
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 65
    const/4 v0, 0x1

    goto :goto_f

    .line 61
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bc()V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_11

    .line 56
    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    new-instance v2, Lbr;

    invoke-direct {v2}, Lbr;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_11
    return-void
.end method

.method final bd(Lbr;)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 104
    :goto_9
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method be(Lcb;)V
    .registers 7

    .prologue
    .line 69
    iget-object v0, p0, Lbt;->aj:[I

    if-nez v0, :cond_2e

    .line 78
    :goto_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lbt;->aj:[I

    iget-object v2, p0, Lbt;->am:[I

    const v3, -0x6a568d9b

    invoke-static {v1, v0, v2, v3}, Lcom/jagex/oldscape/osrenderer/az;->ay(I[I[II)V

    goto :goto_4

    .line 74
    :cond_10
    iget-object v3, p0, Lbt;->aj:[I

    iget v4, v2, Lcl;->aj:I

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 75
    iget-object v3, p0, Lbt;->am:[I

    iget v2, v2, Lcl;->am:I

    div-int/lit8 v2, v2, 0x2

    aput v2, v3, v0

    .line 71
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 75
    :goto_22
    if-ge v0, v1, :cond_5

    .line 72
    const v2, 0x50eca198

    invoke-interface {p1, v0, v2}, Lcb;->az(II)Lcl;

    move-result-object v2

    .line 73
    if-nez v2, :cond_10

    goto :goto_20

    .line 70
    :cond_2e
    const v0, 0x6a8d8b3d

    invoke-interface {p1, v0}, Lcb;->ar(I)I

    move-result v1

    .line 71
    const/4 v0, 0x0

    goto :goto_22
.end method

.method declared-synchronized bf(Lcb;)Z
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    const v0, -0x70aeeadb

    :try_start_4
    invoke-interface {p1, v0}, Lcb;->an(I)[[I

    move-result-object v0

    iput-object v0, p0, Lbt;->au:[[I

    .line 62
    iget-object v0, p0, Lbt;->au:[[I
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_21

    if-nez v0, :cond_11

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_f
    monitor-exit p0

    return v0

    .line 63
    :cond_11
    :try_start_11
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->aj:[I

    .line 64
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->am:[I
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 65
    const/4 v0, 0x1

    goto :goto_f

    .line 61
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method bg(F)V
    .registers 4

    .prologue
    .line 44
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1}, Lgj;->at(D)V

    .line 45
    sget-object v0, Lbv;->aj:[I

    sget-object v1, Lbv;->aj:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbt;->ak:[I

    .line 46
    return-void
.end method

.method final declared-synchronized bh()Ljava/lang/Object;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_2
    iget-object v1, p0, Lbt;->ao:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 109
    iget-object v0, p0, Lbt;->ao:Ljava/lang/Object;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lbt;->ao:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 112
    :cond_b
    monitor-exit p0

    return-object v0

    .line 107
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bi(Lbr;)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 104
    :goto_9
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method bj(Lcb;)V
    .registers 7

    .prologue
    .line 69
    iget-object v0, p0, Lbt;->aj:[I

    if-nez v0, :cond_5

    .line 78
    :goto_4
    return-void

    .line 70
    :cond_5
    const v0, 0x37abd723

    invoke-interface {p1, v0}, Lcb;->ar(I)I

    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 70
    :goto_d
    if-ge v0, v1, :cond_2c

    .line 72
    const v2, 0x50eca198

    invoke-interface {p1, v0, v2}, Lcb;->az(II)Lcl;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1b

    .line 71
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 74
    :cond_1b
    iget-object v3, p0, Lbt;->aj:[I

    iget v4, v2, Lcl;->aj:I

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 75
    iget-object v3, p0, Lbt;->am:[I

    iget v2, v2, Lcl;->am:I

    div-int/lit8 v2, v2, 0x2

    aput v2, v3, v0

    goto :goto_18

    .line 77
    :cond_2c
    iget-object v0, p0, Lbt;->aj:[I

    iget-object v2, p0, Lbt;->am:[I

    const v3, -0x18b86db4

    invoke-static {v1, v0, v2, v3}, Lcom/jagex/oldscape/osrenderer/az;->ay(I[I[II)V

    goto :goto_4
.end method

.method final bk()V
    .registers 3

    .prologue
    .line 127
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 128
    return-void

    .line 130
    :catch_c
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized bl(Lcb;)Z
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    const v0, -0x70aeeadb

    :try_start_4
    invoke-interface {p1, v0}, Lcb;->an(I)[[I

    move-result-object v0

    iput-object v0, p0, Lbt;->au:[[I

    .line 62
    iget-object v0, p0, Lbt;->au:[[I
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_21

    if-nez v0, :cond_11

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_f
    monitor-exit p0

    return v0

    .line 63
    :cond_11
    :try_start_11
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->aj:[I

    .line 64
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->am:[I
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 65
    const/4 v0, 0x1

    goto :goto_f

    .line 61
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bm()V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_11

    .line 56
    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    new-instance v2, Lbr;

    invoke-direct {v2}, Lbr;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_11
    return-void
.end method

.method final bn()V
    .registers 3

    .prologue
    .line 127
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 128
    return-void

    .line 130
    :catch_c
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized bo(Lcb;)Z
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    const v0, -0x70aeeadb

    :try_start_4
    invoke-interface {p1, v0}, Lcb;->an(I)[[I

    move-result-object v0

    iput-object v0, p0, Lbt;->au:[[I

    .line 62
    iget-object v0, p0, Lbt;->au:[[I
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_21

    if-nez v0, :cond_11

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_f
    monitor-exit p0

    return v0

    .line 63
    :cond_11
    :try_start_11
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->aj:[I

    .line 64
    iget-object v0, p0, Lbt;->au:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbt;->am:[I
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 65
    const/4 v0, 0x1

    goto :goto_f

    .line 61
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bp()Lbr;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    return-object v0
.end method

.method final bq()V
    .registers 7

    .prologue
    .line 135
    const v0, -0x7fd4adae

    invoke-virtual {p0, v0}, Lbt;->au(I)Lbr;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_31

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lbr;->ab(S)V

    .line 139
    const v1, -0x33740589    # -7.3388984E7f

    invoke-virtual {p0, v1}, Lbt;->aj(I)V

    .line 140
    iget-boolean v1, p0, Lbt;->al:Z

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lbr;->ax(ZB)V

    .line 141
    const v1, -0x101d4f3e

    invoke-virtual {p0, v0, v1}, Lbt;->ag(Lbr;I)V

    .line 142
    iget-object v1, p0, Lbt;->ab:Lkx;

    const-wide v2, -0x45045369b45fd87L    # -6.039360578385225E287

    iget-wide v4, v0, Lbr;->ag:J

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkx;->az(J)V

    .line 144
    :cond_31
    return-void
.end method

.method br(Lcb;)V
    .registers 7

    .prologue
    .line 69
    iget-object v0, p0, Lbt;->aj:[I

    if-nez v0, :cond_5

    .line 78
    :goto_4
    return-void

    .line 70
    :cond_5
    const v0, -0x38f77372

    invoke-interface {p1, v0}, Lcb;->ar(I)I

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_2c

    .line 72
    const v2, 0x50eca198

    invoke-interface {p1, v0, v2}, Lcb;->az(II)Lcl;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1b

    .line 71
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 74
    :cond_1b
    iget-object v3, p0, Lbt;->aj:[I

    iget v4, v2, Lcl;->aj:I

    div-int/lit8 v4, v4, 0x2

    aput v4, v3, v0

    .line 75
    iget-object v3, p0, Lbt;->am:[I

    iget v2, v2, Lcl;->am:I

    div-int/lit8 v2, v2, 0x2

    aput v2, v3, v0

    goto :goto_18

    .line 77
    :cond_2c
    iget-object v0, p0, Lbt;->aj:[I

    iget-object v2, p0, Lbt;->am:[I

    const v3, -0x4879bccd

    invoke-static {v1, v0, v2, v3}, Lcom/jagex/oldscape/osrenderer/az;->ay(I[I[II)V

    goto :goto_4
.end method

.method final bs()V
    .registers 3

    .prologue
    .line 127
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 128
    return-void

    .line 130
    :catch_c
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized bt()Ljava/lang/Object;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_2
    iget-object v1, p0, Lbt;->ao:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 109
    iget-object v0, p0, Lbt;->ao:Ljava/lang/Object;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lbt;->ao:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 112
    :cond_b
    monitor-exit p0

    return-object v0

    .line 107
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bu(Lbr;)Lbr;
    .registers 6

    .prologue
    .line 87
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->aa:Lkx;

    const v1, -0x3822518

    invoke-virtual {p1, v1}, Lbr;->ao(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lkx;->az(J)V

    .line 88
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_1d

    .line 95
    :goto_12
    :try_start_12
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_1b

    return-object v0

    .line 97
    :catch_1b
    move-exception v0

    goto :goto_12

    .line 91
    :catch_1d
    move-exception v0

    goto :goto_0
.end method

.method final bv()V
    .registers 3

    .prologue
    .line 127
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    iget-object v1, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 128
    return-void

    .line 130
    :catch_c
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized bw()Ljava/lang/Object;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_2
    iget-object v1, p0, Lbt;->ao:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 109
    iget-object v0, p0, Lbt;->ao:Ljava/lang/Object;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lbt;->ao:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 112
    :cond_b
    monitor-exit p0

    return-object v0

    .line 107
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bx()Lbr;
    .registers 2

    .prologue
    .line 118
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbt;->ag:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    .line 120
    :catch_9
    move-exception v0

    goto :goto_0
.end method

.method public final by()V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x0

    const v1, 0x7d1d51b5

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 50
    const/16 v0, -0xc

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->aj(B)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 52
    return-void
.end method

.method final bz(Lbr;)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 104
    :goto_9
    return-void

    .line 103
    :cond_a
    iget-object v0, p0, Lbt;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method final ca()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1d

    .line 173
    const/16 v0, 0x55

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1c

    .line 182
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1c
    return-void

    .line 177
    :cond_1d
    const v1, 0x7b30e430

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_13
.end method

.method final cb()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1e

    .line 173
    const/16 v0, -0x52

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_14
    :goto_14
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1d

    .line 182
    const/16 v0, -0xf

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1d
    return-void

    .line 177
    :cond_1e
    const v1, 0x7f478d45

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_14
.end method

.method final ce()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 148
    check-cast v0, [[I

    .line 149
    monitor-enter p0

    .line 150
    :try_start_4
    iget-object v1, p0, Lbt;->ak:[I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ak:[I

    .line 152
    iget-object v2, p0, Lbt;->au:[[I

    .line 153
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lbt;->au:[[I

    .line 154
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_23

    .line 155
    if-eqz v1, :cond_16

    .line 157
    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/zv;->jn([I)V

    .line 160
    :cond_16
    if-eqz v2, :cond_2f

    .line 161
    const/4 v0, 0x0

    :goto_19
    array-length v1, v2

    if-ge v0, v1, :cond_2f

    .line 162
    aget-object v1, v2, v0

    if-nez v1, :cond_26

    .line 161
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 154
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    .line 163
    :cond_26
    aget-object v1, v2, v0

    const v3, 0x9df0a26

    invoke-static {v0, v1, v3}, Lcom/jagex/oldscape/osrenderer/az;->ag(I[II)V

    goto :goto_20

    .line 166
    :cond_2f
    return-void
.end method

.method public cf()V
    .registers 2

    .prologue
    .line 204
    :goto_0
    iget-boolean v0, p0, Lbt;->an:Z

    if-nez v0, :cond_5

    .line 209
    return-void

    .line 207
    :cond_5
    const v0, -0x52ab8368

    invoke-virtual {p0, v0}, Lbt;->aw(I)V

    goto :goto_0
.end method

.method final cg()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1e

    .line 173
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_14
    :goto_14
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1d

    .line 182
    const/16 v0, -0x1b

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1d
    return-void

    .line 177
    :cond_1e
    const v1, 0x79c0303f

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_14
.end method

.method public ch()V
    .registers 2

    .prologue
    .line 204
    :goto_0
    iget-boolean v0, p0, Lbt;->an:Z

    if-nez v0, :cond_5

    .line 209
    return-void

    .line 207
    :cond_5
    const v0, -0x4d8f45ba

    invoke-virtual {p0, v0}, Lbt;->aw(I)V

    goto :goto_0
.end method

.method final ci()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 148
    check-cast v0, [[I

    .line 149
    monitor-enter p0

    .line 150
    :try_start_4
    iget-object v1, p0, Lbt;->ak:[I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ak:[I

    .line 152
    iget-object v2, p0, Lbt;->au:[[I

    .line 153
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lbt;->au:[[I

    .line 154
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_23

    .line 155
    if-eqz v1, :cond_16

    .line 157
    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/zv;->jn([I)V

    .line 160
    :cond_16
    if-eqz v2, :cond_2f

    .line 161
    const/4 v0, 0x0

    :goto_19
    array-length v1, v2

    if-ge v0, v1, :cond_2f

    .line 162
    aget-object v1, v2, v0

    if-nez v1, :cond_26

    .line 161
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 154
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    .line 163
    :cond_26
    aget-object v1, v2, v0

    const v3, -0x20dee3ea

    invoke-static {v0, v1, v3}, Lcom/jagex/oldscape/osrenderer/az;->ag(I[II)V

    goto :goto_20

    .line 166
    :cond_2f
    return-void
.end method

.method public cj(Z)V
    .registers 2

    .prologue
    .line 191
    iput-boolean p1, p0, Lbt;->al:Z

    .line 192
    return-void
.end method

.method final ck()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 148
    check-cast v0, [[I

    .line 149
    monitor-enter p0

    .line 150
    :try_start_4
    iget-object v1, p0, Lbt;->ak:[I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ak:[I

    .line 152
    iget-object v2, p0, Lbt;->au:[[I

    .line 153
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lbt;->au:[[I

    .line 154
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_23

    .line 155
    if-eqz v1, :cond_16

    .line 157
    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/zv;->jn([I)V

    .line 160
    :cond_16
    if-eqz v2, :cond_2f

    .line 161
    const/4 v0, 0x0

    :goto_19
    array-length v1, v2

    if-ge v0, v1, :cond_2f

    .line 162
    aget-object v1, v2, v0

    if-nez v1, :cond_26

    .line 161
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 154
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    .line 163
    :cond_26
    aget-object v1, v2, v0

    const v3, -0x31958acf    # -9.833872E8f

    invoke-static {v0, v1, v3}, Lcom/jagex/oldscape/osrenderer/az;->ag(I[II)V

    goto :goto_20

    .line 166
    :cond_2f
    return-void
.end method

.method final cl()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1d

    .line 173
    const/16 v0, -0x6a

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1c

    .line 182
    const/16 v0, -0x19

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1c
    return-void

    .line 177
    :cond_1d
    const v1, 0x7ef7ab5d

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_13
.end method

.method public cn()V
    .registers 2

    .prologue
    .line 204
    :goto_0
    iget-boolean v0, p0, Lbt;->an:Z

    if-nez v0, :cond_5

    .line 209
    return-void

    .line 207
    :cond_5
    const v0, -0x479c863c

    invoke-virtual {p0, v0}, Lbt;->aw(I)V

    goto :goto_0
.end method

.method final cp()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/16 v0, -0x55

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1d

    .line 173
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1c

    .line 182
    const/16 v0, -0x25

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1c
    return-void

    .line 177
    :cond_1d
    const v1, 0x7d4018a9

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_13
.end method

.method final cq()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 148
    check-cast v0, [[I

    .line 149
    monitor-enter p0

    .line 150
    :try_start_4
    iget-object v1, p0, Lbt;->ak:[I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ak:[I

    .line 152
    iget-object v2, p0, Lbt;->au:[[I

    .line 153
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lbt;->au:[[I

    .line 154
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_23

    .line 155
    if-eqz v1, :cond_16

    .line 157
    invoke-static {v1}, Lcom/jagex/oldscape/osrenderer/zv;->jn([I)V

    .line 160
    :cond_16
    if-eqz v2, :cond_2f

    .line 161
    const/4 v0, 0x0

    :goto_19
    array-length v1, v2

    if-ge v0, v1, :cond_2f

    .line 162
    aget-object v1, v2, v0

    if-nez v1, :cond_26

    .line 161
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 154
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    .line 163
    :cond_26
    aget-object v1, v2, v0

    const v3, 0x5c7d5d0a

    invoke-static {v0, v1, v3}, Lcom/jagex/oldscape/osrenderer/az;->ag(I[II)V

    goto :goto_20

    .line 166
    :cond_2f
    return-void
.end method

.method public cr()V
    .registers 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lbt;->al:Z

    if-nez v0, :cond_8

    .line 188
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lbt;->al:Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public cs(Z)V
    .registers 2

    .prologue
    .line 191
    iput-boolean p1, p0, Lbt;->al:Z

    .line 192
    return-void
.end method

.method final cu()V
    .registers 3

    .prologue
    .line 169
    .line 170
    const/16 v0, -0x4b

    invoke-virtual {p0, v0}, Lbt;->ak(B)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    iget-boolean v1, p0, Lbt;->ar:Z

    if-eqz v1, :cond_1e

    .line 173
    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/jagex/oldscape/osrenderer/az;->ao(B)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->ar:Z

    .line 181
    :cond_14
    :goto_14
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_1d

    .line 182
    const/16 v0, -0x2b

    invoke-virtual {p0, v0}, Lbt;->aa(B)V

    .line 184
    :cond_1d
    return-void

    .line 177
    :cond_1e
    const v1, 0x7d11837d

    invoke-static {v0, v1}, Lcom/jagex/oldscape/osrenderer/az;->an(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->ar:Z

    goto :goto_14
.end method

.method public final cv()V
    .registers 2

    .prologue
    .line 195
    const v0, 0x12e9da6f

    invoke-virtual {p0, v0}, Lbt;->ae(I)V

    .line 196
    iget-boolean v0, p0, Lbt;->ar:Z

    if-eqz v0, :cond_10

    .line 197
    const v0, -0x70f87375

    invoke-virtual {p0, v0}, Lbt;->am(I)V

    .line 199
    :cond_10
    return-void
.end method

.method public run()V
    .registers 4

    .prologue
    .line 204
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbt;->an:Z

    if-nez v0, :cond_5

    .line 205
    return-void

    .line 207
    :cond_5
    const v0, -0x691f6871

    invoke-virtual {p0, v0}, Lbt;->aw(I)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_0

    .line 205
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt.run("

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
