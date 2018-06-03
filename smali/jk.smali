.class Ljk;
.super Ljava/lang/Object;
.source "je.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->at(III)V
.end annotation


# static fields
.field public static final ab:I = 0x2

.field public static ad:Lkq;

.field static ax:I


# instance fields
.field final synthetic this$0:Lje;

.field final synthetic val$formFieldIndex:I

.field final synthetic val$limit:I


# direct methods
.method constructor <init>(Lje;II)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Ljk;->this$0:Lje;

    iput p2, p0, Ljk;->val$limit:I

    iput p3, p0, Ljk;->val$formFieldIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static an(II)Laf;
    .registers 11

    .prologue
    const v7, -0x7a492213

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 99
    :try_start_5
    sget-object v0, Laf;->au:Lku;

    int-to-long v4, p0

    invoke-virtual {v0, v4, v5}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laf;

    .line 100
    if-eqz v0, :cond_11

    .line 127
    :goto_10
    return-object v0

    .line 101
    :cond_11
    sget-object v0, Lgb;->ah:Lkq;

    const/16 v1, 0xa

    const/16 v3, 0x65

    invoke-virtual {v0, v1, p0, v3}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 102
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    .line 103
    const v3, -0xe4aeb15

    mul-int/2addr v3, p0

    iput v3, v0, Laf;->aq:I

    .line 104
    if-eqz v1, :cond_33

    .line 102
    new-instance v3, Lip;

    invoke-direct {v3, v1}, Lip;-><init>([B)V

    const v1, -0x1992558

    invoke-virtual {v0, v3, v1}, Laf;->ab(Lip;I)V

    .line 105
    :cond_33
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Laf;->al(B)V

    .line 106
    iget v1, v0, Laf;->ba:I

    const v3, 0x65ff5e05

    mul-int/2addr v1, v3

    if-eq v6, v1, :cond_60

    .line 116
    iget v1, v0, Laf;->ba:I

    const v3, 0x65ff5e05

    mul-int/2addr v1, v3

    const v3, -0x7bbadd99

    invoke-static {v1, v3}, Ljk;->an(II)Laf;

    move-result-object v1

    iget v3, v0, Laf;->bq:I

    const v4, -0x1daa6efd

    mul-int/2addr v3, v4

    const v4, -0x7bbadd99

    invoke-static {v3, v4}, Ljk;->an(II)Laf;

    move-result-object v3

    const v4, -0x7fb71333

    invoke-virtual {v0, v1, v3, v4}, Laf;->ao(Laf;Laf;I)V

    .line 107
    :cond_60
    iget v1, v0, Laf;->cp:I

    mul-int/2addr v1, v7

    if-eq v1, v6, :cond_81

    .line 116
    iget v1, v0, Laf;->cp:I

    mul-int/2addr v1, v7

    const v3, -0x7bbadd99

    invoke-static {v1, v3}, Ljk;->an(II)Laf;

    move-result-object v1

    iget v3, v0, Laf;->cu:I

    const v4, 0x2d99ccf

    mul-int/2addr v3, v4

    const v4, -0x7bbadd99

    invoke-static {v3, v4}, Ljk;->an(II)Laf;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v0, v1, v3, v4}, Laf;->ar(Laf;Laf;B)V

    .line 108
    :cond_81
    const v1, -0x4cc1d8ab

    iget v3, v0, Laf;->cs:I

    mul-int/2addr v1, v3

    if-eq v6, v1, :cond_a9

    .line 123
    const v1, -0x4cc1d8ab

    iget v3, v0, Laf;->cs:I

    mul-int/2addr v1, v3

    const v3, -0x7bbadd99

    invoke-static {v1, v3}, Ljk;->an(II)Laf;

    move-result-object v1

    iget v3, v0, Laf;->cr:I

    const v4, 0x5bbbf657

    mul-int/2addr v3, v4

    const v4, -0x7bbadd99

    invoke-static {v3, v4}, Ljk;->an(II)Laf;

    move-result-object v3

    const v4, 0x4798099c

    invoke-virtual {v0, v1, v3, v4}, Laf;->ah(Laf;Laf;I)V

    .line 109
    :cond_a9
    sget-boolean v1, Lny;->ag:Z

    if-nez v1, :cond_f0

    iget-boolean v1, v0, Laf;->bl:Z

    if-eqz v1, :cond_f0

    .line 110
    sget-object v1, Ljg;->az:Ljava/lang/String;

    iput-object v1, v0, Laf;->aw:Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    iput-boolean v1, v0, Laf;->ca:Z

    .line 112
    const/4 v1, 0x0

    iput-object v1, v0, Laf;->bo:[Ljava/lang/String;

    .line 113
    const/4 v1, 0x0

    iput-object v1, v0, Laf;->bb:[Ljava/lang/String;

    .line 114
    const v1, 0x549bd80b

    iput v1, v0, Laf;->bj:I

    .line 115
    const/4 v1, 0x0

    iput v1, v0, Laf;->cg:I

    .line 116
    iget-object v1, v0, Laf;->cl:Lkd;

    if-eqz v1, :cond_f0

    .line 118
    iget-object v1, v0, Laf;->cl:Lkd;

    invoke-virtual {v1}, Lkd;->ab()Lky;

    move-result-object v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    :goto_d3
    if-eqz v2, :cond_eb

    .line 119
    iget-wide v4, v2, Lky;->fv:J

    long-to-int v3, v4

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lem;->az(IB)Lad;

    move-result-object v3

    .line 120
    iget-boolean v3, v3, Lad;->ao:Z

    if-eqz v3, :cond_113

    invoke-virtual {v2}, Lky;->kq()V

    .line 118
    :goto_e4
    iget-object v2, v0, Laf;->cl:Lkd;

    invoke-virtual {v2}, Lkd;->ax()Lky;

    move-result-object v2

    goto :goto_d3

    .line 123
    :cond_eb
    if-nez v1, :cond_f0

    .line 108
    const/4 v1, 0x0

    iput-object v1, v0, Laf;->cl:Lkd;

    .line 126
    :cond_f0
    sget-object v1, Laf;->au:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_f6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f6} :catch_f8

    goto/16 :goto_10

    .line 113
    :catch_f8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jk.an("

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

    .line 121
    :cond_113
    const/4 v1, 0x1

    goto :goto_e4
.end method

.method public static an(J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x25

    const-wide/16 v6, 0x0

    .line 26
    cmp-long v2, p0, v6

    if-lez v2, :cond_13

    .line 40
    const-wide v2, 0x5b5b57f8a98a5dd1L    # 1.2130380241103823E132

    cmp-long v2, p0, v2

    if-ltz v2, :cond_29

    .line 48
    :cond_13
    :goto_13
    return-object v0

    .line 46
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 27
    :cond_29
    const-wide/16 v2, 0x25

    rem-long v2, p0, v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    move v2, v1

    move-wide v0, p0

    .line 30
    :goto_33
    cmp-long v3, v6, v0

    if-eqz v3, :cond_3d

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    const-wide/16 v4, 0x25

    div-long/2addr v0, v4

    goto :goto_33

    .line 34
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    :goto_42
    cmp-long v0, p0, v6

    if-eqz v0, :cond_14

    .line 37
    const-wide/16 v2, 0x25

    div-long v2, p0, v2

    .line 38
    sget-object v0, Lmg;->az:[C

    mul-long v4, v8, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    aget-char v0, v0, v4

    .line 39
    const/16 v4, 0x5f

    if-ne v4, v0, :cond_6a

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    const/16 v0, 0xa0

    .line 44
    :cond_6a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_6d} :catch_6f

    move-wide p0, v2

    .line 45
    goto :goto_42

    .line 48
    :catch_6f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jk.an("

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
.method public cf()V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v1, v0, Lje;->ah:Ljava/util/List;

    monitor-enter v1

    .line 118
    :try_start_5
    iget v0, p0, Ljk;->val$limit:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    iget-object v2, p0, Ljk;->this$0:Lje;

    iget-object v2, v2, Lje;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 119
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v0, v0, Lje;->ah:Ljava/util/List;

    iget v2, p0, Ljk;->val$formFieldIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    iget v2, p0, Ljk;->val$limit:I

    const v3, 0x62049bd4

    invoke-interface {v0, v2, v3}, Ljz;->ao(II)V

    .line 121
    :cond_2d
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public ch()V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v1, v0, Lje;->ah:Ljava/util/List;

    monitor-enter v1

    .line 118
    :try_start_5
    iget v0, p0, Ljk;->val$limit:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    iget-object v2, p0, Ljk;->this$0:Lje;

    iget-object v2, v2, Lje;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 119
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v0, v0, Lje;->ah:Ljava/util/List;

    iget v2, p0, Ljk;->val$formFieldIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    iget v2, p0, Ljk;->val$limit:I

    const v3, -0x280672e5

    invoke-interface {v0, v2, v3}, Ljz;->ao(II)V

    .line 121
    :cond_2d
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public cn()V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v1, v0, Lje;->ah:Ljava/util/List;

    monitor-enter v1

    .line 118
    :try_start_5
    iget v0, p0, Ljk;->val$limit:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    iget-object v2, p0, Ljk;->this$0:Lje;

    iget-object v2, v2, Lje;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 119
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v0, v0, Lje;->ah:Ljava/util/List;

    iget v2, p0, Ljk;->val$formFieldIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    iget v2, p0, Ljk;->val$limit:I

    const v3, -0x12ea3951

    invoke-interface {v0, v2, v3}, Ljz;->ao(II)V

    .line 121
    :cond_2d
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public run()V
    .registers 5

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v1, v0, Lje;->ah:Ljava/util/List;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_32

    .line 118
    :try_start_5
    iget v0, p0, Ljk;->val$limit:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    if-ltz v0, :cond_2d

    iget v0, p0, Ljk;->val$formFieldIndex:I

    iget-object v2, p0, Ljk;->this$0:Lje;

    iget-object v2, v2, Lje;->ah:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 119
    iget-object v0, p0, Ljk;->this$0:Lje;

    iget-object v0, v0, Lje;->ah:Ljava/util/List;

    iget v2, p0, Ljk;->val$formFieldIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    iget v2, p0, Ljk;->val$limit:I

    const v3, 0x6e71cff0

    invoke-interface {v0, v2, v3}, Ljz;->ao(II)V

    .line 121
    :cond_2d
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_32} :catch_32

    .line 122
    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jk.run("

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
