.class public Lek;
.super Ljava/lang/Object;
.source "ek.java"


# static fields
.field static final bg:I = 0x1c

.field static dn:Llz;

.field public static hg:Lai;

.field static kd:I

.field protected static rp:Z


# instance fields
.field aa:Ljava/util/LinkedList;

.field ab:I

.field ad:Lby;

.field ag:I

.field ah:I

.field aj:I

.field ak:I

.field am:Z

.field ao:Ljava/lang/String;

.field ar:I

.field au:I

.field ax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x424ebd2d

    iput v0, p0, Lek;->ab:I

    .line 12
    const v0, -0x6b8f5fd9

    iput v0, p0, Lek;->ar:I

    .line 13
    const v0, -0x4584a865

    iput v0, p0, Lek;->ah:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lek;->ad:Lby;

    .line 15
    const v0, -0x4829e153

    iput v0, p0, Lek;->ag:I

    .line 16
    iput v1, p0, Lek;->ak:I

    .line 17
    const v0, -0x28abe4b7

    iput v0, p0, Lek;->au:I

    .line 18
    iput v1, p0, Lek;->aj:I

    .line 19
    iput-boolean v1, p0, Lek;->am:Z

    return-void
.end method


# virtual methods
.method aa(I)V
    .registers 5

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 119
    const v2, -0xc70c8c7

    invoke-interface {v0, p0, v2}, Ldu;->az(Lek;I)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_6

    .line 122
    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.aa("

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

    :cond_34
    return-void
.end method

.method public ac(I)I
    .registers 5

    .prologue
    .line 153
    :try_start_0
    iget v0, p0, Lek;->ak:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ac("

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

.method public ad(Lip;II)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    const v2, 0x424ebd2d

    mul-int/2addr v2, p2

    :try_start_6
    iput v2, p0, Lek;->ab:I

    .line 24
    const v2, -0x2dab7b3

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ax:Ljava/lang/String;

    .line 25
    const v2, -0x6788813b

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ao:Ljava/lang/String;

    .line 26
    new-instance v2, Lby;

    const v3, 0x52d91b1a

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    invoke-direct {v2, v3}, Lby;-><init>(I)V

    iput-object v2, p0, Lek;->ad:Lby;

    .line 27
    const v2, 0x466b05cb

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    const v3, 0x6b8f5fd9

    mul-int/2addr v2, v3

    iput v2, p0, Lek;->ar:I

    .line 28
    const v2, 0x13c9495a

    invoke-virtual {p1, v2}, Lip;->af(I)I

    .line 29
    const v2, -0x3e1741b5

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    if-ne v2, v1, :cond_72

    :goto_44
    iput-boolean v1, p0, Lek;->am:Z

    .line 30
    const v1, 0x32a9a12f

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    const v2, 0x4584a865

    mul-int/2addr v1, v2

    iput v1, p0, Lek;->ah:I

    .line 31
    const v1, 0x3466cb12

    invoke-virtual {p1, v1}, Lip;->af(I)I

    move-result v1

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    .line 30
    :goto_61
    if-ge v0, v1, :cond_74

    .line 34
    iget-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    const v3, 0x48697dc5

    invoke-virtual {p0, p1, v3}, Lek;->ag(Lip;I)Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_72
    move v1, v0

    .line 23
    goto :goto_44

    .line 36
    :cond_74
    const v0, 0x2b5a458d

    invoke-virtual {p0, v0}, Lek;->aa(I)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_7a} :catch_7b

    .line 37
    return-void

    :catch_7b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ad("

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

.method public ae(I)I
    .registers 5

    .prologue
    .line 125
    :try_start_0
    iget v0, p0, Lek;->ab:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ae("

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

.method public af(I)I
    .registers 5

    .prologue
    .line 145
    :try_start_0
    iget v0, p0, Lek;->ah:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x4363693

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.af("

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

.method ag(Lip;I)Ldu;
    .registers 6

    .prologue
    .line 40
    const v0, -0x3b304731

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 41
    const v1, 0x47d394bc

    invoke-static {v1}, Ldo;->az(I)[Ldo;

    move-result-object v1

    const v2, -0x4fbc5959

    invoke-static {v1, v0, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Ldo;

    .line 43
    const v1, -0x6333d20d

    iget v0, v0, Ldo;->ax:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_60

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_28} :catch_28

    .line 60
    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ag("

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

    .line 45
    :pswitch_43
    :try_start_43
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    .line 59
    :goto_48
    const/16 v1, -0x34

    invoke-interface {v0, p1, v1}, Ldu;->ao(Lip;B)V

    .line 60
    return-object v0

    .line 54
    :pswitch_4e
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    goto :goto_48

    .line 48
    :pswitch_54
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    goto :goto_48

    .line 51
    :pswitch_5a
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_5f} :catch_28

    goto :goto_48

    .line 43
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_43
        :pswitch_54
        :pswitch_4e
        :pswitch_5a
    .end packed-switch
.end method

.method public ai(I)I
    .registers 5

    .prologue
    .line 157
    const v0, 0x2da03907

    :try_start_3
    iget v1, p0, Lek;->au:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ai("

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

.method public aj(IIII)[I
    .registers 8

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 95
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    const/16 v1, -0x54

    invoke-interface {v0, p1, p2, p3, v1}, Ldu;->ab(IIIB)[I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_24

    move-result-object v0

    .line 100
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.aj("

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

.method public ak(IIIB)Z
    .registers 8

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 67
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_1f

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c

    .line 71
    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ak("

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

.method public am(III)Lby;
    .registers 7

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 107
    const v2, -0x27afbbca

    invoke-interface {v0, p1, p2, v2}, Ldu;->al(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    const/16 v1, -0x28

    invoke-interface {v0, p1, p2, v1}, Ldu;->ax(IIB)Lby;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_24

    move-result-object v0

    .line 112
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.am("

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

.method public ap(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lek;->ax:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ap("

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

.method public aq(I)Z
    .registers 5

    .prologue
    .line 129
    :try_start_0
    iget-boolean v0, p0, Lek;->am:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.aq("

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

.method public as(I)I
    .registers 5

    .prologue
    .line 165
    const v0, -0xa213471

    :try_start_3
    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->an:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_9

    mul-int/2addr v0, v1

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.as("

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

.method public at(I)I
    .registers 5

    .prologue
    .line 161
    const v0, 0x5926efab

    :try_start_3
    iget v1, p0, Lek;->aj:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.at("

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

.method public au(IIS)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_1
    div-int/lit8 v0, p1, 0x40

    .line 77
    div-int/lit8 v2, p2, 0x40

    .line 78
    iget v3, p0, Lek;->ag:I

    const v4, 0x42450adb

    mul-int/2addr v3, v4

    if-lt v0, v3, :cond_15

    .line 87
    const v3, -0x351ac2d3    # -7511702.5f

    iget v4, p0, Lek;->ak:I

    mul-int/2addr v3, v4

    if-le v0, v3, :cond_36

    :cond_15
    move v0, v1

    .line 88
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    .line 80
    :cond_19
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 83
    const v3, -0x54e0e572    # -5.6525E-13f

    invoke-interface {v0, p1, p2, v3}, Ldu;->al(III)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 84
    const/4 v0, 0x1

    goto :goto_16

    .line 79
    :cond_36
    const v0, 0x2da03907

    iget v3, p0, Lek;->au:I

    mul-int/2addr v0, v3

    if-lt v2, v0, :cond_46

    const v0, 0x5926efab

    iget v3, p0, Lek;->aj:I
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_43} :catch_48

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_19

    :cond_46
    move v0, v1

    goto :goto_16

    .line 87
    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.au("

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

.method public av(I)I
    .registers 5

    .prologue
    .line 149
    const v0, 0x42450adb

    :try_start_3
    iget v1, p0, Lek;->ag:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_7

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.av("

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

.method public aw(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lek;->ao:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.aw("

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

.method ay(I)I
    .registers 5

    .prologue
    .line 141
    :try_start_0
    iget v0, p0, Lek;->ar:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const v1, -0x389ecf97

    mul-int/2addr v0, v1

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.ay("

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

.method public ba()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lek;->am:Z

    return v0
.end method

.method bb(Lip;)Ldu;
    .registers 5

    .prologue
    .line 40
    const v0, 0xf7b2ec2

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 41
    const v1, -0x7373083c

    invoke-static {v1}, Ldo;->az(I)[Ldo;

    move-result-object v1

    const v2, -0xa19af17

    invoke-static {v1, v0, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Ldo;

    .line 43
    const v1, -0x6333d20d

    iget v0, v0, Ldo;->ax:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_46

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_28
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    .line 59
    :goto_2d
    const/16 v1, -0x6a

    invoke-interface {v0, p1, v1}, Ldu;->ao(Lip;B)V

    .line 60
    return-object v0

    .line 51
    :pswitch_33
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    goto :goto_2d

    .line 45
    :pswitch_39
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    goto :goto_2d

    .line 54
    :pswitch_3f
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    goto :goto_2d

    .line 43
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_28
        :pswitch_3f
        :pswitch_33
    .end packed-switch
.end method

.method public bc(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const v2, 0x424ebd2d

    mul-int/2addr v2, p2

    iput v2, p0, Lek;->ab:I

    .line 24
    const v2, 0x657402d6

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ax:Ljava/lang/String;

    .line 25
    const v2, 0x1a073dfe

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ao:Ljava/lang/String;

    .line 26
    new-instance v2, Lby;

    const v3, 0x28895776

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    invoke-direct {v2, v3}, Lby;-><init>(I)V

    iput-object v2, p0, Lek;->ad:Lby;

    .line 27
    const v2, 0x2d75588e

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    const v3, 0x6b8f5fd9

    mul-int/2addr v2, v3

    iput v2, p0, Lek;->ar:I

    .line 28
    const v2, -0x76b2b234

    invoke-virtual {p1, v2}, Lip;->af(I)I

    .line 29
    const v2, 0x54fecc85

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    if-ne v2, v0, :cond_72

    .line 33
    :goto_44
    iput-boolean v0, p0, Lek;->am:Z

    .line 30
    const v0, -0xa229e91

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x4584a865

    mul-int/2addr v0, v2

    iput v0, p0, Lek;->ah:I

    .line 31
    const v0, 0x866be34

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    .line 24
    :goto_61
    if-ge v1, v0, :cond_74

    .line 34
    iget-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    const v3, -0x5cc600d8

    invoke-virtual {p0, p1, v3}, Lek;->ag(Lip;I)Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    move v0, v1

    .line 23
    goto :goto_44

    .line 36
    :cond_74
    const v0, -0x210a26ca

    invoke-virtual {p0, v0}, Lek;->aa(I)V

    .line 37
    return-void
.end method

.method public bd(II)Lby;
    .registers 6

    .prologue
    .line 104
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 107
    const v2, -0x26e18f30

    invoke-interface {v0, p1, p2, v2}, Ldu;->al(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    const/4 v1, -0x5

    invoke-interface {v0, p1, p2, v1}, Ldu;->ax(IIB)Lby;

    move-result-object v0

    .line 112
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public be(III)Z
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 67
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public bf(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const v2, 0x424ebd2d

    mul-int/2addr v2, p2

    iput v2, p0, Lek;->ab:I

    .line 24
    const v2, 0x522f0899

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ax:Ljava/lang/String;

    .line 25
    const v2, -0x76f5800c

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ao:Ljava/lang/String;

    .line 26
    new-instance v2, Lby;

    const v3, 0x3521d460

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    invoke-direct {v2, v3}, Lby;-><init>(I)V

    iput-object v2, p0, Lek;->ad:Lby;

    .line 27
    const v2, 0x39aee0e4

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    const v3, 0x6b8f5fd9

    mul-int/2addr v2, v3

    iput v2, p0, Lek;->ar:I

    .line 28
    const v2, 0x2635a892

    invoke-virtual {p1, v2}, Lip;->af(I)I

    .line 29
    const v2, -0x2d244d4e

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    if-ne v2, v0, :cond_72

    .line 28
    :goto_44
    iput-boolean v0, p0, Lek;->am:Z

    .line 30
    const v0, -0x1088d4c1

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x4584a865

    mul-int/2addr v0, v2

    iput v0, p0, Lek;->ah:I

    .line 31
    const v0, -0x16104a3d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    .line 28
    :goto_61
    if-ge v1, v0, :cond_74

    .line 34
    iget-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    const v3, -0x12aeda6c

    invoke-virtual {p0, p1, v3}, Lek;->ag(Lip;I)Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    move v0, v1

    .line 28
    goto :goto_44

    .line 36
    :cond_74
    const v0, -0x4a7d3bea

    invoke-virtual {p0, v0}, Lek;->aa(I)V

    .line 37
    return-void
.end method

.method public bg(B)I
    .registers 5

    .prologue
    .line 169
    const v0, -0x2b10fa99

    :try_start_3
    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->az:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_9

    mul-int/2addr v0, v1

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.bg("

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

.method public bh()I
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lek;->ab:I

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0
.end method

.method public bi(III)[I
    .registers 7

    .prologue
    .line 92
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 95
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    const/16 v1, 0x14

    invoke-interface {v0, p1, p2, p3, v1}, Ldu;->ab(IIIB)[I

    move-result-object v0

    .line 100
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public bj(III)Z
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 67
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public bk()I
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lek;->ab:I

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0
.end method

.method public bl(Lip;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const v2, 0x424ebd2d

    mul-int/2addr v2, p2

    iput v2, p0, Lek;->ab:I

    .line 24
    const v2, 0x5625633c

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ax:Ljava/lang/String;

    .line 25
    const v2, -0x200d5408

    invoke-virtual {p1, v2}, Lip;->bc(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lek;->ao:Ljava/lang/String;

    .line 26
    new-instance v2, Lby;

    const v3, 0x1ceaa9d7

    invoke-virtual {p1, v3}, Lip;->as(I)I

    move-result v3

    invoke-direct {v2, v3}, Lby;-><init>(I)V

    iput-object v2, p0, Lek;->ad:Lby;

    .line 27
    const v2, -0x6eb8e479

    invoke-virtual {p1, v2}, Lip;->as(I)I

    move-result v2

    const v3, 0x6b8f5fd9

    mul-int/2addr v2, v3

    iput v2, p0, Lek;->ar:I

    .line 28
    const v2, -0x517454e

    invoke-virtual {p1, v2}, Lip;->af(I)I

    .line 29
    const v2, -0x460a744c

    invoke-virtual {p1, v2}, Lip;->af(I)I

    move-result v2

    if-ne v2, v0, :cond_72

    :goto_44
    iput-boolean v0, p0, Lek;->am:Z

    .line 30
    const v0, 0x593bd656

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v2, 0x4584a865

    mul-int/2addr v0, v2

    iput v0, p0, Lek;->ah:I

    .line 31
    const v0, 0x3c001135

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    .line 24
    :goto_61
    if-ge v1, v0, :cond_74

    .line 34
    iget-object v2, p0, Lek;->aa:Ljava/util/LinkedList;

    const v3, 0x255d6063

    invoke-virtual {p0, p1, v3}, Lek;->ag(Lip;I)Ldu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    move v0, v1

    .line 29
    goto :goto_44

    .line 36
    :cond_74
    const v0, -0x7587fd36

    invoke-virtual {p0, v0}, Lek;->aa(I)V

    .line 37
    return-void
.end method

.method public bm(B)Lby;
    .registers 5

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Lby;

    iget-object v1, p0, Lek;->ad:Lby;

    invoke-direct {v0, v1}, Lby;-><init>(Lby;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.bm("

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

.method public bn()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lek;->am:Z

    return v0
.end method

.method bo(Lip;)Ldu;
    .registers 5

    .prologue
    .line 40
    const v0, 0x53deb856

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 41
    const v1, 0x3633bf92

    invoke-static {v1}, Ldo;->az(I)[Ldo;

    move-result-object v1

    const v2, 0x6e775070

    invoke-static {v1, v0, v2}, Lix;->az([Lic;II)Lic;

    move-result-object v0

    check-cast v0, Ldo;

    .line 43
    const v1, 0x262d8a29

    iget v0, v0, Ldo;->ax:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_44

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_28
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    .line 59
    :goto_2d
    const/4 v1, -0x5

    invoke-interface {v0, p1, v1}, Ldu;->ao(Lip;B)V

    .line 60
    return-object v0

    .line 45
    :pswitch_32
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    goto :goto_2d

    .line 54
    :pswitch_38
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    goto :goto_2d

    .line 51
    :pswitch_3e
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    goto :goto_2d

    .line 43
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_32
        :pswitch_28
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method

.method public bp(III)Z
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 67
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public bq()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lek;->am:Z

    return v0
.end method

.method public br(III)Z
    .registers 7

    .prologue
    .line 64
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 67
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public bs()I
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lek;->ab:I

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0
.end method

.method public bt()I
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lek;->ab:I

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0
.end method

.method public bu(II)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 76
    div-int/lit8 v0, p1, 0x40

    .line 77
    div-int/lit8 v2, p2, 0x40

    .line 78
    iget v3, p0, Lek;->ag:I

    const v4, 0x42450adb

    mul-int/2addr v3, v4

    if-lt v0, v3, :cond_15

    .line 83
    const v3, -0x351ac2d3    # -7511702.5f

    iget v4, p0, Lek;->ak:I

    mul-int/2addr v3, v4

    if-le v0, v3, :cond_17

    :cond_15
    move v0, v1

    .line 88
    :goto_16
    return v0

    .line 79
    :cond_17
    const v0, 0x2da03907

    iget v3, p0, Lek;->au:I

    mul-int/2addr v0, v3

    if-lt v2, v0, :cond_27

    .line 76
    const v0, 0x5926efab

    iget v3, p0, Lek;->aj:I

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_29

    :cond_27
    move v0, v1

    .line 81
    goto :goto_16

    .line 80
    :cond_29
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 83
    const v3, 0x2efa17ff

    invoke-interface {v0, p1, p2, v3}, Ldu;->al(III)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 84
    const/4 v0, 0x1

    goto :goto_16

    :cond_46
    move v0, v1

    .line 88
    goto :goto_16
.end method

.method public bv()Z
    .registers 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lek;->am:Z

    return v0
.end method

.method bw()V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 119
    const v2, 0x7ac6dad

    invoke-interface {v0, p0, v2}, Ldu;->az(Lek;I)V

    goto :goto_6

    .line 122
    :cond_19
    return-void
.end method

.method public bx()I
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lek;->ab:I

    const v1, 0x111f9aa5

    mul-int/2addr v0, v1

    return v0
.end method

.method public by(I)I
    .registers 5

    .prologue
    .line 173
    const v0, -0x3cca3b59

    :try_start_3
    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->al:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_9

    mul-int/2addr v0, v1

    return v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ek.by("

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

.method public bz(III)[I
    .registers 7

    .prologue
    .line 92
    iget-object v0, p0, Lek;->aa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu;

    .line 95
    const v2, -0x549ccf12

    invoke-interface {v0, p1, p2, p3, v2}, Ldu;->an(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    const/4 v1, -0x8

    invoke-interface {v0, p1, p2, p3, v1}, Ldu;->ab(IIIB)[I

    move-result-object v0

    .line 100
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public ca()I
    .registers 3

    .prologue
    .line 145
    iget v0, p0, Lek;->ah:I

    const v1, -0x6c65b093

    mul-int/2addr v0, v1

    return v0
.end method

.method public cb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lek;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public cc()I
    .registers 3

    .prologue
    .line 173
    const v0, -0x3cca3b59

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cd()I
    .registers 3

    .prologue
    .line 165
    const v0, -0x60d5b8a0

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->an:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ce()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lek;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public cf()I
    .registers 3

    .prologue
    .line 157
    const v0, 0x2da03907

    iget v1, p0, Lek;->au:I

    mul-int/2addr v0, v1

    return v0
.end method

.method cg()I
    .registers 3

    .prologue
    .line 141
    iget v0, p0, Lek;->ar:I

    const v1, -0x389ecf97

    mul-int/2addr v0, v1

    return v0
.end method

.method public ch()I
    .registers 3

    .prologue
    .line 157
    const v0, 0x2da03907

    iget v1, p0, Lek;->au:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public ci()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lek;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public cj()I
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lek;->ak:I

    const v1, -0x6064559

    mul-int/2addr v0, v1

    return v0
.end method

.method public ck()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lek;->ao:Ljava/lang/String;

    return-object v0
.end method

.method cl()I
    .registers 3

    .prologue
    .line 141
    iget v0, p0, Lek;->ar:I

    const v1, -0x389ecf97

    mul-int/2addr v0, v1

    return v0
.end method

.method public cm()I
    .registers 3

    .prologue
    .line 161
    const v0, 0x3198965

    iget v1, p0, Lek;->aj:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cn()I
    .registers 3

    .prologue
    .line 157
    const v0, 0x2da03907

    iget v1, p0, Lek;->au:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public co()I
    .registers 3

    .prologue
    .line 161
    const v0, 0x5926efab

    iget v1, p0, Lek;->aj:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cp()I
    .registers 3

    .prologue
    .line 149
    const v0, 0x42450adb

    iget v1, p0, Lek;->ag:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lek;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public cr()I
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    return v0
.end method

.method public cs()I
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lek;->ak:I

    const v1, -0x351ac2d3    # -7511702.5f

    mul-int/2addr v0, v1

    return v0
.end method

.method public ct()Lby;
    .registers 3

    .prologue
    .line 177
    new-instance v0, Lby;

    iget-object v1, p0, Lek;->ad:Lby;

    invoke-direct {v0, v1}, Lby;-><init>(Lby;)V

    return-object v0
.end method

.method public cu()I
    .registers 3

    .prologue
    .line 149
    const v0, 0x42450adb

    iget v1, p0, Lek;->ag:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cv()I
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lek;->ak:I

    const v1, 0x2ca251f6

    mul-int/2addr v0, v1

    return v0
.end method

.method public cw()I
    .registers 3

    .prologue
    .line 165
    const v0, -0x6543acec

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->an:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cx()I
    .registers 3

    .prologue
    .line 173
    const v0, -0x3cca3b59

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->al:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cy()I
    .registers 3

    .prologue
    .line 169
    const v0, 0x24eb6489

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->az:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public cz()I
    .registers 3

    .prologue
    .line 165
    const v0, -0xa213471

    iget-object v1, p0, Lek;->ad:Lby;

    iget v1, v1, Lby;->an:I

    mul-int/2addr v0, v1

    return v0
.end method
