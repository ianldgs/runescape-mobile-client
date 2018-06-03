.class public Lhs;
.super Ljava/lang/Object;
.source "hs.java"


# static fields
.field static ab:I

.field static final al:Lkz;

.field static final an:Lkd;

.field static final az:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhs;->az:Ljava/util/Map;

    .line 10
    new-instance v0, Lkd;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    sput-object v0, Lhs;->an:Lkd;

    .line 11
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    sput-object v0, Lhs;->al:Lkz;

    .line 12
    const/4 v0, 0x0

    sput v0, Lhs;->ab:I

    return-void
.end method

.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hs.<init>("

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

.method public static aa(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    const v1, -0x71a676fd

    invoke-static {p0, p1, p2, v0, v1}, Llq;->al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method static ac()V
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lhs;->an:Lkd;

    invoke-virtual {v0}, Lkd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 58
    const v2, -0x434d2626

    invoke-virtual {v0, v2}, Lhe;->an(I)V

    goto :goto_6

    .line 61
    :cond_19
    return-void
.end method

.method static ad()I
    .registers 2

    .prologue
    .line 19
    sget v0, Lhs;->ab:I

    const v1, -0x286a3847

    add-int/2addr v0, v1

    sput v0, Lhs;->ab:I

    const v1, -0x32b3f177    # -2.1396904E8f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static ae(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 27
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 28
    if-nez v0, :cond_1c

    .line 29
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    .line 30
    sget-object v1, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1c
    const v5, 0x38c98f4b

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhp;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhe;

    move-result-object v0

    .line 33
    sget-object v1, Lhs;->an:Lkd;

    iget v2, v0, Lhe;->az:I

    const v3, 0x788c9497

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lkd;->an(Lky;J)V

    .line 34
    sget-object v1, Lhs;->al:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 35
    const v0, -0x56be4f83

    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->kg:I

    .line 36
    return-void
.end method

.method static af()V
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    sget-object v0, Lhs;->an:Lkd;

    invoke-virtual {v0}, Lkd;->al()V

    .line 50
    sget-object v0, Lhs;->al:Lkz;

    invoke-virtual {v0}, Lkz;->az()V

    .line 51
    const/4 v0, 0x0

    sput v0, Lhs;->ab:I

    .line 52
    return-void
.end method

.method static ag()I
    .registers 2

    .prologue
    .line 19
    sget v0, Lhs;->ab:I

    const v1, -0x286a3847

    add-int/2addr v0, v1

    sput v0, Lhs;->ab:I

    const v1, -0x32b3f177    # -2.1396904E8f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static ai()V
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lhs;->an:Lkd;

    invoke-virtual {v0}, Lkd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 58
    const v2, -0x69fb91a2

    invoke-virtual {v0, v2}, Lhe;->an(I)V

    goto :goto_6

    .line 61
    :cond_19
    return-void
.end method

.method public static aj(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    const v1, -0x454cf8de

    invoke-static {p0, p1, p2, v0, v1}, Llq;->al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method static ak()I
    .registers 2

    .prologue
    .line 19
    sget v0, Lhs;->ab:I

    const v1, -0x75c232a0

    add-int/2addr v0, v1

    sput v0, Lhs;->ab:I

    const v1, -0x32b3f177    # -2.1396904E8f

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static am(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    const v1, -0x616ff94d

    invoke-static {p0, p1, p2, v0, v1}, Llq;->al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method static ap(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 27
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 28
    if-nez v0, :cond_1c

    .line 29
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    .line 30
    sget-object v1, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1c
    const v5, 0x38c98f4b

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhp;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhe;

    move-result-object v0

    .line 33
    sget-object v1, Lhs;->an:Lkd;

    iget v2, v0, Lhe;->az:I

    const v3, 0x788c9497

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lkd;->an(Lky;J)V

    .line 34
    sget-object v1, Lhs;->al:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 35
    const v0, 0x54d8ea33

    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->kg:I

    .line 36
    return-void
.end method

.method static aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 27
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 28
    if-nez v0, :cond_1c

    .line 29
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    .line 30
    sget-object v1, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1c
    const v5, 0x38c98f4b

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhp;->az(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lhe;

    move-result-object v0

    .line 33
    sget-object v1, Lhs;->an:Lkd;

    iget v2, v0, Lhe;->az:I

    const v3, 0x788c9497

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lkd;->an(Lky;J)V

    .line 34
    sget-object v1, Lhs;->al:Lkz;

    invoke-virtual {v1, v0}, Lkz;->an(Lkv;)V

    .line 35
    const v0, -0x56be4f83

    sget v1, Lclient;->kt:I

    mul-int/2addr v0, v1

    sput v0, Lclient;->kg:I

    .line 36
    return-void
.end method

.method static at()Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, Lhs;->an:Lkd;

    invoke-virtual {v1}, Lkd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 64
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lhe;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x1c208452

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lhe;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 70
    goto :goto_9

    .line 71
    :cond_3d
    return-object v1
.end method

.method public static au(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    const v1, -0x69c55cf9

    invoke-static {p0, p1, p2, v0, v1}, Llq;->al(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method static av()V
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lhs;->an:Lkd;

    invoke-virtual {v0}, Lkd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 58
    const v2, -0x77cdcc81

    invoke-virtual {v0, v2}, Lhe;->an(I)V

    goto :goto_6

    .line 61
    :cond_19
    return-void
.end method

.method static aw(II)Lhe;
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lhs;->az:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    .line 40
    const v1, -0x6753cdf2

    invoke-virtual {v0, p1, v1}, Lhp;->an(II)Lhe;

    move-result-object v0

    return-object v0
.end method

.method static ay(I)Lhe;
    .registers 5

    .prologue
    .line 44
    sget-object v0, Lhs;->an:Lkd;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkd;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhe;

    return-object v0
.end method
