.class public Lcn;
.super Lei;
.source "cn.java"


# instance fields
.field final az:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 9
    :try_start_0
    invoke-direct {p0}, Lei;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcn;->az:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 11
    return-void

    .line 10
    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.<init>("

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

.method static final dj(ZB)V
    .registers 5

    .prologue
    .line 5121
    :try_start_0
    sget-object v0, Lclient;->dg:Lhj;

    iget v1, v0, Lhj;->ak:I

    const v2, -0x2093f861

    add-int/2addr v1, v2

    iput v1, v0, Lhj;->ak:I

    .line 5122
    const v0, 0x76f7545f

    sget-object v1, Lclient;->dg:Lhj;

    iget v1, v1, Lhj;->ak:I

    mul-int/2addr v0, v1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_19

    if-nez p0, :cond_19

    .line 5135
    :cond_18
    :goto_18
    return-void

    .line 5123
    :cond_19
    sget-object v0, Lclient;->dg:Lhj;

    const/4 v1, 0x0

    iput v1, v0, Lhj;->ak:I

    .line 5124
    sget-boolean v0, Lclient;->du:Z

    if-nez v0, :cond_18

    sget-object v0, Lclient;->dg:Lhj;

    const/16 v1, 0x915

    invoke-virtual {v0, v1}, Lhj;->ar(S)Lmf;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5126
    sget-object v0, Lnw;->cx:Lnw;

    sget-object v1, Lclient;->dg:Lhj;

    iget-object v1, v1, Lhj;->ax:Liu;

    const/16 v2, -0x48

    invoke-static {v0, v1, v2}, Lgb;->an(Lnw;Liu;B)Lnp;

    move-result-object v0

    .line 5127
    sget-object v1, Lclient;->dg:Lhj;

    const v2, -0x67e92f96

    invoke-virtual {v1, v0, v2}, Lhj;->al(Lnp;I)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_40} :catch_4e

    .line 5129
    :try_start_40
    sget-object v0, Lclient;->dg:Lhj;

    const v1, 0x5bcb52f9

    invoke-virtual {v0, v1}, Lhj;->an(I)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_48} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_48} :catch_4e

    goto :goto_18

    .line 5131
    :catch_49
    move-exception v0

    .line 5132
    const/4 v0, 0x1

    :try_start_4b
    sput-boolean v0, Lclient;->du:Z
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4d} :catch_4e

    goto :goto_18

    .line 5135
    :catch_4e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.dj("

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
.method ab(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x7433cdef

    .line 14
    const v0, -0x742e78a3

    iget v1, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_39

    iget v0, p2, Leq;->ax:I

    const v1, -0x783fa005

    mul-int/2addr v0, v1

    if-eqz v0, :cond_39

    .line 15
    iget-boolean v0, p0, Lcn;->az:Z

    if-eqz v0, :cond_28

    .line 14
    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    .line 17
    :goto_27
    return v0

    .line 14
    :cond_28
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_27

    .line 17
    :cond_39
    const v0, 0x42cc6eca

    invoke-virtual {p0, p1, p2, v0}, Lcn;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_27
.end method

.method al(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x7433cdef

    const v1, -0x742e78a3

    .line 14
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_36

    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_36

    .line 15
    iget-boolean v0, p0, Lcn;->az:Z

    if-eqz v0, :cond_25

    .line 14
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    .line 17
    :goto_24
    return v0

    .line 14
    :cond_25
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_24

    .line 17
    :cond_36
    const v0, 0x6e76dfb7

    invoke-virtual {p0, p1, p2, v0}, Lcn;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24
.end method

.method an(Leq;Leq;)I
    .registers 6

    .prologue
    const v2, 0x7433cdef

    const v1, -0x742e78a3

    .line 14
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 17
    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 15
    iget-boolean v0, p0, Lcn;->az:Z

    if-eqz v0, :cond_2d

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    .line 17
    :goto_24
    return v0

    :cond_25
    const v0, 0x48beb85a

    invoke-virtual {p0, p1, p2, v0}, Lcn;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24

    :cond_2d
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    goto :goto_24
.end method

.method public ax(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 21
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x46bd3175

    invoke-virtual {p0, p1, p2, v0}, Lcn;->az(Leq;Leq;I)I

    move-result v0

    return v0
.end method

.method az(Leq;Leq;I)I
    .registers 7

    .prologue
    const v1, -0x742e78a3

    .line 14
    :try_start_3
    iget v0, p1, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget v0, p2, Leq;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 15
    iget-boolean v0, p0, Lcn;->az:Z

    if-eqz v0, :cond_2d

    .line 17
    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p2, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I

    move-result v0

    :goto_24
    return v0

    :cond_25
    const v0, -0x1353e013

    invoke-virtual {p0, p1, p2, v0}, Lcn;->ah(Lez;Lez;I)I

    move-result v0

    goto :goto_24

    :cond_2d
    const/16 v0, 0x6c

    invoke-virtual {p2, v0}, Leq;->ar(B)Lej;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Leq;->ar(B)Lej;

    move-result-object v1

    const v2, 0x7433cdef

    invoke-virtual {v0, v1, v2}, Lej;->al(Lej;I)I
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3f} :catch_41

    move-result v0

    goto :goto_24

    .line 15
    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.az("

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

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 21
    :try_start_0
    check-cast p1, Leq;

    check-cast p2, Leq;

    const v0, 0x5ca92064

    invoke-virtual {p0, p1, p2, v0}, Lcn;->az(Leq;Leq;I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_c

    move-result v0

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.compare("

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
