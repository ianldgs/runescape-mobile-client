.class public Ldn;
.super Ljava/lang/Object;
.source "dn.java"


# static fields
.field static ab:Lfw; = null

.field static ad:Llj; = null

.field static ag:Llj; = null

.field static final al:I = 0x2

.field static final an:I = -0x333334

.field static final ao:I = 0x2400000

.field static final ar:I = 0x100

.field static ax:Lgu; = null

.field static final ay:Lby;

.field static final az:I = 0x5

.field public static final bh:I = 0x38

.field static ch:I


# instance fields
.field aa:I

.field ae:I

.field aj:Ldf;

.field ak:I

.field am:Ljava/util/LinkedList;

.field ap:Ljava/util/HashMap;

.field aq:Ljava/util/List;

.field au:I

.field final aw:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x100

    .line 27
    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Ldn;->ab:Lfw;

    .line 28
    sget-object v0, Ldn;->ab:Lfw;

    const v1, -0x120cbba5

    invoke-virtual {v0, v1}, Lfw;->az(I)Lgu;

    move-result-object v0

    sput-object v0, Ldn;->ax:Lgu;

    .line 32
    new-instance v0, Llj;

    const/high16 v1, 0x2400000

    invoke-direct {v0, v1, v2}, Llj;-><init>(II)V

    sput-object v0, Ldn;->ad:Llj;

    .line 33
    new-instance v0, Llj;

    invoke-direct {v0, v2, v2}, Llj;-><init>(II)V

    sput-object v0, Ldn;->ag:Llj;

    .line 43
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    sput-object v0, Ldn;->ay:Lby;

    return-void
.end method

.method constructor <init>(IIILjava/util/HashMap;)V
    .registers 8

    .prologue
    .line 58
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x2952c9fd

    mul-int/2addr v0, p1

    iput v0, p0, Ldn;->ak:I

    .line 60
    const v0, -0x7b4db525

    mul-int/2addr v0, p2

    iput v0, p0, Ldn;->au:I

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldn;->aq:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    .line 64
    const v0, 0x2efc03a9

    const/high16 v1, -0x1000000

    or-int/2addr v1, p3

    mul-int/2addr v0, v1

    iput v0, p0, Ldn;->aa:I

    .line 65
    iput-object p4, p0, Ldn;->aw:Ljava/util/HashMap;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 66
    return-void

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.<init>("

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

.method static ab(II)V
    .registers 6

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Lhv;->az:Lkk;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lhv;

    .line 55
    if-nez v0, :cond_c

    .line 57
    :goto_b
    return-void

    .line 56
    :cond_c
    invoke-virtual {v0}, Lhv;->kq()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_b

    .line 57
    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ab("

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

.method static ay(B)V
    .registers 4

    .prologue
    .line 1463
    const v0, -0x488421db

    :try_start_3
    invoke-static {v0}, Lau;->az(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1464
    const/4 v0, 0x1

    sput-boolean v0, Lgw;->cz:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ay("

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

.method public static final az(Lnr;B)I
    .registers 5

    .prologue
    const/16 v0, 0xc

    .line 16
    if-nez p0, :cond_8

    .line 23
    :goto_4
    return v0

    :pswitch_5
    const/16 v0, 0x14

    goto :goto_4

    .line 19
    :cond_8
    :try_start_8
    iget v1, p0, Lnr;->ag:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_a} :catch_12

    const v2, 0x2f85519b

    mul-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2e

    goto :goto_4

    .line 21
    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.az("

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

    .line 19
    nop

    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method

.method public static ba()V
    .registers 2

    .prologue
    const/4 v1, 0x5

    .line 54
    sget-object v0, Ldn;->ad:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 55
    sget-object v0, Ldn;->ag:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 56
    return-void
.end method

.method static bh(III)J
    .registers 5

    .prologue
    .line 46
    shl-int/lit8 v0, p2, 0x10

    shl-int/lit8 v1, p0, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method static bk(Lfd;III)V
    .registers 8

    .prologue
    .line 50
    sget-object v0, Ldn;->ad:Llj;

    const v1, -0x6435ac6f

    invoke-static {p1, p2, p3, v1}, Lgg;->az(IIII)J

    move-result-wide v2

    iget-object v1, p0, Lfd;->az:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p0, v2, v3, v1}, Llj;->ax(Ljava/lang/Object;JI)V

    .line 51
    return-void
.end method

.method static bn(Lfd;III)V
    .registers 8

    .prologue
    .line 50
    sget-object v0, Ldn;->ad:Llj;

    const v1, -0x6435ac6f

    invoke-static {p1, p2, p3, v1}, Lgg;->az(IIII)J

    move-result-wide v2

    iget-object v1, p0, Lfd;->az:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p0, v2, v3, v1}, Llj;->ax(Ljava/lang/Object;JI)V

    .line 51
    return-void
.end method

.method public static bq()V
    .registers 2

    .prologue
    const/4 v1, 0x5

    .line 54
    sget-object v0, Ldn;->ad:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 55
    sget-object v0, Ldn;->ag:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 56
    return-void
.end method

.method static bs(Lfd;III)V
    .registers 8

    .prologue
    .line 50
    sget-object v0, Ldn;->ad:Llj;

    const v1, -0x6435ac6f

    invoke-static {p1, p2, p3, v1}, Lgg;->az(IIII)J

    move-result-wide v2

    iget-object v1, p0, Lfd;->az:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p0, v2, v3, v1}, Llj;->ax(Ljava/lang/Object;JI)V

    .line 51
    return-void
.end method

.method static bt(III)J
    .registers 5

    .prologue
    .line 46
    shl-int/lit8 v0, p2, 0x10

    shl-int/lit8 v1, p0, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static bv()V
    .registers 2

    .prologue
    const/4 v1, 0x5

    .line 54
    sget-object v0, Ldn;->ad:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 55
    sget-object v0, Ldn;->ag:Llj;

    invoke-virtual {v0, v1}, Llj;->ao(I)V

    .line 56
    return-void
.end method

.method static bw(III)J
    .registers 5

    .prologue
    .line 46
    shl-int/lit8 v0, p2, 0x10

    shl-int/lit8 v1, p0, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method static bx(III)J
    .registers 5

    .prologue
    .line 46
    shl-int/lit8 v0, p2, 0x10

    shl-int/lit8 v1, p0, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method aa(IILdm;Lef;Ldq;I)V
    .registers 19

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 249
    iget-object v1, p3, Ldm;->ah:[[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    aget-short v1, v1, p2

    add-int/lit8 v7, v1, -0x1

    .line 250
    const/4 v1, -0x1

    if-ne v1, v0, :cond_46

    .line 251
    const/4 v0, -0x1

    if-ne v0, v7, :cond_46

    sget-object v0, Ldn;->ax:Lgu;

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    const v3, 0x71dddb49

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldn;->ae:I

    const v5, 0x71dddb49

    mul-int/2addr v4, v5

    const v5, 0x4e755099

    iget v6, p0, Ldn;->aa:I

    mul-int/2addr v5, v6

    const v6, -0x9f44ca

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 253
    :cond_46
    const v0, 0xff00ff

    .line 254
    const/4 v1, -0x1

    if-eq v1, v7, :cond_19b

    .line 256
    const v0, 0x4e755099

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 260
    if-ltz v7, :cond_59

    .line 248
    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-lt v7, v1, :cond_a4

    .line 261
    :cond_59
    sget-object v1, Law;->al:Law;

    .line 267
    :goto_5b
    if-nez v1, :cond_92

    :cond_5d
    :goto_5d
    move v11, v0

    .line 289
    :goto_5e
    const/4 v0, -0x1

    if-le v7, v0, :cond_12a

    .line 290
    iget-object v0, p3, Ldm;->ad:[[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    if-nez v0, :cond_12a

    sget-object v0, Ldn;->ax:Lgu;

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    const v3, 0x71dddb49

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    const v6, -0x9f44ca

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lgu;->ab(IIIIII)V

    .line 299
    :goto_91
    return-void

    .line 271
    :cond_92
    iget v2, v1, Law;->ar:I

    const v3, 0x7ee803f

    mul-int/2addr v2, v3

    if-ltz v2, :cond_101

    .line 272
    const v0, 0x7ee803f

    iget v1, v1, Law;->ar:I

    mul-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    goto :goto_5d

    .line 264
    :cond_a4
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v7

    goto :goto_5b

    .line 298
    :cond_a9
    iget v0, p0, Ldn;->ae:I

    const v1, 0x71dddb49

    mul-int/2addr v0, v1

    mul-int v1, p1, v0

    rsub-int/lit8 v0, p2, 0x3f

    iget v2, p0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v2, v4

    mul-int/2addr v2, v0

    const v0, 0x71dddb49

    iget v4, p0, Ldn;->ae:I

    mul-int v5, v0, v4

    iget v0, p0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int v6, v0, v4

    iget-object v0, p3, Ldm;->ad:[[[B

    const/4 v4, 0x0

    aget-object v0, v0, v4

    aget-object v0, v0, p1

    aget-byte v7, v0, p2

    iget-object v0, p3, Ldm;->ag:[[[B

    const/4 v4, 0x0

    aget-object v0, v0, v4

    aget-object v0, v0, p1

    aget-byte v8, v0, p2

    sget-object v9, Ldn;->ax:Lgu;

    const v10, 0x566a9f7d

    move-object/from16 v0, p4

    move v4, v11

    invoke-virtual/range {v0 .. v10}, Lef;->az(IIIIIIIILgu;I)V
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e5} :catch_e6

    goto :goto_91

    .line 276
    :catch_e6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.aa("

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

    .line 274
    :cond_101
    const v2, -0x79457bf1

    :try_start_104
    iget v3, v1, Law;->ax:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_165

    .line 275
    sget-object v0, Ley;->am:Lcb;

    iget v1, v1, Law;->ax:I

    const v2, -0x79457bf1

    mul-int/2addr v1, v2

    const v2, -0x1e62153b

    invoke-interface {v0, v1, v2}, Lcb;->ab(II)I

    move-result v0

    const/16 v1, 0x60

    const v2, -0x70aa8f6d

    invoke-static {v0, v1, v2}, Llb;->az(III)I

    move-result v0

    .line 276
    sget-object v1, Lbv;->aj:[I

    aget v0, v1, v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    goto/16 :goto_5d

    .line 293
    :cond_12a
    const v5, 0x7c24ea1e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->av(IILdm;Ldq;I)I

    move-result v3

    .line 294
    const/4 v0, -0x1

    if-ne v0, v7, :cond_a9

    .line 295
    sget-object v4, Ldn;->ax:Lgu;

    const v0, 0x71dddb49

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v0, v1

    mul-int v5, p1, v0

    iget v0, p0, Ldn;->ae:I

    const v1, 0x71dddb49

    mul-int/2addr v0, v1

    rsub-int/lit8 v1, p2, 0x3f

    mul-int v6, v0, v1

    iget v0, p0, Ldn;->ae:I

    const v1, 0x71dddb49

    mul-int v7, v0, v1

    iget v0, p0, Ldn;->ae:I

    const v1, 0x71dddb49

    mul-int v8, v0, v1

    const v10, -0x9f44ca

    move v9, v3

    invoke-virtual/range {v4 .. v10}, Lgu;->ab(IIIIII)V

    goto/16 :goto_91

    .line 278
    :cond_165
    const v2, 0xff00ff

    const v3, 0x15e7b859

    iget v4, v1, Law;->ab:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_5d

    .line 282
    const v0, -0x74646d95

    iget v2, v1, Law;->ah:I

    mul-int/2addr v0, v2

    iget v2, v1, Law;->ad:I

    const v3, 0x6c272c81

    mul-int/2addr v2, v3

    const v3, 0x843d20d

    iget v1, v1, Law;->ag:I

    mul-int/2addr v1, v3

    const v3, 0x3acab40e

    invoke-static {v0, v2, v1, v3}, Liy;->an(IIII)I

    move-result v0

    .line 283
    const/16 v1, 0x60

    const v2, -0x78e005ea

    invoke-static {v0, v1, v2}, Llb;->az(III)I

    move-result v0

    .line 284
    sget-object v1, Lbv;->aj:[I

    aget v0, v1, v0
    :try_end_196
    .catch Ljava/lang/RuntimeException; {:try_start_104 .. :try_end_196} :catch_e6

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    goto/16 :goto_5d

    :cond_19b
    move v11, v0

    goto/16 :goto_5e
.end method

.method ab(IIILgu;I)V
    .registers 13

    .prologue
    .line 70
    const v0, -0x491a4ab

    :try_start_3
    iget v1, p0, Ldn;->ak:I

    mul-int/2addr v0, v1

    .line 71
    iget v1, p0, Ldn;->au:I

    const v2, 0x42baa153

    mul-int/2addr v1, v2

    .line 72
    iget v2, p0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    .line 74
    sget-object v3, Ldn;->ad:Llj;

    const v4, -0x6435ac6f

    invoke-static {v0, v1, v2, v4}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 77
    if-nez v1, :cond_4b

    .line 84
    :goto_23
    return-void

    .line 82
    :cond_24
    const v6, -0x26960d50

    move-object v0, p4

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lgu;->br(Lfd;IIIII)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2f} :catch_30

    goto :goto_23

    .line 84
    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ab("

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

    .line 78
    :cond_4b
    :try_start_4b
    iget v0, p0, Ldn;->ae:I

    const v2, 0x7776d240

    mul-int/2addr v0, v2

    if-ne v0, p3, :cond_24

    .line 79
    const/16 v0, 0x42

    invoke-virtual {p4, v1, p1, p2, v0}, Lgu;->ae(Lfd;IIB)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_58} :catch_30

    goto :goto_23
.end method

.method ac(IILdm;[Lgt;I)V
    .registers 16

    .prologue
    .line 496
    const/4 v0, 0x0

    move v8, v0

    .line 509
    :goto_2
    :try_start_2
    iget v0, p3, Ldm;->ao:I

    const v1, -0x18b2423d

    mul-int/2addr v0, v1

    if-ge v8, v0, :cond_f7

    .line 497
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v8

    aget-object v0, v0, p1

    aget-object v9, v0, p2

    .line 498
    if-eqz v9, :cond_17

    .line 511
    array-length v0, v9

    if-nez v0, :cond_ac

    .line 496
    :cond_17
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1b
    const/4 v0, 0x0

    .line 511
    :goto_1c
    if-nez v0, :cond_2d

    .line 509
    const v0, 0x5821f49

    iget v2, v1, Lea;->an:I

    mul-int/2addr v0, v2

    const v2, 0x3caef8b4

    invoke-static {v0, v2}, Lde;->az(II)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 512
    :cond_2d
    iget v0, v1, Lea;->az:I

    const v1, -0x20a95b97

    mul-int/2addr v0, v1

    const v1, 0xf4ccbb1

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v1

    .line 513
    const/4 v0, -0x1

    const v2, 0x48f29ac3

    iget v3, v1, Lag;->bf:I

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_87

    .line 514
    const v0, 0x48f29ac3

    iget v2, v1, Lag;->bf:I

    mul-int/2addr v0, v2

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_57

    .line 518
    iget v0, v1, Lag;->bf:I

    const v2, 0x48f29ac3

    mul-int/2addr v0, v2

    const/16 v2, 0x34

    if-ne v0, v2, :cond_af

    .line 515
    :cond_57
    sget-object v0, Ldn;->ax:Lgu;

    const v2, 0x48f29ac3

    iget v1, v1, Lag;->bf:I

    mul-int/2addr v1, v2

    aget-object v1, p4, v1

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    rsub-int/lit8 v3, p2, 0x3f

    iget v4, p0, Ldn;->ae:I

    const v5, 0x71dddb49

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    iget v4, p0, Ldn;->ae:I

    const v5, -0x1c44496e

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ldn;->ae:I

    const v6, -0x1c44496e

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const v6, 0x14a44a46

    invoke-virtual/range {v0 .. v6}, Lgu;->av(Lgt;IIIII)V

    .line 503
    :cond_87
    :goto_87
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    :goto_8a
    array-length v0, v9

    if-ge v7, v0, :cond_17

    .line 504
    aget-object v1, v9, v7

    .line 507
    iget v0, v1, Lea;->an:I

    const v2, 0x5821f49

    mul-int/2addr v0, v2

    .line 509
    const v2, -0x115ce849

    sget-object v3, Ljc;->af:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_1b

    const v2, -0x115ce849

    sget-object v3, Ljc;->av:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-gt v0, v2, :cond_1b

    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 503
    :cond_ac
    const/4 v0, 0x0

    move v7, v0

    goto :goto_8a

    .line 518
    :cond_af
    sget-object v0, Ldn;->ax:Lgu;

    const v2, 0x48f29ac3

    iget v1, v1, Lag;->bf:I

    mul-int/2addr v1, v2

    aget-object v1, p4, v1

    iget v2, p0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    const v4, -0x1c44496e

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    iget v5, p0, Ldn;->ae:I

    const v6, -0x1c44496e

    mul-int/2addr v5, v6

    const v6, -0x397b8662

    invoke-virtual/range {v0 .. v6}, Lgu;->av(Lgt;IIIII)V
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_db} :catch_dc

    goto :goto_87

    .line 526
    :catch_dc
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ac("

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

    :cond_f7
    return-void
.end method

.method ad(ILef;[Ldn;[Lgt;I)V
    .registers 15

    .prologue
    const v5, 0x7776d240

    const v8, 0x42baa153

    const v7, -0x491a4ab

    .line 158
    const v0, 0x298206f9

    mul-int/2addr v0, p1

    :try_start_d
    iput v0, p0, Ldn;->ae:I

    .line 159
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-nez v0, :cond_77

    .line 175
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 181
    :goto_1b
    return-void

    .line 171
    :cond_1c
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, 0x4b5f7e30    # 1.4646832E7f

    invoke-virtual {p0, v0, v1, p3, v2}, Ldn;->aq(II[Ldn;I)Ldq;

    move-result-object v4

    .line 172
    new-instance v6, Lfd;

    iget v0, p0, Ldn;->ae:I

    mul-int/2addr v0, v5

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v5

    invoke-direct {v6, v0, v1}, Lfd;-><init>(II)V

    .line 173
    sget-object v0, Ldn;->ab:Lfw;

    const v1, 0x2a1a38f

    invoke-virtual {v0, v6, v1}, Lfw;->bp(Lfd;I)V

    .line 174
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_8f

    .line 175
    const/16 v5, 0x59

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Ldn;->au(Lef;[Ldn;[Lgt;Ldq;B)V

    .line 180
    :goto_49
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    const v3, -0x1c9fd865

    invoke-static {v6, v0, v1, v2, v3}, Lat;->an(Lfd;IIII)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_5b} :catch_5c

    goto :goto_1b

    .line 181
    :catch_5c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ad("

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
    :cond_77
    :try_start_77
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    .line 164
    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    .line 166
    sget-object v2, Ldn;->ad:Llj;

    const v3, -0x6435ac6f

    invoke-static {v0, v1, p1, v3}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 168
    if-eqz v0, :cond_1c

    goto :goto_1b

    .line 178
    :cond_8f
    const v0, -0x6caa1da5

    invoke-virtual {p0, p2, p4, v4, v0}, Ldn;->aj(Lef;[Lgt;Ldq;I)V
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_95} :catch_5c

    goto :goto_49
.end method

.method ae(IILdm;Lef;I)V
    .registers 20

    .prologue
    .line 302
    const/4 v1, 0x1

    move v13, v1

    .line 327
    :goto_2
    const v1, -0x18b2423d

    :try_start_5
    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v13, v1, :cond_137

    .line 303
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ah:[[[S

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-short v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 304
    const/4 v2, -0x1

    if-le v1, v2, :cond_5d

    .line 306
    const v2, 0x4e755099

    iget v3, p0, Ldn;->aa:I

    mul-int v6, v2, v3

    .line 310
    if-ltz v1, :cond_29

    .line 302
    sget-object v2, Law;->an:[Law;

    array-length v2, v2

    if-lt v1, v2, :cond_61

    .line 311
    :cond_29
    sget-object v1, Law;->al:Law;

    .line 317
    :goto_2b
    if-nez v1, :cond_8f

    .line 338
    :goto_2d
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    if-nez v1, :cond_db

    .line 339
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    iget v3, p0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    iget v4, p0, Ldn;->ae:I

    const v5, 0x71dddb49

    mul-int/2addr v4, v5

    iget v5, p0, Ldn;->ae:I

    const v7, 0x71dddb49

    mul-int/2addr v5, v7

    const v7, -0x9f44ca

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    .line 302
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 314
    :cond_61
    sget-object v2, Law;->an:[Law;

    aget-object v1, v2, v1

    goto :goto_2b

    .line 324
    :cond_66
    iget v2, v1, Law;->ax:I

    const v3, -0x79457bf1

    mul-int/2addr v2, v3

    if-ltz v2, :cond_ce

    .line 325
    sget-object v2, Ley;->am:Lcb;

    iget v1, v1, Law;->ax:I

    const v3, -0x79457bf1

    mul-int/2addr v1, v3

    const v3, 0x5f976a73

    invoke-interface {v2, v1, v3}, Lcb;->ab(II)I

    move-result v1

    const/16 v2, 0x60

    const v3, 0x53e6a53c

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 326
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int v6, v1, v2

    goto :goto_2d

    .line 321
    :cond_8f
    const v2, 0x7ee803f

    iget v3, v1, Law;->ar:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_66

    .line 322
    const v2, 0x7ee803f

    iget v1, v1, Law;->ar:I

    mul-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int v6, v1, v2

    goto :goto_2d

    .line 332
    :cond_a2
    iget v2, v1, Law;->ah:I

    const v3, -0x74646d95

    mul-int/2addr v2, v3

    const v3, 0x6c272c81

    iget v4, v1, Law;->ad:I

    mul-int/2addr v3, v4

    const v4, 0x843d20d

    iget v1, v1, Law;->ag:I

    mul-int/2addr v1, v4

    const v4, 0x29abfef5

    invoke-static {v2, v3, v1, v4}, Liy;->an(IIII)I

    move-result v1

    .line 333
    const/16 v2, 0x60

    const v3, 0x535bac83

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 334
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int v6, v1, v2

    goto/16 :goto_2d

    .line 328
    :cond_ce
    const v2, 0xff00ff

    iget v3, v1, Law;->ab:I

    const v4, 0x15e7b859

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_a2

    goto/16 :goto_2d

    .line 342
    :cond_db
    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int v3, p1, v1

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    rsub-int/lit8 v2, p2, 0x3f

    mul-int v4, v1, v2

    const/4 v5, 0x0

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int v7, v1, v2

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int v8, v1, v2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v9, v1, p2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ag:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v10, v1, p2

    sget-object v11, Ldn;->ax:Lgu;

    const v12, 0x2951653c

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v12}, Lef;->az(IIIIIIIILgu;I)V
    :try_end_11a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11a} :catch_11c

    goto/16 :goto_5d

    .line 322
    :catch_11c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dn.ae("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 346
    :cond_137
    return-void
.end method

.method af(IIIIIILdn;Ldp;I)V
    .registers 18

    .prologue
    .line 468
    const/4 v0, 0x0

    move v7, v0

    .line 470
    :goto_2
    if-ge v7, p5, :cond_55

    .line 469
    const/4 v0, 0x0

    move v6, v0

    .line 471
    :goto_6
    if-ge v6, p6, :cond_51

    .line 470
    add-int v0, p1, v7

    add-int v1, p2, v6

    const v2, 0x46769d75

    :try_start_f
    invoke-virtual {p7, v0, v1, v2}, Ldn;->bd(III)I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_47

    .line 469
    :goto_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 480
    :cond_1a
    sget-object v1, Lau;->an:[Lau;

    aget-object v4, v1, v0

    .line 483
    :goto_1e
    add-int v1, v7, p3

    add-int v2, v6, p4

    const/4 v3, 0x5

    const v5, -0x103324ba    # -1.2680005E29f

    move-object/from16 v0, p8

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2b} :catch_2c

    goto :goto_16

    .line 486
    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.af("

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

    .line 476
    :cond_47
    if-ltz v0, :cond_4e

    :try_start_49
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-lt v0, v1, :cond_1a

    .line 477
    :cond_4e
    sget-object v4, Lau;->al:Lau;
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_50} :catch_2c

    goto :goto_1e

    .line 468
    :cond_51
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 486
    :cond_55
    return-void
.end method

.method ag(IIILjava/util/HashSet;Lgu;I)V
    .registers 14

    .prologue
    .line 184
    if-nez p4, :cond_38

    .line 185
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    :goto_7
    const/16 v6, 0x2f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->at(IILjava/util/HashSet;ILgu;B)V

    .line 188
    const v6, 0x7c9516e8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->bf(IILjava/util/HashSet;ILgu;I)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 189
    return-void

    .line 188
    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ag("

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

    :cond_38
    move-object v3, p4

    goto :goto_7
.end method

.method ah(Ljava/util/List;B)V
    .registers 11

    .prologue
    const v7, -0x28d6fda7

    .line 146
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, -0x491a4ab

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_7

    .line 147
    const v2, -0x3cca3b59

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x42baa153

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    .line 150
    new-instance v2, Ldc;

    iget v3, v0, Ldh;->az:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    mul-int/2addr v0, v7

    const v6, -0x102d6531

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_52} :catch_53

    goto :goto_7

    .line 155
    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ah("

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

    :cond_6e
    return-void
.end method

.method ai(IILdm;I)V
    .registers 21

    .prologue
    .line 529
    const/4 v1, 0x0

    move v13, v1

    .line 544
    :goto_2
    const v1, -0x18b2423d

    :try_start_5
    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v13, v1, :cond_234

    .line 530
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ak:[[[[Lea;

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-object v14, v1, p2

    .line 531
    if-eqz v14, :cond_1b

    .line 547
    array-length v1, v14

    if-nez v1, :cond_1dd

    .line 529
    :cond_1b
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 536
    :cond_1f
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    :goto_22
    array-length v1, v14

    if-ge v12, v1, :cond_1b

    .line 537
    aget-object v15, v14, v12

    .line 540
    const v1, 0x5821f49

    iget v2, v15, Lea;->an:I

    mul-int/2addr v1, v2

    .line 542
    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_41

    .line 568
    const v2, -0x115ce849

    sget-object v3, Ljc;->ab:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_4b

    :cond_41
    const v2, -0x115ce849

    sget-object v3, Ljc;->ax:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_231

    :cond_4b
    const/4 v1, 0x1

    .line 544
    :goto_4c
    if-eqz v1, :cond_1f

    .line 545
    iget v1, v15, Lea;->az:I

    const v2, -0x20a95b97

    mul-int/2addr v1, v2

    const v2, -0x781fb40d

    invoke-static {v1, v2}, Lab;->az(II)Lag;

    move-result-object v1

    .line 546
    const v2, 0x59c7178f

    iget v1, v1, Lag;->af:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_22c

    .line 545
    const/high16 v5, -0x340000

    .line 547
    :goto_65
    const v1, -0x115ce849

    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    iget v2, v15, Lea;->an:I

    const v3, 0x5821f49

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_87

    .line 548
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v4, v1, v2

    const/16 v6, -0x67

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 550
    :cond_87
    iget v1, v15, Lea;->an:I

    const v2, 0x5821f49

    mul-int/2addr v1, v2

    sget-object v2, Ljc;->al:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_bf

    .line 551
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v9, v1, v2

    const v10, -0x333334

    const/16 v11, -0x16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Ldn;->bz(IIIIB)V

    .line 552
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v6, -0x2c

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 554
    :cond_bf
    sget-object v1, Ljc;->ab:Ljc;

    iget v1, v1, Ljc;->ai:I

    const v2, -0x115ce849

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_192

    .line 555
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_f4

    .line 531
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x24

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 556
    :cond_f4
    const/4 v1, 0x1

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_125

    .line 550
    sget-object v1, Ldn;->ax:Lgu;

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x8

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 557
    :cond_125
    const/4 v1, 0x2

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_161

    .line 563
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x34

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 558
    :cond_161
    const/4 v1, 0x3

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_192

    .line 544
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    rsub-int/lit8 v6, p2, 0x3f

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x3a

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 560
    :cond_192
    const v1, -0x115ce849

    sget-object v2, Ljc;->ax:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_1f

    .line 561
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    .line 562
    if-nez v1, :cond_229

    .line 563
    const/4 v1, 0x0

    move v7, v1

    :goto_1ae
    move-object/from16 v0, p0

    iget v1, v0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_1f

    .line 564
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x40

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x6d

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 563
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1ae

    .line 536
    :cond_1dd
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_22

    .line 568
    :goto_1e1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 544
    :goto_1e4
    const v1, 0x71dddb49

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_1f

    .line 569
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x37

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V
    :try_end_20d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_20d} :catch_20e

    goto :goto_1e1

    .line 578
    :catch_20e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dn.ai("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 568
    :cond_229
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1e4

    :cond_22c
    const v5, -0x333334

    goto/16 :goto_65

    .line 550
    :cond_231
    const/4 v1, 0x0

    goto/16 :goto_4c

    .line 578
    :cond_234
    return-void
.end method

.method aj(Lef;[Lgt;Ldq;I)V
    .registers 13

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 231
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 222
    const/16 v0, 0x7a

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    .line 234
    :goto_1a
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_6

    .line 223
    const v0, 0x3af5fed9

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    .line 234
    :goto_2f
    const v0, 0x39635f6c

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_92

    .line 224
    const v6, 0x6255cc7c

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ldn;->aa(IILdm;Lef;Ldq;I)V

    .line 225
    const v5, -0x744fa8d7

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldn;->ae(IILdm;Lef;I)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 230
    :cond_50
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 233
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    :goto_64
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_50

    .line 234
    const v0, 0x431bba4e

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    .line 220
    :goto_79
    const v0, 0x994b86b

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_9c

    .line 235
    const v6, -0x413d9f53

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ldn;->am(IILdm;Lef;[Lgt;I)V

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 222
    :cond_92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 230
    :cond_95
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9a} :catch_9f

    move-result-object v7

    goto :goto_50

    .line 233
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 231
    :catch_9f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.aj("

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

    .line 240
    :cond_ba
    return-void
.end method

.method ak(Ljava/util/HashSet;IILgu;I)V
    .registers 16

    .prologue
    const v9, -0x3de7d7b3

    .line 192
    :try_start_3
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 201
    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 195
    iget v1, v0, Ldc;->az:I

    mul-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    sget-object v1, Lao;->an:[Lao;

    iget v2, v0, Ldc;->az:I

    mul-int/2addr v2, v9

    aget-object v1, v1, v2

    .line 197
    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    iget v0, v0, Ldc;->ah:I

    const v3, 0x6632459f

    mul-int/2addr v3, v0

    const v7, -0x636db274

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_43} :catch_44

    goto :goto_d

    .line 202
    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ak("

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

    .line 201
    :cond_5f
    const/16 v5, -0x26

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    :try_start_66
    invoke-virtual/range {v0 .. v5}, Ldn;->as(Ljava/util/HashSet;IILgu;B)V
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_44

    .line 202
    return-void
.end method

.method am(IILdm;Lef;[Lgt;I)V
    .registers 13

    .prologue
    .line 243
    const v0, -0x1f6b36bc

    :try_start_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldn;->ai(IILdm;I)V

    .line 244
    const v5, -0x48d5cd53

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->ac(IILdm;[Lgt;I)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_11} :catch_12

    .line 245
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.am("

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

.method ao(Ljava/util/HashSet;Ljava/util/List;I)V
    .registers 12

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 105
    :cond_9
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    .line 98
    const v0, -0x6214096c

    invoke-virtual {v5, v0}, Lda;->ax(I)I

    move-result v0

    iget v1, p0, Ldn;->ak:I

    const v2, -0x491a4ab

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    .line 104
    const/16 v0, -0x4b

    invoke-virtual {v5, v0}, Lda;->ao(B)I

    move-result v0

    iget v1, p0, Ldn;->au:I

    const v2, 0x42baa153

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    .line 99
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const v0, 0x7d39431b

    invoke-virtual {v5, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const v6, 0x16d396bc

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldn;->ar(IIIILdm;I)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_53} :catch_54

    goto :goto_9

    .line 104
    :catch_54
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ao("

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

    :cond_6f
    const/16 v0, 0x42

    :try_start_71
    invoke-virtual {p0, p2, v0}, Ldn;->ah(Ljava/util/List;B)V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_74} :catch_54

    .line 105
    return-void
.end method

.method ap([Ldn;I)Ldq;
    .registers 12

    .prologue
    .line 364
    :try_start_0
    new-instance v6, Ldp;

    const/16 v0, 0x40

    const/16 v1, 0x40

    invoke-direct {v6, v0, v1}, Ldp;-><init>(II)V

    .line 365
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_71

    .line 366
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x40

    iget-object v5, p0, Ldn;->aj:Ldf;

    const v7, -0x7945fa3b

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ldn;->ay(IIIILdm;Ldp;I)V

    .line 376
    :cond_1c
    const v0, -0x56e5264b    # -3.43837E-14f

    invoke-virtual {p0, p1, v6, v0}, Ldn;->aw([Ldn;Ldp;I)V

    .line 377
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    .line 378
    const/16 v1, 0x10

    invoke-virtual {v0, v6, v1}, Ldq;->az(Ldp;B)V

    .line 379
    return-object v0

    .line 378
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    .line 372
    const/16 v0, 0x38

    invoke-virtual {v5, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const v0, -0x79ce7359

    invoke-virtual {v5, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const v7, -0x7945fa3b

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ldn;->ay(IIIILdm;Ldp;I)V
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_55} :catch_56

    goto :goto_2d

    .line 379
    :catch_56
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ap("

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

    .line 369
    :cond_71
    :try_start_71
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_76} :catch_56

    move-result-object v8

    goto :goto_2d
.end method

.method aq(II[Ldn;I)Ldq;
    .registers 9

    .prologue
    .line 351
    :try_start_0
    sget-object v0, Ldn;->ag:Llj;

    const/4 v1, 0x0

    const v2, -0x6435ac6f

    invoke-static {p1, p2, v1, v2}, Lgg;->az(IIII)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 354
    if-nez v0, :cond_26

    .line 355
    const v0, -0x5b28e3b1

    invoke-virtual {p0, p3, v0}, Ldn;->ap([Ldn;I)Ldq;

    move-result-object v0

    .line 357
    sget-object v1, Ldn;->ag:Llj;

    const/4 v2, 0x0

    const v3, -0x6435ac6f

    invoke-static {p1, p2, v2, v3}, Lgg;->az(IIII)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Llj;->ab(Ljava/lang/Object;J)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_26} :catch_27

    .line 360
    :cond_26
    return-object v0

    .line 353
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.aq("

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

.method ar(IIIILdm;I)V
    .registers 19

    .prologue
    .line 108
    move v5, p1

    .line 110
    :goto_1
    add-int v1, p1, p3

    if-ge v5, v1, :cond_ec

    move v4, p2

    :goto_6
    add-int v1, p4, p2

    if-ge v4, v1, :cond_98

    :try_start_a
    new-instance v6, Lby;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v5, v4}, Lby;-><init>(III)V

    .line 111
    const/4 v1, 0x0

    move v3, v1

    .line 110
    :goto_12
    const v1, -0x18b2423d

    move-object/from16 v0, p5

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v3, v1, :cond_7c

    .line 112
    move-object/from16 v0, p5

    iget-object v1, v0, Ldm;->ak:[[[[Lea;

    aget-object v1, v1, v3

    aget-object v1, v1, v5

    aget-object v2, v1, v4

    .line 113
    if-eqz v2, :cond_2b

    .line 109
    array-length v1, v2

    if-nez v1, :cond_80

    .line 111
    :cond_2b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_12

    .line 125
    :cond_2f
    new-instance v8, Lby;

    const v1, -0x24692ac0

    iget v2, p0, Ldn;->ak:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v5

    iget v2, p0, Ldn;->au:I

    const v9, -0x5157ab40

    mul-int/2addr v2, v9

    add-int/2addr v2, v4

    invoke-direct {v8, v3, v1, v2}, Lby;-><init>(III)V

    .line 127
    iget-object v1, p0, Ldn;->aj:Ldf;

    if-eqz v1, :cond_9d

    .line 128
    new-instance v1, Lby;

    const v2, -0x7e832947

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->ax:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    const v3, 0x69a69d40

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->az:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v5

    const v9, 0x4b677ac0    # 1.517024E7f

    iget-object v10, p0, Ldn;->aj:Ldf;

    iget v10, v10, Ldf;->an:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v4

    invoke-direct {v1, v2, v3, v9}, Lby;-><init>(III)V

    .line 134
    :goto_66
    new-instance v2, Ldc;

    const v3, -0x12d91edf

    iget v9, v7, Lao;->ax:I

    mul-int/2addr v3, v9

    const/16 v9, -0x7a

    invoke-virtual {p0, v7, v9}, Ldn;->bp(Lao;B)Lep;

    move-result-object v7

    invoke-direct {v2, v3, v1, v8, v7}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 135
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 118
    :cond_80
    const/4 v1, 0x0

    :goto_81
    array-length v7, v2

    if-ge v1, v7, :cond_2b

    .line 119
    aget-object v7, v2, v1

    .line 121
    const v8, -0x20a95b97

    iget v7, v7, Lea;->az:I

    mul-int/2addr v7, v8

    const v8, -0xc241b09

    invoke-virtual {p0, v7, v8}, Ldn;->bj(II)Lao;

    move-result-object v7

    .line 122
    if-nez v7, :cond_2f

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 108
    :cond_98
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 131
    :cond_9d
    move-object/from16 v0, p5

    check-cast v0, Lda;

    move-object v1, v0

    .line 132
    new-instance v2, Lby;

    iget v9, v1, Lda;->ax:I

    const v10, -0x7e832947

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    iget v9, v1, Lda;->az:I

    const v10, 0x69a69d40

    mul-int/2addr v9, v10

    add-int/2addr v9, v5

    const v10, 0x2030e6e7

    invoke-virtual {v1, v10}, Lda;->ay(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    const v10, 0x4b677ac0    # 1.517024E7f

    iget v11, v1, Lda;->an:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v4

    const/16 v11, -0x5d

    invoke-virtual {v1, v11}, Lda;->af(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v10

    invoke-direct {v2, v3, v9, v1}, Lby;-><init>(III)V
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_cf} :catch_d1

    move-object v1, v2

    goto :goto_66

    .line 143
    :catch_d1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dn.ar("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    :cond_ec
    return-void
.end method

.method as(Ljava/util/HashSet;IILgu;B)V
    .registers 15

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 606
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, v0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 607
    if-eqz v1, :cond_6

    .line 603
    const/16 v2, -0x42

    invoke-virtual {v1, v2}, Lao;->ao(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 608
    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    const v3, 0x6632459f

    iget v0, v0, Ldc;->ah:I

    mul-int/2addr v3, v0

    const v7, -0x3a858857

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_6

    .line 612
    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.as("

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

    :cond_60
    return-void
.end method

.method at(IILjava/util/HashSet;ILgu;B)V
    .registers 16

    .prologue
    .line 581
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v4, v0

    .line 583
    :try_start_9
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 587
    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 587
    const v2, -0xa213471

    iget v3, v1, Lby;->an:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 588
    add-int v3, p4, p2

    int-to-float v3, v3

    iget v1, v1, Lby;->al:I

    const v5, -0x3cca3b59

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v7

    float-to-int v3, v1

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 590
    if-eqz v1, :cond_13

    .line 591
    const v0, -0x73480a53

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ar:I

    .line 592
    const v0, 0x7453965f

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ah:I

    .line 593
    sget-object v0, Lao;->an:[Lao;

    iget v5, v1, Ldc;->az:I

    const v6, -0x3de7d7b3

    mul-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 594
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lao;->ao(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 595
    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_73} :catch_74

    goto :goto_13

    .line 591
    :catch_74
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.at("

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

    .line 600
    :cond_8f
    return-void
.end method

.method au(Lef;[Ldn;[Lgt;Ldq;B)V
    .registers 15

    .prologue
    const/16 v8, 0x40

    const/4 v7, 0x0

    .line 205
    move v1, v7

    .line 212
    :goto_4
    if-ge v1, v8, :cond_39

    move v2, v7

    :goto_7
    if-ge v2, v8, :cond_21

    .line 207
    :try_start_9
    iget-object v3, p0, Ldn;->aj:Ldf;

    const v6, 0x116cc746

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Ldn;->aa(IILdm;Lef;Ldq;I)V

    .line 208
    iget-object v3, p0, Ldn;->aj:Ldf;

    const v5, 0x3a10979f

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldn;->ae(IILdm;Lef;I)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 205
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 211
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 212
    :goto_26
    if-ge v1, v8, :cond_56

    move v2, v7

    .line 206
    :goto_29
    if-ge v2, v8, :cond_24

    .line 213
    iget-object v3, p0, Ldn;->aj:Ldf;

    const v6, -0x45aa0452

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ldn;->am(IILdm;Lef;[Lgt;I)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_36} :catch_3b

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_39
    move v1, v7

    .line 211
    goto :goto_26

    .line 212
    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.au("

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

    .line 216
    :cond_56
    return-void
.end method

.method av(IILdm;Ldq;I)I
    .registers 9

    .prologue
    .line 489
    :try_start_0
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-nez v0, :cond_12

    .line 490
    const v0, 0x4e755099

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 492
    :goto_11
    return v0

    :cond_12
    const/16 v0, 0x16

    invoke-virtual {p4, p1, p2, v0}, Ldq;->an(IIB)I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_19

    move-result v0

    goto :goto_11

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.av("

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

.method aw([Ldn;Ldp;I)V
    .registers 16

    .prologue
    .line 383
    const/16 v0, -0x26

    :try_start_2
    invoke-static {v0}, Lez;->az(B)[Lju;

    move-result-object v11

    .line 386
    const/4 v0, 0x0

    move v10, v0

    .line 412
    :goto_8
    array-length v0, v11

    if-ge v10, v0, :cond_84

    .line 387
    aget-object v0, v11, v10

    .line 389
    const/16 v1, -0x12

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    aget-object v1, p1, v1

    if-nez v1, :cond_1b

    .line 386
    :goto_17
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_8

    .line 392
    :cond_1b
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v5, 0x40

    .line 395
    const/16 v6, 0x40

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    const v7, 0x29df5aef

    iget v8, v0, Lju;->ad:I

    mul-int/2addr v7, v8

    packed-switch v7, :pswitch_data_86

    .line 440
    :goto_2c
    const/16 v7, -0x4a

    invoke-virtual {v0, v7}, Lju;->an(B)I

    move-result v0

    aget-object v7, p1, v0

    const v9, 0x34cf6989

    move-object v0, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Ldn;->af(IIIIIILdn;Ldp;I)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3c} :catch_3d

    goto :goto_17

    .line 444
    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.aw("

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

    .line 424
    :pswitch_58
    const/16 v1, 0x3b

    .line 425
    const/16 v2, 0x3b

    .line 426
    const/4 v5, 0x5

    .line 427
    const/4 v6, 0x5

    goto :goto_2c

    .line 400
    :pswitch_5f
    const/16 v4, 0x3b

    .line 401
    const/4 v6, 0x5

    goto :goto_2c

    .line 404
    :pswitch_63
    const/16 v2, 0x3b

    .line 405
    const/4 v6, 0x5

    .line 406
    goto :goto_2c

    .line 408
    :pswitch_67
    const/16 v2, 0x3b

    .line 409
    const/4 v6, 0x5

    .line 410
    const/16 v3, 0x3b

    .line 411
    const/4 v5, 0x5

    goto :goto_2c

    .line 418
    :pswitch_6e
    const/16 v4, 0x3b

    .line 419
    const/4 v6, 0x5

    .line 420
    const/16 v3, 0x3b

    .line 421
    const/4 v5, 0x5

    goto :goto_2c

    .line 414
    :pswitch_75
    const/16 v1, 0x3b

    .line 415
    const/4 v5, 0x5

    goto :goto_2c

    .line 430
    :pswitch_79
    const/16 v4, 0x3b

    .line 431
    const/4 v6, 0x5

    .line 432
    const/16 v1, 0x3b

    .line 433
    const/4 v5, 0x5

    goto :goto_2c

    .line 436
    :pswitch_80
    const/16 v3, 0x3b

    .line 437
    const/4 v5, 0x5

    goto :goto_2c

    .line 444
    :cond_84
    return-void

    .line 398
    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_58
        :pswitch_79
        :pswitch_63
        :pswitch_6e
        :pswitch_5f
        :pswitch_67
        :pswitch_75
        :pswitch_80
    .end packed-switch
.end method

.method ax(Ldf;Ljava/util/List;B)V
    .registers 11

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iput-object p1, p0, Ldn;->aj:Ldf;

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x40

    iget-object v5, p0, Ldn;->aj:Ldf;

    const v6, -0x6ab0688e

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldn;->ar(IIIILdm;I)V

    .line 90
    const/16 v0, 0x25

    invoke-virtual {p0, p2, v0}, Ldn;->ah(Ljava/util/List;B)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 91
    return-void

    .line 88
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ax("

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

.method ay(IIIILdm;Ldp;I)V
    .registers 14

    .prologue
    .line 447
    move v1, p1

    :goto_1
    add-int v0, p1, p3

    if-ge v1, v0, :cond_50

    move v2, p2

    .line 451
    :goto_6
    add-int v0, p2, p4

    if-ge v2, v0, :cond_48

    .line 449
    :try_start_a
    iget-object v0, p5, Ldm;->ar:[[[S

    const/4 v3, 0x0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 450
    const/4 v3, -0x1

    if-ne v3, v0, :cond_1b

    .line 448
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 455
    :cond_1b
    if-ltz v0, :cond_22

    .line 448
    sget-object v3, Lau;->an:[Lau;

    array-length v3, v3

    if-lt v0, v3, :cond_4b

    .line 456
    :cond_22
    sget-object v4, Lau;->al:Lau;

    .line 462
    :goto_24
    const/4 v3, 0x5

    const v5, 0x6dd23068

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_2c} :catch_2d

    goto :goto_18

    .line 450
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.ay("

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

    .line 447
    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_4b
    :try_start_4b
    sget-object v3, Lau;->an:[Lau;

    aget-object v4, v3, v0
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_2d

    goto :goto_24

    .line 465
    :cond_50
    return-void
.end method

.method bb(Lfd;Lay;I)I
    .registers 7

    .prologue
    .line 746
    :try_start_0
    iget v0, p2, Lay;->ab:I

    const v1, -0x43e1ee9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_30

    .line 757
    :pswitch_9
    iget v0, p1, Lfd;->an:I

    neg-int v0, v0

    :goto_c
    return v0

    .line 753
    :pswitch_d
    const/4 v0, 0x0

    goto :goto_c

    .line 749
    :pswitch_f
    iget v0, p1, Lfd;->an:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_c

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bb("

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

    .line 746
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method

.method bc(Ldc;Lao;IIFLgu;B)V
    .registers 21

    .prologue
    .line 639
    :try_start_0
    iget-object v1, p1, Ldc;->ao:Lep;

    if-nez v1, :cond_64

    .line 647
    :goto_4
    return-void

    .line 645
    :cond_5
    iget-object v1, p0, Ldn;->aw:Ljava/util/HashMap;

    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->ab:Ldt;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    .line 646
    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->az:Ljava/lang/String;

    iget-object v3, p1, Ldc;->ao:Lep;

    iget v3, v3, Lep;->an:I

    const v4, -0x1af6e487

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    const v4, -0x1af6e487

    iget-object v5, p1, Ldc;->ao:Lep;

    iget v5, v5, Lep;->an:I

    mul-int/2addr v5, v4

    const v4, 0x37a4b4e1

    iget-object v6, p1, Ldc;->ao:Lep;

    iget v6, v6, Lep;->al:I

    mul-int/2addr v6, v4

    const/high16 v4, -0x1000000

    iget v7, p2, Lao;->ad:I

    const v8, -0xad2f931

    mul-int/2addr v7, v8

    or-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v4, v1, Llz;->ar:I

    div-int/lit8 v11, v4, 0x2

    move/from16 v4, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_48} :catch_49

    goto :goto_4

    .line 647
    :catch_49
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dn.bc("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->an(Ljava/lang/Throwable;Ljava/lang/String;)Lmt;

    move-result-object v1

    throw v1

    .line 642
    :cond_64
    :try_start_64
    iget-object v1, p1, Ldc;->ao:Lep;

    iget-object v1, v1, Lep;->ab:Ldt;

    const v2, 0x59cc0983

    move/from16 v0, p5

    invoke-virtual {v1, v0, v2}, Ldt;->az(FI)Z
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_70} :catch_49

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4
.end method

.method bd(III)I
    .registers 7

    .prologue
    .line 869
    :try_start_0
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_2b

    .line 870
    iget-object v0, p0, Ldn;->aj:Ldf;

    const v1, 0x6f18bd81

    invoke-virtual {v0, p1, p2, v1}, Ldf;->ab(III)I

    move-result v0

    .line 882
    :goto_d
    return v0

    .line 870
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 876
    const v2, 0x5e24b28d

    invoke-virtual {v0, p1, p2, v2}, Lda;->aw(III)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 877
    const v1, 0x74d82c0a

    invoke-virtual {v0, p1, p2, v1}, Lda;->ab(III)I

    move-result v0

    goto :goto_d

    .line 872
    :cond_2b
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 873
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_3c

    move-result-object v1

    goto :goto_e

    .line 882
    :cond_3a
    const/4 v0, -0x1

    goto :goto_d

    :catch_3c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bd("

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

.method be(Lfd;Lar;I)I
    .registers 7

    .prologue
    .line 763
    const v0, -0x55a9139

    :try_start_3
    iget v1, p2, Lar;->ab:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_30

    .line 770
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    .line 774
    :goto_c
    return v0

    .line 766
    :pswitch_d
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_12} :catch_15

    goto :goto_c

    .line 774
    :pswitch_13
    const/4 v0, 0x0

    goto :goto_c

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.be("

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

    .line 763
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method

.method bf(IILjava/util/HashSet;ILgu;I)V
    .registers 15

    .prologue
    .line 650
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 651
    :try_start_5
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 657
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 654
    iget-object v0, v1, Ldc;->an:Lby;

    iget v0, v0, Lby;->an:I

    const v2, -0xa213471

    mul-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x40

    .line 655
    const v2, -0x3cca3b59

    iget-object v3, v1, Ldc;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x40

    .line 656
    const v3, -0x73480a53

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v5, p1

    add-float/2addr v0, v5

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ar:I

    .line 657
    rsub-int/lit8 v0, v2, 0x3f

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x7453965f

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ah:I

    .line 658
    iget v0, v1, Ldc;->az:I

    const v2, -0x3de7d7b3

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 661
    const v0, -0x692cc9db

    iget v2, v1, Ldc;->ar:I

    mul-int/2addr v2, v0

    iget v0, v1, Ldc;->ah:I

    const v3, 0x6632459f

    mul-int/2addr v3, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_65} :catch_66

    goto :goto_b

    .line 664
    :catch_66
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bf("

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

    :cond_81
    return-void
.end method

.method bg(Lao;IIIILgu;I)V
    .registers 12

    .prologue
    .line 615
    const/4 v0, 0x0

    const/16 v1, 0x33

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 616
    if-nez v0, :cond_a

    .line 621
    :cond_9
    :goto_9
    return-void

    .line 619
    :cond_a
    iget v1, v0, Lfd;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget v2, v0, Lfd;->al:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    const v3, -0x31d1c369    # -7.308016E8f

    invoke-virtual {p6, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 620
    rem-int v0, p4, p5

    div-int/lit8 v1, p5, 0x2
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_20} :catch_23

    if-ge v0, v1, :cond_9

    goto :goto_9

    .line 621
    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bg("

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

.method bi(B)Ljava/util/List;
    .registers 5

    .prologue
    .line 854
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 855
    iget-object v1, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 857
    return-object v0

    .line 856
    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bi("

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

.method bj(II)Lao;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v4, 0x3cd61761

    .line 780
    const v1, -0x72f5f6e9

    :try_start_7
    invoke-static {p1, v1}, Lab;->az(II)Lag;

    move-result-object v1

    .line 781
    iget-object v2, v1, Lag;->bw:[I

    if-eqz v2, :cond_19

    .line 782
    const v2, -0x76501211

    invoke-virtual {v1, v2}, Lag;->ak(I)Lag;

    move-result-object v1

    .line 783
    if-nez v1, :cond_19

    .line 790
    :cond_18
    :goto_18
    return-object v0

    .line 787
    :cond_19
    const/4 v2, -0x1

    iget v3, v1, Lag;->bc:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_18

    .line 788
    sget-object v0, Lao;->an:[Lao;

    iget v1, v1, Lag;->bc:I

    mul-int/2addr v1, v4

    aget-object v0, v0, v1
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_18

    .line 790
    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bj("

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

.method bl(I)V
    .registers 8

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x0

    .line 667
    :try_start_3
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_16

    move v2, v1

    .line 679
    :goto_8
    if-ge v2, v5, :cond_7d

    move v0, v1

    .line 684
    :goto_b
    if-ge v0, v5, :cond_5a

    .line 670
    iget-object v3, p0, Ldn;->aj:Ldf;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Ldn;->bo(IILdm;B)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 675
    :cond_16
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 678
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lda;->av(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    move v2, v1

    .line 686
    :goto_31
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lda;->av(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    if-ge v2, v1, :cond_1c

    .line 679
    const v1, 0x56ccbbac

    invoke-virtual {v0, v1}, Lda;->ac(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 669
    :goto_46
    const v4, 0x337920a0

    invoke-virtual {v0, v4}, Lda;->ac(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x8

    if-ge v1, v4, :cond_5e

    .line 680
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v0, v4}, Ldn;->bo(IILdm;B)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_57} :catch_62

    .line 679
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 668
    :cond_5a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 678
    :cond_5e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_31

    .line 684
    :catch_62
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bl("

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

    .line 686
    :cond_7d
    return-void
.end method

.method bm(Lao;IILgu;I)V
    .registers 10

    .prologue
    .line 630
    const/4 v0, 0x0

    const/16 v1, 0x44

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    iget-object v1, p1, Lao;->aw:Lay;

    const v2, -0x7cd5db83    # -5.0000396E-37f

    invoke-virtual {p0, v0, v1, v2}, Ldn;->bb(Lfd;Lay;I)I

    move-result v1

    .line 633
    iget-object v2, p1, Lao;->ay:Lar;

    const v3, -0x7cdfbea4

    invoke-virtual {p0, v0, v2, v3}, Ldn;->be(Lfd;Lar;I)I

    move-result v2

    .line 634
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    const v3, -0x411069f6

    invoke-virtual {p4, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_23} :catch_24

    .line 636
    :cond_23
    return-void

    .line 631
    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bm("

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

.method bo(IILdm;B)V
    .registers 16

    .prologue
    .line 689
    :try_start_0
    sget-object v0, Ldn;->ay:Lby;

    const/4 v1, 0x0

    const v2, -0x39ca1c06

    invoke-virtual {v0, v1, p1, p2, v2}, Lby;->az(IIII)V

    .line 690
    const/4 v0, 0x0

    move v3, v0

    .line 689
    :goto_b
    iget v0, p3, Ldm;->ao:I

    const v1, -0x18b2423d

    mul-int/2addr v0, v1

    if-ge v3, v0, :cond_15b

    .line 691
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v3

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    .line 692
    if-eqz v4, :cond_20

    .line 689
    array-length v0, v4

    if-nez v0, :cond_d4

    .line 690
    :cond_20
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 714
    :cond_24
    new-instance v6, Lby;

    const v0, -0x24692ac0

    iget v1, p0, Ldn;->ak:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Ldn;->au:I

    const v7, -0x5157ab40

    mul-int/2addr v1, v7

    add-int/2addr v1, p2

    invoke-direct {v6, v3, v0, v1}, Lby;-><init>(III)V

    .line 715
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_d7

    .line 717
    new-instance v0, Lby;

    const v1, -0x7e832947

    iget-object v7, p0, Ldn;->aj:Ldf;

    iget v7, v7, Ldf;->ax:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v3

    const v7, 0x69a69d40

    iget-object v8, p0, Ldn;->aj:Ldf;

    iget v8, v8, Ldf;->az:I

    mul-int/2addr v7, v8

    add-int/2addr v7, p1

    const v8, 0x4b677ac0    # 1.517024E7f

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->an:I

    mul-int/2addr v8, v9

    add-int/2addr v8, p2

    invoke-direct {v0, v1, v7, v8}, Lby;-><init>(III)V

    .line 730
    :goto_5c
    if-nez v0, :cond_122

    .line 697
    :cond_5e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_61
    array-length v0, v4

    if-ge v2, v0, :cond_20

    .line 698
    aget-object v0, v4, v2

    .line 700
    iget v0, v0, Lea;->az:I

    const v1, -0x20a95b97

    mul-int/2addr v0, v1

    const v1, -0x590fbd86

    invoke-virtual {p0, v0, v1}, Ldn;->bj(II)Lao;

    move-result-object v5

    .line 701
    if-eqz v5, :cond_5e

    .line 702
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v1, Ldn;->ay:Lby;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 703
    if-eqz v0, :cond_24

    .line 704
    const v1, -0x12d91edf

    iget v2, v5, Lao;->ax:I

    mul-int/2addr v1, v2

    const v2, -0x3de7d7b3

    iget v4, v0, Ldc;->az:I

    mul-int/2addr v2, v4

    if-eq v1, v2, :cond_b1

    .line 705
    new-instance v1, Ldc;

    iget v2, v5, Lao;->ax:I

    const v4, -0x12d91edf

    mul-int/2addr v2, v4

    iget-object v4, v0, Ldc;->al:Lby;

    iget-object v0, v0, Ldc;->an:Lby;

    const/16 v6, -0x2d

    invoke-virtual {p0, v5, v6}, Ldn;->bp(Lao;B)Lep;

    move-result-object v5

    invoke-direct {v1, v2, v4, v0, v5}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 706
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v2, Lby;

    sget-object v4, Ldn;->ay:Lby;

    invoke-direct {v2, v4}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 709
    :cond_b1
    iget-object v1, v0, Ldc;->al:Lby;

    iget v1, v1, Lby;->az:I

    const v2, -0x2b10fa99

    mul-int/2addr v1, v2

    iget-object v2, v0, Ldc;->an:Lby;

    iget v2, v2, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 710
    iget-object v2, v0, Ldc;->an:Lby;

    const v4, -0x4382b9a9

    mul-int/2addr v4, v3

    iput v4, v2, Lby;->az:I

    .line 711
    iget-object v0, v0, Ldc;->al:Lby;

    const v2, -0x4382b9a9

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lby;->az:I

    .line 743
    :goto_d3
    return-void

    .line 697
    :cond_d4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_61

    .line 720
    :cond_d7
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 698
    :cond_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_164

    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 723
    const v8, 0x5e112bfe

    invoke-virtual {v0, p1, p2, v8}, Lda;->aw(III)Z

    move-result v8

    if-eqz v8, :cond_dd

    .line 724
    new-instance v1, Lby;

    iget v7, v0, Lda;->ax:I

    const v8, -0x7e832947

    mul-int/2addr v7, v8

    add-int/2addr v7, v3

    iget v8, v0, Lda;->az:I

    const v9, 0x69a69d40

    mul-int/2addr v8, v9

    add-int/2addr v8, p1

    const v9, 0x2030e6e7

    invoke-virtual {v0, v9}, Lda;->ay(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iget v9, v0, Lda;->an:I

    const v10, 0x4b677ac0    # 1.517024E7f

    mul-int/2addr v9, v10

    add-int/2addr v9, p2

    const/16 v10, -0x5b

    invoke-virtual {v0, v10}, Lda;->af(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v9

    invoke-direct {v1, v7, v8, v0}, Lby;-><init>(III)V

    move-object v0, v1

    .line 725
    goto/16 :goto_5c

    .line 733
    :cond_122
    new-instance v1, Ldc;

    iget v2, v5, Lao;->ax:I

    const v3, -0x12d91edf

    mul-int/2addr v2, v3

    const/16 v3, -0x62

    invoke-virtual {p0, v5, v3}, Ldn;->bp(Lao;B)Lep;

    move-result-object v3

    invoke-direct {v1, v2, v0, v6, v3}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 734
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v2, Lby;

    sget-object v3, Ldn;->ay:Lby;

    invoke-direct {v2, v3}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13f} :catch_140

    goto :goto_d3

    .line 743
    :catch_140
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bo("

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

    .line 742
    :cond_15b
    :try_start_15b
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v1, Ldn;->ay:Lby;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catch Ljava/lang/RuntimeException; {:try_start_15b .. :try_end_162} :catch_140

    goto/16 :goto_d3

    :cond_164
    move-object v0, v1

    goto/16 :goto_5c
.end method

.method bp(Lao;B)Lep;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 799
    :try_start_2
    iget-object v0, p1, Lao;->ah:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 818
    iget-object v0, p0, Ldn;->aw:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    .line 802
    iget-object v0, p0, Ldn;->aw:Ljava/util/HashMap;

    sget-object v3, Ldt;->az:Ldt;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_14
    move-object v0, v1

    .line 827
    :goto_15
    return-object v0

    .line 802
    :cond_16
    const v0, -0x615a6c1b

    iget v3, p1, Lao;->ag:I

    mul-int/2addr v0, v3

    const v3, -0x17e0619e

    invoke-static {v0, v3}, Ldt;->an(II)Ldt;

    move-result-object v4

    .line 803
    if-nez v4, :cond_4f

    move-object v0, v1

    .line 804
    goto :goto_15

    .line 810
    :cond_27
    iget-object v1, p1, Lao;->ah:Ljava/lang/String;

    const v3, 0xf4240

    invoke-virtual {v0, v1, v3}, Llz;->ar(Ljava/lang/String;I)I

    move-result v1

    .line 811
    new-array v5, v1, [Ljava/lang/String;

    .line 812
    iget-object v1, p1, Lao;->ah:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v5}, Llz;->ax(Ljava/lang/String;[I[Ljava/lang/String;)I

    .line 813
    iget v1, v0, Llz;->ar:I

    array-length v3, v5

    mul-int/2addr v1, v3

    div-int/lit8 v6, v1, 0x2

    move v3, v2

    .line 811
    :goto_3f
    array-length v1, v5

    if-ge v3, v1, :cond_5b

    .line 818
    aget-object v1, v5, v3

    .line 820
    invoke-virtual {v0, v1}, Llz;->ab(Ljava/lang/String;)I

    move-result v1

    .line 821
    if-le v1, v2, :cond_7e

    .line 817
    :goto_4a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_3f

    .line 806
    :cond_4f
    iget-object v0, p0, Ldn;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 807
    if-nez v0, :cond_27

    move-object v0, v1

    .line 808
    goto :goto_15

    .line 827
    :cond_5b
    new-instance v0, Lep;

    iget-object v1, p1, Lao;->ah:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6, v4}, Lep;-><init>(Ljava/lang/String;IILdt;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_62} :catch_63

    goto :goto_15

    .line 807
    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bp("

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

    :cond_7e
    move v1, v2

    goto :goto_4a
.end method

.method br(II)Lep;
    .registers 6

    .prologue
    .line 794
    :try_start_0
    sget-object v0, Lao;->an:[Lao;

    aget-object v0, v0, p1

    .line 795
    const/16 v1, -0x79

    invoke-virtual {p0, v0, v1}, Ldn;->bp(Lao;B)Lep;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.br("

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

.method bu(IIIIII)Ljava/util/List;
    .registers 11

    .prologue
    .line 831
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 832
    if-lt p4, p1, :cond_9

    .line 837
    if-ge p5, p2, :cond_48

    :cond_9
    move-object v0, v1

    .line 850
    :goto_a
    return-object v0

    .line 834
    :cond_b
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 841
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 837
    const/16 v3, -0x66

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 838
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_15

    .line 850
    :catch_2d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bu("

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

    .line 833
    :cond_48
    add-int v0, p1, p3

    if-ge p4, v0, :cond_50

    .line 835
    add-int v0, p3, p2

    if-lt p5, v0, :cond_b

    :cond_50
    move-object v0, v1

    goto :goto_a

    .line 843
    :cond_52
    :try_start_52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 845
    const/16 v3, -0x31

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    move-object v0, v1

    .line 850
    goto :goto_a

    .line 842
    :cond_6b
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_70} :catch_2d

    move-result-object v2

    goto :goto_63
.end method

.method by(Ldc;IIFLgu;B)V
    .registers 17

    .prologue
    .line 624
    :try_start_0
    sget-object v0, Lao;->an:[Lao;

    const v1, -0x3de7d7b3

    iget v2, p1, Ldc;->az:I

    mul-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 625
    const v5, -0x7757e4bd

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->bm(Lao;IILgu;I)V

    .line 626
    const/16 v9, 0x27

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Ldn;->bc(Ldc;Lao;IIFLgu;B)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_21

    .line 627
    return-void

    .line 625
    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.by("

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

.method bz(IIIIB)V
    .registers 14

    .prologue
    const v7, 0x71dddb49

    .line 861
    :try_start_3
    rem-int/lit8 v6, p3, 0x4

    .line 862
    if-nez v6, :cond_1d

    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, -0x5e00714f

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 863
    :cond_1d
    const/4 v0, 0x1

    if-ne v6, v0, :cond_35

    .line 864
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    rsub-int/lit8 v2, p2, 0x3f

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x3a

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    :cond_35
    const/4 v0, 0x2

    if-ne v6, v0, :cond_54

    .line 866
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, 0x759b4243

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 865
    :cond_54
    const/4 v0, 0x3

    if-ne v6, v0, :cond_72

    .line 864
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x54

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_72} :catch_73

    .line 866
    :cond_72
    return-void

    .line 864
    :catch_73
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dn.bz("

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

.method ca(Ljava/util/List;)V
    .registers 10

    .prologue
    const v7, -0x28d6fda7

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, -0x491a4ab

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_7

    .line 154
    const v2, -0x3cca3b59

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x42baa153

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    .line 150
    new-instance v2, Ldc;

    iget v3, v0, Ldh;->az:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    mul-int/2addr v0, v7

    const v6, 0x384a2637

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_53
    return-void
.end method

.method cb(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, -0x14ce0590

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_4

    .line 146
    const v2, -0x3cca3b59

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, -0x4e36d075

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    .line 150
    new-instance v2, Ldc;

    const v3, -0x28d6fda7

    iget v4, v0, Ldh;->az:I

    mul-int/2addr v3, v4

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    const v6, 0x6ae2476    # 6.55051E-35f

    mul-int/2addr v0, v6

    const v6, -0x56b6a7fa

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_56
    return-void
.end method

.method cc([Ldn;Ldp;)V
    .registers 15

    .prologue
    .line 383
    const/16 v0, 0x3e

    invoke-static {v0}, Lez;->az(B)[Lju;

    move-result-object v11

    .line 386
    const/4 v0, 0x0

    move v10, v0

    :goto_8
    array-length v0, v11

    if-ge v10, v0, :cond_69

    .line 387
    aget-object v0, v11, v10

    .line 389
    const/16 v1, -0x68

    invoke-virtual {v0, v1}, Lju;->an(B)I

    move-result v1

    aget-object v1, p1, v1

    if-nez v1, :cond_32

    .line 386
    :goto_17
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_8

    .line 424
    :pswitch_1b
    const/16 v1, 0x3b

    .line 425
    const/16 v2, 0x3b

    .line 426
    const/4 v5, 0x5

    .line 427
    const/4 v6, 0x5

    .line 440
    :goto_21
    const/16 v7, -0x46

    invoke-virtual {v0, v7}, Lju;->an(B)I

    move-result v0

    aget-object v7, p1, v0

    const v9, -0x30faad99

    move-object v0, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Ldn;->af(IIIIIILdn;Ldp;I)V

    goto :goto_17

    .line 392
    :cond_32
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v5, 0x40

    .line 395
    const/16 v6, 0x40

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    const v7, 0x29df5aef

    iget v8, v0, Lju;->ad:I

    mul-int/2addr v7, v8

    packed-switch v7, :pswitch_data_6a

    goto :goto_21

    .line 430
    :pswitch_44
    const/16 v4, 0x3b

    .line 431
    const/4 v6, 0x5

    .line 432
    const/16 v1, 0x3b

    .line 433
    const/4 v5, 0x5

    goto :goto_21

    .line 418
    :pswitch_4b
    const/16 v4, 0x3b

    .line 419
    const/4 v6, 0x5

    .line 420
    const/16 v3, 0x3b

    .line 421
    const/4 v5, 0x5

    goto :goto_21

    .line 400
    :pswitch_52
    const/16 v4, 0x3b

    .line 401
    const/4 v6, 0x5

    .line 402
    goto :goto_21

    .line 404
    :pswitch_56
    const/16 v2, 0x3b

    .line 405
    const/4 v6, 0x5

    .line 406
    goto :goto_21

    .line 408
    :pswitch_5a
    const/16 v2, 0x3b

    .line 409
    const/4 v6, 0x5

    .line 410
    const/16 v3, 0x3b

    .line 411
    const/4 v5, 0x5

    .line 412
    goto :goto_21

    .line 414
    :pswitch_61
    const/16 v1, 0x3b

    .line 415
    const/4 v5, 0x5

    .line 416
    goto :goto_21

    .line 436
    :pswitch_65
    const/16 v3, 0x3b

    .line 437
    const/4 v5, 0x5

    goto :goto_21

    .line 444
    :cond_69
    return-void

    .line 398
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_44
        :pswitch_56
        :pswitch_4b
        :pswitch_52
        :pswitch_5a
        :pswitch_61
        :pswitch_65
    .end packed-switch
.end method

.method cd(IILdm;Lef;)V
    .registers 19

    .prologue
    .line 302
    const/4 v1, 0x1

    move v13, v1

    .line 322
    :goto_2
    const v1, -0x18b2423d

    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v13, v1, :cond_120

    .line 303
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ah:[[[S

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-short v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 304
    const/4 v2, -0x1

    if-le v1, v2, :cond_62

    .line 306
    const v2, 0x4e755099

    iget v3, p0, Ldn;->aa:I

    mul-int v5, v2, v3

    .line 310
    if-ltz v1, :cond_29

    sget-object v2, Law;->an:[Law;

    array-length v2, v2

    if-lt v1, v2, :cond_bb

    .line 311
    :cond_29
    sget-object v1, Law;->al:Law;

    .line 317
    :goto_2b
    if-nez v1, :cond_c1

    .line 338
    :goto_2d
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    if-nez v1, :cond_d5

    .line 339
    sget-object v6, Ldn;->ax:Lgu;

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int v7, p1, v1

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    rsub-int/lit8 v2, p2, 0x3f

    mul-int v8, v1, v2

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int v9, v1, v2

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int v10, v1, v2

    const v12, -0x9f44ca

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Lgu;->ab(IIIIII)V

    .line 302
    :cond_62
    :goto_62
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 332
    :cond_66
    iget v2, v1, Law;->ah:I

    const v3, -0x74646d95

    mul-int/2addr v2, v3

    const v3, 0x6c272c81

    iget v4, v1, Law;->ad:I

    mul-int/2addr v3, v4

    const v4, 0x843d20d

    iget v1, v1, Law;->ag:I

    mul-int/2addr v1, v4

    const v4, -0x2597b017

    invoke-static {v2, v3, v1, v4}, Liy;->an(IIII)I

    move-result v1

    .line 333
    const/16 v2, 0x60

    const v3, -0x2de79c29

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 334
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int v5, v1, v2

    goto :goto_2d

    .line 324
    :cond_91
    iget v2, v1, Law;->ax:I

    const v3, -0x79457bf1

    mul-int/2addr v2, v3

    if-ltz v2, :cond_113

    .line 325
    sget-object v2, Ley;->am:Lcb;

    iget v1, v1, Law;->ax:I

    const v3, -0x79457bf1

    mul-int/2addr v1, v3

    const v3, -0x26d54692

    invoke-interface {v2, v1, v3}, Lcb;->ab(II)I

    move-result v1

    const/16 v2, 0x60

    const v3, 0x89d3bac

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 326
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int v5, v1, v2

    goto/16 :goto_2d

    .line 314
    :cond_bb
    sget-object v2, Law;->an:[Law;

    aget-object v1, v2, v1

    goto/16 :goto_2b

    .line 321
    :cond_c1
    const v2, 0x7ee803f

    iget v3, v1, Law;->ar:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_91

    .line 322
    const v2, 0x7ee803f

    iget v1, v1, Law;->ar:I

    mul-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int v5, v1, v2

    goto/16 :goto_2d

    .line 342
    :cond_d5
    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int v2, p1, v1

    const v1, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v1, v3

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    iget v1, p0, Ldn;->ae:I

    const v6, 0x71dddb49

    mul-int/2addr v6, v1

    const v1, 0x71dddb49

    iget v7, p0, Ldn;->ae:I

    mul-int/2addr v7, v1

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v8, v1, p2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ag:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v9, v1, p2

    sget-object v10, Ldn;->ax:Lgu;

    const v11, 0x3f2b6f37

    move-object/from16 v1, p4

    invoke-virtual/range {v1 .. v11}, Lef;->az(IIIIIIIILgu;I)V

    goto/16 :goto_62

    .line 328
    :cond_113
    const v2, 0xff00ff

    iget v3, v1, Law;->ab:I

    const v4, 0x15e7b859

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_66

    goto/16 :goto_2d

    .line 346
    :cond_120
    return-void
.end method

.method ce(IIILgu;)V
    .registers 12

    .prologue
    .line 70
    const v0, -0x491a4ab

    iget v1, p0, Ldn;->ak:I

    mul-int/2addr v0, v1

    .line 71
    iget v1, p0, Ldn;->au:I

    const v2, 0x42baa153

    mul-int/2addr v1, v2

    .line 72
    iget v2, p0, Ldn;->ae:I

    const v3, -0x559d487a

    mul-int/2addr v2, v3

    .line 74
    sget-object v3, Ldn;->ad:Llj;

    const v4, -0x6435ac6f

    invoke-static {v0, v1, v2, v4}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 77
    if-nez v1, :cond_30

    .line 84
    :goto_23
    return-void

    .line 82
    :cond_24
    const v6, -0x26960d50

    move-object v0, p4

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lgu;->br(Lfd;IIIII)V

    goto :goto_23

    .line 78
    :cond_30
    iget v0, p0, Ldn;->ae:I

    const v2, 0x7776d240

    mul-int/2addr v0, v2

    if-ne v0, p3, :cond_24

    .line 79
    const/16 v0, 0x4d

    invoke-virtual {p4, v1, p1, p2, v0}, Lgu;->ae(Lfd;IIB)V

    goto :goto_23
.end method

.method cf(IILdm;Lef;[Lgt;)V
    .registers 12

    .prologue
    .line 243
    const v0, -0x1f6b36bc

    invoke-virtual {p0, p1, p2, p3, v0}, Ldn;->ai(IILdm;I)V

    .line 244
    const v5, -0x48d5cd53

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->ac(IILdm;[Lgt;I)V

    .line 245
    return-void
.end method

.method cg(Ljava/util/List;)V
    .registers 10

    .prologue
    const v7, -0x28d6fda7

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, -0x4ee24ed1

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_7

    const v2, 0x6018748a

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x44745521

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    .line 150
    new-instance v2, Ldc;

    iget v3, v0, Ldh;->az:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    mul-int/2addr v0, v7

    const v6, -0x5875d818

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_53
    return-void
.end method

.method ch(IILdm;Lef;[Lgt;)V
    .registers 12

    .prologue
    .line 243
    const v0, -0x1f6b36bc

    invoke-virtual {p0, p1, p2, p3, v0}, Ldn;->ai(IILdm;I)V

    .line 244
    const v5, -0x48d5cd53

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->ac(IILdm;[Lgt;I)V

    .line 245
    return-void
.end method

.method ci(Ljava/util/HashSet;Ljava/util/List;)V
    .registers 11

    .prologue
    const/16 v3, 0x8

    .line 94
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 103
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    .line 98
    const v0, -0x4626699c

    invoke-virtual {v5, v0}, Lda;->ax(I)I

    move-result v0

    iget v1, p0, Ldn;->ak:I

    const v2, 0x39fa9b53

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_b

    .line 96
    const/4 v0, -0x8

    invoke-virtual {v5, v0}, Lda;->ao(B)I

    move-result v0

    iget v1, p0, Ldn;->au:I

    const v2, -0x5cde3270

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_b

    .line 99
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const v0, 0x9cbd35a

    invoke-virtual {v5, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    const v6, 0x10ccaaa8

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldn;->ar(IIIILdm;I)V

    goto :goto_b

    .line 104
    :cond_52
    const/16 v0, 0x14

    invoke-virtual {p0, p2, v0}, Ldn;->ah(Ljava/util/List;B)V

    .line 105
    return-void
.end method

.method cj(Ljava/util/HashSet;IILgu;)V
    .registers 15

    .prologue
    const v9, -0x3de7d7b3

    .line 192
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 201
    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 195
    iget v1, v0, Ldc;->az:I

    mul-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    sget-object v1, Lao;->an:[Lao;

    iget v2, v0, Ldc;->az:I

    mul-int/2addr v2, v9

    aget-object v1, v1, v2

    .line 197
    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    iget v0, v0, Ldc;->ah:I

    const v3, 0x6632459f

    mul-int/2addr v3, v0

    const v7, -0x9529b76

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V

    goto :goto_d

    .line 201
    :cond_44
    const/16 v5, -0x24

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldn;->as(Ljava/util/HashSet;IILgu;B)V

    .line 202
    return-void
.end method

.method ck(Ljava/util/List;)V
    .registers 9

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, 0x41ab2783

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_4

    .line 151
    const v2, -0x2e7bdce1

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x1f3b6e84

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_4

    .line 150
    new-instance v2, Ldc;

    const v3, -0x28d6fda7

    iget v4, v0, Ldh;->az:I

    mul-int/2addr v3, v4

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    const v6, -0x304862ac

    mul-int/2addr v0, v6

    const v6, -0x4886f481

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_56
    return-void
.end method

.method cl(Ljava/util/List;)V
    .registers 10

    .prologue
    const v7, -0x28d6fda7

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 149
    const v2, -0x491a4ab

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v2, v3

    const v3, -0xa213471

    iget-object v4, v0, Ldh;->an:Lby;

    iget v4, v4, Lby;->an:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    if-ne v2, v3, :cond_7

    .line 154
    const v2, -0x3cca3b59

    iget-object v3, v0, Ldh;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x42baa153

    iget v4, p0, Ldn;->au:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    .line 150
    new-instance v2, Ldc;

    iget v3, v0, Ldh;->az:I

    mul-int/2addr v3, v7

    iget-object v4, v0, Ldh;->an:Lby;

    iget-object v5, v0, Ldh;->an:Lby;

    iget v0, v0, Ldh;->az:I

    mul-int/2addr v0, v7

    const v6, -0xe4551ca

    invoke-virtual {p0, v0, v6}, Ldn;->br(II)Lep;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 151
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 155
    :cond_53
    return-void
.end method

.method cm(IILdm;Lef;Ldq;)V
    .registers 21

    .prologue
    .line 248
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ar:[[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    aget-short v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 249
    move-object/from16 v0, p3

    iget-object v2, v0, Ldm;->ah:[[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, p1

    aget-short v2, v2, p2

    add-int/lit8 v13, v2, -0x1

    .line 250
    const/4 v2, -0x1

    if-ne v2, v1, :cond_4b

    const/4 v1, -0x1

    if-ne v1, v13, :cond_4b

    .line 251
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    iget v5, p0, Ldn;->ae:I

    const v6, 0x71dddb49

    mul-int/2addr v5, v6

    const v6, 0x4e755099

    iget v7, p0, Ldn;->aa:I

    mul-int/2addr v6, v7

    const v7, -0x9f44ca

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    .line 253
    :cond_4b
    const v6, 0xff00ff

    .line 254
    const/4 v1, -0x1

    if-eq v1, v13, :cond_64

    .line 256
    const v1, 0x4e755099

    iget v2, p0, Ldn;->aa:I

    mul-int/2addr v2, v1

    .line 260
    if-ltz v13, :cond_5e

    sget-object v1, Law;->an:[Law;

    array-length v1, v1

    if-lt v13, v1, :cond_ac

    .line 261
    :cond_5e
    sget-object v1, Law;->al:Law;

    .line 267
    :goto_60
    if-nez v1, :cond_9a

    move v1, v2

    :goto_63
    move v6, v1

    .line 289
    :cond_64
    const/4 v1, -0x1

    if-le v13, v1, :cond_b1

    .line 299
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    if-nez v1, :cond_b1

    .line 290
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    const v5, 0x71dddb49

    iget v7, p0, Ldn;->ae:I

    mul-int/2addr v5, v7

    const v7, -0x9f44ca

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    .line 299
    :goto_99
    return-void

    .line 271
    :cond_9a
    iget v3, v1, Law;->ar:I

    const v4, 0x7ee803f

    mul-int/2addr v3, v4

    if-ltz v3, :cond_eb

    .line 272
    const v2, 0x7ee803f

    iget v1, v1, Law;->ar:I

    mul-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    goto :goto_63

    .line 264
    :cond_ac
    sget-object v1, Law;->an:[Law;

    aget-object v1, v1, v13

    goto :goto_60

    .line 293
    :cond_b1
    const v12, 0x65d70ebc

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Ldn;->av(IILdm;Ldq;I)I

    move-result v14

    .line 294
    const/4 v1, -0x1

    if-ne v1, v13, :cond_14d

    .line 295
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    iget v3, p0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    iget v4, p0, Ldn;->ae:I

    const v5, 0x71dddb49

    mul-int/2addr v4, v5

    iget v5, p0, Ldn;->ae:I

    const v6, 0x71dddb49

    mul-int/2addr v5, v6

    const v7, -0x9f44ca

    move v6, v14

    invoke-virtual/range {v1 .. v7}, Lgu;->ab(IIIIII)V

    goto :goto_99

    .line 274
    :cond_eb
    const v3, -0x79457bf1

    iget v4, v1, Law;->ax:I

    mul-int/2addr v3, v4

    if-ltz v3, :cond_114

    .line 275
    sget-object v2, Ley;->am:Lcb;

    iget v1, v1, Law;->ax:I

    const v3, -0x79457bf1

    mul-int/2addr v1, v3

    const v3, 0x61106604

    invoke-interface {v2, v1, v3}, Lcb;->ab(II)I

    move-result v1

    const/16 v2, 0x60

    const v3, -0x60b738a6

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 276
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    .line 277
    goto/16 :goto_63

    .line 278
    :cond_114
    const v3, 0xff00ff

    const v4, 0x15e7b859

    iget v5, v1, Law;->ab:I

    mul-int/2addr v4, v5

    if-ne v3, v4, :cond_122

    move v1, v2

    .line 279
    goto/16 :goto_63

    .line 282
    :cond_122
    const v2, -0x74646d95

    iget v3, v1, Law;->ah:I

    mul-int/2addr v2, v3

    iget v3, v1, Law;->ad:I

    const v4, 0x6c272c81

    mul-int/2addr v3, v4

    const v4, 0x843d20d

    iget v1, v1, Law;->ag:I

    mul-int/2addr v1, v4

    const v4, 0x4b27d991    # 1.1000209E7f

    invoke-static {v2, v3, v1, v4}, Liy;->an(IIII)I

    move-result v1

    .line 283
    const/16 v2, 0x60

    const v3, 0x17392fa1

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 284
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    goto/16 :goto_63

    .line 298
    :cond_14d
    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    mul-int v3, p1, v1

    rsub-int/lit8 v1, p2, 0x3f

    iget v2, p0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v2, v4

    mul-int v4, v1, v2

    const v1, 0x71dddb49

    iget v2, p0, Ldn;->ae:I

    mul-int v7, v1, v2

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int v8, v1, v2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    aget-byte v9, v1, p2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ag:[[[B

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    aget-byte v10, v1, p2

    sget-object v11, Ldn;->ax:Lgu;

    const v12, 0x45769e77

    move-object/from16 v2, p4

    move v5, v14

    invoke-virtual/range {v2 .. v12}, Lef;->az(IIIIIIIILgu;I)V

    goto/16 :goto_99
.end method

.method cn(IILdm;Lef;[Lgt;)V
    .registers 12

    .prologue
    .line 243
    const v0, -0x1f6b36bc

    invoke-virtual {p0, p1, p2, p3, v0}, Ldn;->ai(IILdm;I)V

    .line 244
    const v5, -0x48d5cd53

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->ac(IILdm;[Lgt;I)V

    .line 245
    return-void
.end method

.method co(IILdm;Lef;[Lgt;)V
    .registers 12

    .prologue
    .line 243
    const v0, -0x1f6b36bc

    invoke-virtual {p0, p1, p2, p3, v0}, Ldn;->ai(IILdm;I)V

    .line 244
    const v5, -0x48d5cd53

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->ac(IILdm;[Lgt;I)V

    .line 245
    return-void
.end method

.method cp(ILef;[Ldn;[Lgt;)V
    .registers 14

    .prologue
    const v5, 0x7776d240

    const v8, 0x42baa153

    const v7, -0x491a4ab

    .line 158
    const v0, 0x298206f9

    mul-int/2addr v0, p1

    iput v0, p0, Ldn;->ae:I

    .line 159
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-nez v0, :cond_1c

    .line 158
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 181
    :cond_1b
    :goto_1b
    return-void

    .line 163
    :cond_1c
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    .line 164
    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    .line 166
    sget-object v2, Ldn;->ad:Llj;

    const v3, -0x6435ac6f

    invoke-static {v0, v1, p1, v3}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 168
    if-nez v0, :cond_1b

    .line 171
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, -0x7bb0ac4b

    invoke-virtual {p0, v0, v1, p3, v2}, Ldn;->aq(II[Ldn;I)Ldq;

    move-result-object v4

    .line 172
    new-instance v6, Lfd;

    iget v0, p0, Ldn;->ae:I

    mul-int/2addr v0, v5

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v5

    invoke-direct {v6, v0, v1}, Lfd;-><init>(II)V

    .line 173
    sget-object v0, Ldn;->ab:Lfw;

    const v1, 0x5073a7d4

    invoke-virtual {v0, v6, v1}, Lfw;->bp(Lfd;I)V

    .line 174
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_73

    .line 175
    const/16 v5, 0xd

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Ldn;->au(Lef;[Ldn;[Lgt;Ldq;B)V

    .line 180
    :goto_60
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    const v3, 0x6d50f597

    invoke-static {v6, v0, v1, v2, v3}, Lat;->an(Lfd;IIII)V

    goto :goto_1b

    .line 178
    :cond_73
    const v0, -0x276e8d61

    invoke-virtual {p0, p2, p4, v4, v0}, Ldn;->aj(Lef;[Lgt;Ldq;I)V

    goto :goto_60
.end method

.method cq(IIILgu;)V
    .registers 12

    .prologue
    .line 70
    const v0, -0x4fc23c00

    iget v1, p0, Ldn;->ak:I

    mul-int/2addr v0, v1

    .line 71
    iget v1, p0, Ldn;->au:I

    const v2, -0x44d93c17

    mul-int/2addr v1, v2

    .line 72
    iget v2, p0, Ldn;->ae:I

    const v3, -0x7c101811

    mul-int/2addr v2, v3

    .line 74
    sget-object v3, Ldn;->ad:Llj;

    const v4, -0x6435ac6f

    invoke-static {v0, v1, v2, v4}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    .line 77
    if-nez v1, :cond_30

    .line 84
    :goto_23
    return-void

    .line 82
    :cond_24
    const v6, -0x26960d50

    move-object v0, p4

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lgu;->br(Lfd;IIIII)V

    goto :goto_23

    .line 78
    :cond_30
    iget v0, p0, Ldn;->ae:I

    const v2, 0x7776d240

    mul-int/2addr v0, v2

    if-ne v0, p3, :cond_24

    .line 79
    const/16 v0, 0x61

    invoke-virtual {p4, v1, p1, p2, v0}, Lgu;->ae(Lfd;IIB)V

    goto :goto_23
.end method

.method cr(IIILjava/util/HashSet;Lgu;)V
    .registers 13

    .prologue
    .line 184
    if-nez p4, :cond_1d

    .line 185
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    :goto_7
    const/16 v6, 0x46

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->at(IILjava/util/HashSet;ILgu;B)V

    .line 188
    const v6, -0x61f14862

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->bf(IILjava/util/HashSet;ILgu;I)V

    .line 189
    return-void

    :cond_1d
    move-object v3, p4

    goto :goto_7
.end method

.method cs(IIILjava/util/HashSet;Lgu;)V
    .registers 13

    .prologue
    .line 184
    if-nez p4, :cond_1d

    .line 185
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    :goto_7
    const/16 v6, 0x24

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->at(IILjava/util/HashSet;ILgu;B)V

    .line 188
    const v6, 0x4edaa738

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->bf(IILjava/util/HashSet;ILgu;I)V

    .line 189
    return-void

    :cond_1d
    move-object v3, p4

    goto :goto_7
.end method

.method ct(IIIILdm;Ldp;)V
    .registers 13

    .prologue
    .line 447
    move v1, p1

    .line 448
    :goto_1
    add-int v0, p1, p3

    if-ge v1, v0, :cond_35

    move v2, p2

    :goto_6
    add-int v0, p2, p4

    if-ge v2, v0, :cond_2d

    .line 449
    iget-object v0, p5, Ldm;->ar:[[[S

    const/4 v3, 0x0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 450
    const/4 v3, -0x1

    if-ne v3, v0, :cond_1b

    .line 448
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 455
    :cond_1b
    if-ltz v0, :cond_22

    .line 449
    sget-object v3, Lau;->an:[Lau;

    array-length v3, v3

    if-lt v0, v3, :cond_30

    .line 456
    :cond_22
    sget-object v4, Lau;->al:Lau;

    .line 462
    :goto_24
    const/4 v3, 0x5

    const v5, 0x46097358

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_18

    .line 447
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 459
    :cond_30
    sget-object v3, Lau;->an:[Lau;

    aget-object v4, v3, v0

    goto :goto_24

    .line 465
    :cond_35
    return-void
.end method

.method cu(ILef;[Ldn;[Lgt;)V
    .registers 14

    .prologue
    const v5, 0x7776d240

    const v8, 0x42baa153

    const v7, -0x491a4ab

    .line 158
    const v0, 0x298206f9

    mul-int/2addr v0, p1

    iput v0, p0, Ldn;->ae:I

    .line 159
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-nez v0, :cond_5c

    .line 175
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 181
    :goto_1b
    return-void

    .line 171
    :cond_1c
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, 0x757b2a08

    invoke-virtual {p0, v0, v1, p3, v2}, Ldn;->aq(II[Ldn;I)Ldq;

    move-result-object v4

    .line 172
    new-instance v6, Lfd;

    iget v0, p0, Ldn;->ae:I

    mul-int/2addr v0, v5

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v5

    invoke-direct {v6, v0, v1}, Lfd;-><init>(II)V

    .line 173
    sget-object v0, Ldn;->ab:Lfw;

    const v1, 0x17ac823a

    invoke-virtual {v0, v6, v1}, Lfw;->bp(Lfd;I)V

    .line 174
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_74

    .line 175
    const/16 v5, 0x1d

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Ldn;->au(Lef;[Ldn;[Lgt;Ldq;B)V

    .line 180
    :goto_49
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    const v3, -0x601f2b6e

    invoke-static {v6, v0, v1, v2, v3}, Lat;->an(Lfd;IIII)V

    goto :goto_1b

    .line 163
    :cond_5c
    iget v0, p0, Ldn;->ak:I

    mul-int/2addr v0, v7

    .line 164
    iget v1, p0, Ldn;->au:I

    mul-int/2addr v1, v8

    .line 166
    sget-object v2, Ldn;->ad:Llj;

    const v3, -0x6435ac6f

    invoke-static {v0, v1, p1, v3}, Lgg;->az(IIII)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    .line 168
    if-eqz v0, :cond_1c

    goto :goto_1b

    .line 178
    :cond_74
    const v0, -0x78b2c589

    invoke-virtual {p0, p2, p4, v4, v0}, Ldn;->aj(Lef;[Lgt;Ldq;I)V

    goto :goto_49
.end method

.method cv(Lef;[Lgt;Ldq;)V
    .registers 12

    .prologue
    .line 219
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 220
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 222
    const/16 v0, 0x7f

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    :goto_1a
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_6

    .line 223
    const v0, -0x48664a48

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    .line 234
    :goto_2f
    const v0, -0x51d40938    # -3.9100084E-11f

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_80

    .line 224
    const v6, -0x55ee9f67

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ldn;->aa(IILdm;Lef;Ldq;I)V

    .line 225
    const v5, 0x66b5d882

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldn;->ae(IILdm;Lef;I)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 233
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 223
    :goto_52
    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_89

    .line 234
    const v0, -0x72a6f4c1

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    .line 222
    :goto_67
    const v0, -0x52984bf9

    invoke-virtual {v3, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_50

    .line 235
    const v6, 0x1e663e50

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Ldn;->am(IILdm;Lef;[Lgt;I)V

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    .line 222
    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 230
    :cond_83
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 233
    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    goto :goto_52

    .line 240
    :cond_9e
    return-void
.end method

.method cw(IILdm;Lef;)V
    .registers 19

    .prologue
    .line 302
    const/4 v1, 0x1

    move v13, v1

    .line 339
    :goto_2
    const v1, -0x18b2423d

    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v13, v1, :cond_128

    .line 303
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ah:[[[S

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-short v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 304
    const/4 v2, -0x1

    if-le v1, v2, :cond_65

    .line 306
    const v2, 0x4e755099

    iget v3, p0, Ldn;->aa:I

    mul-int v5, v2, v3

    .line 310
    if-ltz v1, :cond_29

    .line 317
    sget-object v2, Law;->an:[Law;

    array-length v2, v2

    if-lt v1, v2, :cond_e1

    .line 311
    :cond_29
    sget-object v1, Law;->al:Law;

    .line 317
    :goto_2b
    if-nez v1, :cond_96

    .line 338
    :goto_2d
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    if-nez v1, :cond_e7

    .line 339
    sget-object v6, Ldn;->ax:Lgu;

    const v1, 0x3bba202f

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int v7, p1, v1

    iget v1, p0, Ldn;->ae:I

    const v2, -0x7808ff86

    mul-int/2addr v1, v2

    const v2, 0x39bfef7f

    sub-int v2, v2, p2

    mul-int v8, v1, v2

    iget v1, p0, Ldn;->ae:I

    const v2, -0x4c7939ac

    mul-int v9, v1, v2

    iget v1, p0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int v10, v1, v2

    const v12, -0x9f44ca

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Lgu;->ab(IIIIII)V

    .line 302
    :cond_65
    :goto_65
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 332
    :cond_69
    iget v2, v1, Law;->ah:I

    const v3, -0x74646d95

    mul-int/2addr v2, v3

    const v3, 0x6c272c81

    iget v4, v1, Law;->ad:I

    mul-int/2addr v3, v4

    const v4, 0x843d20d

    iget v1, v1, Law;->ag:I

    mul-int/2addr v1, v4

    const v4, 0x6fa92f09

    invoke-static {v2, v3, v1, v4}, Liy;->an(IIII)I

    move-result v1

    .line 333
    const v2, 0x7dfd45e0

    const v3, -0x4081cba3

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 334
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const v2, -0x51b7c2c7

    or-int v5, v1, v2

    goto :goto_2d

    .line 321
    :cond_96
    const v2, 0x7ee803f

    iget v3, v1, Law;->ar:I

    mul-int/2addr v2, v3

    if-ltz v2, :cond_a9

    .line 322
    const v2, 0x697a3e78

    iget v1, v1, Law;->ar:I

    mul-int/2addr v1, v2

    const/high16 v2, -0x1000000

    or-int v5, v1, v2

    goto :goto_2d

    .line 324
    :cond_a9
    iget v2, v1, Law;->ax:I

    const v3, -0x6c7b3a32

    mul-int/2addr v2, v3

    if-ltz v2, :cond_d4

    .line 325
    sget-object v2, Ley;->am:Lcb;

    iget v1, v1, Law;->ax:I

    const v3, 0x5a141a54

    mul-int/2addr v1, v3

    const v3, -0x12711f15

    invoke-interface {v2, v1, v3}, Lcb;->ab(II)I

    move-result v1

    const/16 v2, 0x60

    const v3, -0x6516d044

    invoke-static {v1, v2, v3}, Llb;->az(III)I

    move-result v1

    .line 326
    sget-object v2, Lbv;->aj:[I

    aget v1, v2, v1

    const v2, -0x126eb539

    or-int v5, v1, v2

    goto/16 :goto_2d

    .line 328
    :cond_d4
    const v2, 0x6c1179a4

    iget v3, v1, Law;->ab:I

    const v4, 0x15e7b859

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_69

    goto/16 :goto_2d

    .line 314
    :cond_e1
    sget-object v2, Law;->an:[Law;

    aget-object v1, v2, v1

    goto/16 :goto_2b

    .line 342
    :cond_e7
    const v1, 0x55e44c5b

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v1, v2

    mul-int v2, p1, v1

    const v1, 0x5510f183

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v1, v3

    const v3, -0x49d3d28b

    sub-int v3, v3, p2

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    iget v1, p0, Ldn;->ae:I

    const v6, 0x71dddb49

    mul-int/2addr v6, v1

    const v1, 0x5076f01c

    iget v7, p0, Ldn;->ae:I

    mul-int/2addr v7, v1

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ad:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v8, v1, p2

    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ag:[[[B

    aget-object v1, v1, v13

    aget-object v1, v1, p1

    aget-byte v9, v1, p2

    sget-object v10, Ldn;->ax:Lgu;

    const v11, 0x591369f3

    move-object/from16 v1, p4

    invoke-virtual/range {v1 .. v11}, Lef;->az(IIIIIIIILgu;I)V

    goto/16 :goto_65

    .line 346
    :cond_128
    return-void
.end method

.method cx(IIIILdm;Ldp;)V
    .registers 13

    .prologue
    .line 447
    move v1, p1

    .line 450
    :goto_1
    add-int v0, p1, p3

    if-ge v1, v0, :cond_35

    move v2, p2

    .line 465
    :goto_6
    add-int v0, p2, p4

    if-ge v2, v0, :cond_32

    .line 449
    iget-object v0, p5, Ldm;->ar:[[[S

    const/4 v3, 0x0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 450
    const/4 v3, -0x1

    if-ne v3, v0, :cond_1b

    .line 448
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 455
    :cond_1b
    if-ltz v0, :cond_22

    .line 448
    sget-object v3, Lau;->an:[Lau;

    array-length v3, v3

    if-lt v0, v3, :cond_2d

    .line 456
    :cond_22
    sget-object v4, Lau;->al:Lau;

    .line 462
    :goto_24
    const/4 v3, 0x5

    const v5, 0x41631e2

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_18

    .line 459
    :cond_2d
    sget-object v3, Lau;->an:[Lau;

    aget-object v4, v3, v0

    goto :goto_24

    .line 447
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 465
    :cond_35
    return-void
.end method

.method cy([Ldn;)Ldq;
    .registers 12

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    const v7, -0x7945fa3b

    const/16 v3, 0x40

    .line 364
    new-instance v6, Ldp;

    invoke-direct {v6, v3, v3}, Ldp;-><init>(II)V

    .line 365
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_4e

    .line 366
    iget-object v5, p0, Ldn;->aj:Ldf;

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Ldn;->ay(IIIILdm;Ldp;I)V

    .line 376
    :cond_19
    const v0, 0x7836313

    invoke-virtual {p0, p1, v6, v0}, Ldn;->aw([Ldn;Ldp;I)V

    .line 377
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    .line 378
    const/16 v1, 0x10

    invoke-virtual {v0, v6, v1}, Ldq;->az(Ldp;B)V

    .line 379
    return-object v0

    .line 377
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    .line 372
    const/16 v0, 0x77

    invoke-virtual {v5, v0}, Lda;->av(B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const v0, -0x7022139b

    invoke-virtual {v5, v0}, Lda;->ac(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    move-object v0, p0

    move v3, v9

    move v4, v9

    invoke-virtual/range {v0 .. v7}, Ldn;->ay(IIIILdm;Ldp;I)V

    goto :goto_2a

    .line 369
    :cond_4e
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2a
.end method

.method cz(II[Ldn;)Ldq;
    .registers 10

    .prologue
    const/4 v5, 0x0

    const v4, -0x6435ac6f

    .line 351
    sget-object v0, Ldn;->ag:Llj;

    invoke-static {p1, p2, v5, v4}, Lgg;->az(IIII)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llj;->az(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 354
    if-nez v0, :cond_22

    .line 355
    const v0, -0x56fcc54b

    invoke-virtual {p0, p3, v0}, Ldn;->ap([Ldn;I)Ldq;

    move-result-object v0

    .line 357
    sget-object v1, Ldn;->ag:Llj;

    invoke-static {p1, p2, v5, v4}, Lgg;->az(IIII)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Llj;->ab(Ljava/lang/Object;J)V

    .line 360
    :cond_22
    return-object v0
.end method

.method da(IILdm;Ldq;)I
    .registers 7

    .prologue
    .line 489
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-nez v0, :cond_12

    .line 490
    const v0, 0x49bdab89

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 492
    :goto_11
    return v0

    :cond_12
    const/16 v0, 0x50

    invoke-virtual {p4, p1, p2, v0}, Ldq;->an(IIB)I

    move-result v0

    goto :goto_11
.end method

.method db(IIIIIILdn;Ldp;)V
    .registers 17

    .prologue
    .line 468
    const/4 v0, 0x0

    move v7, v0

    .line 469
    :goto_2
    if-ge v7, p5, :cond_3a

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    if-ge v6, p6, :cond_1a

    .line 470
    add-int v0, p1, v7

    add-int v1, p2, v6

    const v2, 0x46769d75

    invoke-virtual {p7, v0, v1, v2}, Ldn;->bd(III)I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 469
    :goto_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 468
    :cond_1a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 476
    :cond_1e
    if-ltz v0, :cond_25

    .line 469
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-lt v0, v1, :cond_35

    .line 477
    :cond_25
    sget-object v4, Lau;->al:Lau;

    .line 483
    :goto_27
    add-int v1, v7, p3

    add-int v2, v6, p4

    const/4 v3, 0x5

    const v5, 0x3253619c

    move-object/from16 v0, p8

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_16

    .line 480
    :cond_35
    sget-object v1, Lau;->an:[Lau;

    aget-object v4, v1, v0

    goto :goto_27

    .line 486
    :cond_3a
    return-void
.end method

.method dc(IILdm;[Lgt;)V
    .registers 15

    .prologue
    .line 496
    const/4 v0, 0x0

    move v7, v0

    .line 509
    :goto_2
    iget v0, p3, Ldm;->ao:I

    const v1, -0x18b2423d

    mul-int/2addr v0, v1

    if-ge v7, v0, :cond_dc

    .line 497
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v7

    aget-object v0, v0, p1

    aget-object v9, v0, p2

    .line 498
    if-eqz v9, :cond_17

    array-length v0, v9

    if-nez v0, :cond_1b

    .line 496
    :cond_17
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 503
    :cond_1b
    const/4 v0, 0x0

    move v8, v0

    :goto_1d
    array-length v0, v9

    if-ge v8, v0, :cond_17

    .line 504
    aget-object v1, v9, v8

    .line 507
    iget v0, v1, Lea;->an:I

    const v2, 0x5821f49

    mul-int/2addr v0, v2

    .line 509
    const v2, -0x115ce849

    sget-object v3, Ljc;->af:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_ad

    const v2, -0x115ce849

    sget-object v3, Ljc;->av:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-gt v0, v2, :cond_ad

    const/4 v0, 0x1

    .line 511
    :goto_3d
    if-nez v0, :cond_4e

    const v0, 0x5821f49

    iget v2, v1, Lea;->an:I

    mul-int/2addr v0, v2

    const v2, 0x3c470440

    invoke-static {v0, v2}, Lde;->az(II)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 512
    :cond_4e
    iget v0, v1, Lea;->az:I

    const v1, -0x20a95b97

    mul-int/2addr v0, v1

    const v1, -0x2e245222

    invoke-static {v0, v1}, Lab;->az(II)Lag;

    move-result-object v1

    .line 513
    const/4 v0, -0x1

    const v2, 0x48f29ac3

    iget v3, v1, Lag;->bf:I

    mul-int/2addr v2, v3

    if-eq v0, v2, :cond_a8

    .line 514
    const v0, 0x48f29ac3

    iget v2, v1, Lag;->bf:I

    mul-int/2addr v0, v2

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_78

    .line 503
    iget v0, v1, Lag;->bf:I

    const v2, 0x48f29ac3

    mul-int/2addr v0, v2

    const/16 v2, 0x34

    if-ne v0, v2, :cond_af

    .line 515
    :cond_78
    sget-object v0, Ldn;->ax:Lgu;

    const v2, 0x48f29ac3

    iget v1, v1, Lag;->bf:I

    mul-int/2addr v1, v2

    aget-object v1, p4, v1

    const v2, 0x71dddb49

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    rsub-int/lit8 v3, p2, 0x3f

    iget v4, p0, Ldn;->ae:I

    const v5, 0x71dddb49

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    iget v4, p0, Ldn;->ae:I

    const v5, -0x1c44496e

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ldn;->ae:I

    const v6, -0x1c44496e

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const v6, 0x2ad948ad

    invoke-virtual/range {v0 .. v6}, Lgu;->av(Lgt;IIIII)V

    .line 503
    :cond_a8
    :goto_a8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1d

    .line 509
    :cond_ad
    const/4 v0, 0x0

    goto :goto_3d

    .line 518
    :cond_af
    sget-object v0, Ldn;->ax:Lgu;

    const v2, 0x48f29ac3

    iget v1, v1, Lag;->bf:I

    mul-int/2addr v1, v2

    aget-object v1, p4, v1

    iget v2, p0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    mul-int/2addr v2, p1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    mul-int/2addr v3, v4

    const v4, -0x1c44496e

    iget v5, p0, Ldn;->ae:I

    mul-int/2addr v4, v5

    iget v5, p0, Ldn;->ae:I

    const v6, -0x1c44496e

    mul-int/2addr v5, v6

    const v6, 0x74610e9a

    invoke-virtual/range {v0 .. v6}, Lgu;->av(Lgt;IIIII)V

    goto :goto_a8

    .line 526
    :cond_dc
    return-void
.end method

.method dd(Ljava/util/HashSet;IILgu;)V
    .registers 14

    .prologue
    .line 603
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 604
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 606
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, v0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 607
    if-eqz v1, :cond_6

    .line 612
    const/16 v2, -0x10

    invoke-virtual {v1, v2}, Lao;->ao(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 608
    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    const v3, 0x6632459f

    iget v0, v0, Ldc;->ah:I

    mul-int/2addr v3, v0

    const v7, -0x36996b6f

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V

    goto :goto_6

    .line 612
    :cond_45
    return-void
.end method

.method df(IILdm;)V
    .registers 20

    .prologue
    .line 529
    const/4 v1, 0x0

    move v12, v1

    .line 564
    :goto_2
    const v1, -0x18b2423d

    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v12, v1, :cond_220

    .line 530
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ak:[[[[Lea;

    aget-object v1, v1, v12

    aget-object v1, v1, p1

    aget-object v14, v1, p2

    .line 531
    if-eqz v14, :cond_1b

    .line 548
    array-length v1, v14

    if-nez v1, :cond_1ba

    .line 529
    :cond_1b
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_2

    .line 569
    :cond_1f
    const/4 v1, 0x0

    .line 544
    :goto_20
    if-eqz v1, :cond_21c

    .line 545
    iget v1, v15, Lea;->az:I

    const v2, -0x20a95b97

    mul-int/2addr v1, v2

    const v2, 0x22bc8491

    invoke-static {v1, v2}, Lab;->az(II)Lag;

    move-result-object v1

    .line 546
    const v2, 0x629a2304

    iget v1, v1, Lag;->af:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_217

    .line 569
    const/high16 v5, -0x340000

    .line 547
    :goto_39
    const v1, -0x115ce849

    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    iget v2, v15, Lea;->an:I

    const v3, 0x5821f49

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_5b

    .line 548
    const v1, 0x5e949f98

    iget v2, v15, Lea;->al:I

    mul-int v4, v1, v2

    const/16 v6, -0x3a

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 550
    :cond_5b
    iget v1, v15, Lea;->an:I

    const v2, 0x3b84366c

    mul-int/2addr v1, v2

    sget-object v2, Ljc;->al:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_93

    .line 551
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v9, v1, v2

    const v10, -0x333334

    const/16 v11, 0x32

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Ldn;->bz(IIIIB)V

    .line 552
    const v1, -0x7ea88fb9

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v6, 0xc

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 554
    :cond_93
    sget-object v1, Ljc;->ab:Ljc;

    iget v1, v1, Ljc;->ai:I

    const v2, -0x115ce849

    mul-int/2addr v1, v2

    const v2, -0x51ba7bbf

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_16c

    .line 555
    const v1, 0x1ca07a5c

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_c8

    .line 530
    sget-object v1, Ldn;->ax:Lgu;

    const v2, -0x4b9de980

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x42739a6b

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0xe

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 556
    :cond_c8
    const/4 v1, 0x1

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_f9

    .line 536
    sget-object v1, Ldn;->ax:Lgu;

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    const v3, 0x24f20a0

    mul-int/2addr v2, v3

    const v3, 0x4f2cc8b9

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x25

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 557
    :cond_f9
    const/4 v1, 0x2

    iget v2, v15, Lea;->al:I

    const v3, 0xbe71020

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_138

    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x3a8f98c5

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, -0x5e2246c0

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const v3, -0x31dc7d3b    # -6.8581408E8f

    sub-int v3, v3, p2

    const v4, -0x73ed1a08

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x7b

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 558
    :cond_138
    const/4 v1, 0x3

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_16c

    .line 529
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    const v4, 0x42d228ce

    mul-int/2addr v3, v4

    const v4, -0x742fbb14

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    const v6, 0x347108ce

    sub-int v6, v6, p2

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x2b

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 560
    :cond_16c
    const v1, 0x363d8166

    sget-object v2, Ljc;->ax:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    const v2, -0x5a53237d

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_21c

    .line 561
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    .line 562
    if-nez v1, :cond_1e8

    .line 563
    const/4 v1, 0x0

    move v7, v1

    :goto_188
    move-object/from16 v0, p0

    iget v1, v0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_21c

    .line 564
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    const v3, -0x14cec0bf

    sub-int v3, v3, p2

    const v4, 0x3e196036

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x63

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 563
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_188

    .line 536
    :cond_1ba
    const/4 v1, 0x0

    move v13, v1

    .line 544
    :goto_1bc
    array-length v1, v14

    if-ge v13, v1, :cond_1b

    .line 537
    aget-object v15, v14, v13

    .line 540
    const v1, -0x6759898b

    iget v2, v15, Lea;->an:I

    mul-int/2addr v1, v2

    .line 542
    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, 0x58c6e8ad

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_1db

    .line 569
    const v2, -0x115ce849

    sget-object v3, Ljc;->ab:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1e5

    .line 548
    :cond_1db
    const v2, -0x7f01aae2

    sget-object v3, Ljc;->ax:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_1f

    .line 546
    :cond_1e5
    const/4 v1, 0x1

    goto/16 :goto_20

    .line 568
    :cond_1e8
    const/4 v1, 0x0

    move v7, v1

    .line 564
    :goto_1ea
    const v1, 0x71dddb49

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_21c

    .line 569
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x1298618c

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x78

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 568
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1ea

    .line 569
    :cond_217
    const v5, -0x333334

    goto/16 :goto_39

    .line 536
    :cond_21c
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_1bc

    .line 578
    :cond_220
    return-void
.end method

.method dh(IILjava/util/HashSet;ILgu;)V
    .registers 15

    .prologue
    .line 581
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v4, v0

    .line 583
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 588
    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 587
    const v2, -0xa213471

    iget v3, v1, Lby;->an:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 588
    add-int v3, p4, p2

    int-to-float v3, v3

    iget v1, v1, Lby;->al:I

    const v5, -0x6eafe890

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v7

    float-to-int v3, v1

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 590
    if-eqz v1, :cond_13

    .line 591
    const v0, -0x73480a53

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ar:I

    .line 592
    const v0, 0x4f4d83dc

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ah:I

    .line 593
    sget-object v0, Lao;->an:[Lao;

    iget v5, v1, Ldc;->az:I

    const v6, 0x1684be43

    mul-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 594
    const/4 v5, -0x3

    invoke-virtual {v0, v5}, Lao;->ao(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 595
    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V

    goto :goto_13

    .line 600
    :cond_74
    return-void
.end method

.method di(IILjava/util/HashSet;ILgu;)V
    .registers 15

    .prologue
    .line 581
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v4, v0

    .line 583
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 587
    const v2, -0xa213471

    iget v3, v1, Lby;->an:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 588
    add-int v3, p4, p2

    int-to-float v3, v3

    iget v1, v1, Lby;->al:I

    const v5, -0x3cca3b59

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v7

    float-to-int v3, v1

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 590
    if-eqz v1, :cond_13

    .line 591
    const v0, -0x73480a53

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ar:I

    .line 592
    const v0, 0x7453965f

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ah:I

    .line 593
    sget-object v0, Lao;->an:[Lao;

    iget v5, v1, Ldc;->az:I

    const v6, -0x3de7d7b3

    mul-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 594
    const/16 v5, 0x6b

    invoke-virtual {v0, v5}, Lao;->ao(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 595
    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V

    goto :goto_13

    .line 600
    :cond_75
    return-void
.end method

.method dj(IIIIIILdn;Ldp;)V
    .registers 17

    .prologue
    .line 468
    const/4 v0, 0x0

    move v7, v0

    .line 483
    :goto_2
    if-ge v7, p5, :cond_3a

    .line 469
    const/4 v0, 0x0

    move v6, v0

    :goto_6
    if-ge v6, p6, :cond_36

    .line 470
    add-int v0, p1, v7

    add-int v1, p2, v6

    const v2, 0x46769d75

    invoke-virtual {p7, v0, v1, v2}, Ldn;->bd(III)I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    .line 469
    :goto_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 480
    :cond_1a
    sget-object v1, Lau;->an:[Lau;

    aget-object v4, v1, v0

    .line 483
    :goto_1e
    add-int v1, v7, p3

    add-int v2, v6, p4

    const/4 v3, 0x5

    const v5, -0x14062301

    move-object/from16 v0, p8

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_16

    .line 476
    :cond_2c
    if-ltz v0, :cond_33

    .line 468
    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-lt v0, v1, :cond_1a

    .line 477
    :cond_33
    sget-object v4, Lau;->al:Lau;

    goto :goto_1e

    .line 468
    :cond_36
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 486
    :cond_3a
    return-void
.end method

.method dk(IILjava/util/HashSet;ILgu;)V
    .registers 15

    .prologue
    .line 581
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v4, v0

    .line 583
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 599
    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 587
    const v2, -0xa213471

    iget v3, v1, Lby;->an:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 588
    add-int v3, p4, p2

    int-to-float v3, v3

    iget v1, v1, Lby;->al:I

    const v5, -0x3cca3b59

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v7

    float-to-int v3, v1

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 590
    if-eqz v1, :cond_13

    .line 591
    const v0, -0x73480a53

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ar:I

    .line 592
    const v0, 0x7453965f

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ah:I

    .line 593
    sget-object v0, Lao;->an:[Lao;

    iget v5, v1, Ldc;->az:I

    const v6, -0x3de7d7b3

    mul-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 594
    const/16 v5, -0x14

    invoke-virtual {v0, v5}, Lao;->ao(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 595
    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V

    goto :goto_13

    .line 600
    :cond_75
    return-void
.end method

.method dl(IIIILdm;Ldp;)V
    .registers 13

    .prologue
    .line 447
    move v1, p1

    .line 450
    :goto_1
    add-int v0, p1, p3

    if-ge v1, v0, :cond_35

    move v2, p2

    .line 447
    :goto_6
    add-int v0, p2, p4

    if-ge v2, v0, :cond_1b

    .line 449
    iget-object v0, p5, Ldm;->ar:[[[S

    const/4 v3, 0x0

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 450
    const/4 v3, -0x1

    if-ne v3, v0, :cond_1e

    .line 448
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 447
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 455
    :cond_1e
    if-ltz v0, :cond_25

    .line 462
    sget-object v3, Lau;->an:[Lau;

    array-length v3, v3

    if-lt v0, v3, :cond_30

    .line 456
    :cond_25
    sget-object v4, Lau;->al:Lau;

    .line 462
    :goto_27
    const/4 v3, 0x5

    const v5, -0x18fb9294

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_18

    .line 459
    :cond_30
    sget-object v3, Lau;->an:[Lau;

    aget-object v4, v3, v0

    goto :goto_27

    .line 465
    :cond_35
    return-void
.end method

.method dn(IILdm;)V
    .registers 20

    .prologue
    .line 529
    const/4 v1, 0x0

    move v12, v1

    .line 544
    :goto_2
    const v1, -0x18b2423d

    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v12, v1, :cond_215

    .line 530
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ak:[[[[Lea;

    aget-object v1, v1, v12

    aget-object v1, v1, p1

    aget-object v14, v1, p2

    .line 531
    if-eqz v14, :cond_1b

    array-length v1, v14

    if-nez v1, :cond_199

    .line 529
    :cond_1b
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_2

    :cond_1f
    const v5, -0x333334

    .line 547
    :goto_22
    const v1, -0x115ce849

    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    iget v2, v15, Lea;->an:I

    const v3, 0x5821f49

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_44

    .line 548
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v4, v1, v2

    const/16 v6, 0x3e

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 550
    :cond_44
    iget v1, v15, Lea;->an:I

    const v2, 0x5821f49

    mul-int/2addr v1, v2

    sget-object v2, Ljc;->al:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_7b

    .line 551
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v9, v1, v2

    const v10, -0x333334

    const/4 v11, 0x3

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Ldn;->bz(IIIIB)V

    .line 552
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v6, -0x2d

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 554
    :cond_7b
    sget-object v1, Ljc;->ab:Ljc;

    iget v1, v1, Ljc;->ai:I

    const v2, -0x115ce849

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_14e

    .line 555
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_b0

    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x54

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 556
    :cond_b0
    const/4 v1, 0x1

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_e1

    .line 555
    sget-object v1, Ldn;->ax:Lgu;

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x39

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 557
    :cond_e1
    const/4 v1, 0x2

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_11d

    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x20

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 558
    :cond_11d
    const/4 v1, 0x3

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_14e

    .line 545
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    rsub-int/lit8 v6, p2, 0x3f

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x27

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 560
    :cond_14e
    const v1, -0x115ce849

    sget-object v2, Ljc;->ax:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_211

    .line 561
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    .line 562
    if-nez v1, :cond_1e2

    .line 563
    const/4 v1, 0x0

    move v7, v1

    :goto_16a
    move-object/from16 v0, p0

    iget v1, v0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_211

    .line 564
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x40

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x3f

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 563
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_16a

    .line 536
    :cond_199
    const/4 v1, 0x0

    move v13, v1

    :goto_19b
    array-length v1, v14

    if-ge v13, v1, :cond_1b

    .line 537
    aget-object v15, v14, v13

    .line 540
    const v1, 0x5821f49

    iget v2, v15, Lea;->an:I

    mul-int/2addr v1, v2

    .line 542
    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_1ba

    .line 578
    const v2, -0x115ce849

    sget-object v3, Ljc;->ab:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_1c4

    .line 531
    :cond_1ba
    const v2, -0x115ce849

    sget-object v3, Ljc;->ax:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_1e0

    .line 555
    :cond_1c4
    const/4 v1, 0x1

    .line 544
    :goto_1c5
    if-eqz v1, :cond_211

    .line 545
    iget v1, v15, Lea;->az:I

    const v2, -0x20a95b97

    mul-int/2addr v1, v2

    const v2, -0x59867e86

    invoke-static {v1, v2}, Lab;->az(II)Lag;

    move-result-object v1

    .line 546
    const v2, 0x59c7178f

    iget v1, v1, Lag;->af:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 564
    const/high16 v5, -0x340000

    goto/16 :goto_22

    .line 563
    :cond_1e0
    const/4 v1, 0x0

    goto :goto_1c5

    .line 568
    :cond_1e2
    const/4 v1, 0x0

    move v7, v1

    :goto_1e4
    const v1, 0x71dddb49

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_211

    .line 569
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x6d

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 568
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1e4

    .line 536
    :cond_211
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_19b

    .line 578
    :cond_215
    return-void
.end method

.method dq(IILdm;Ldq;)I
    .registers 7

    .prologue
    .line 489
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-nez v0, :cond_12

    .line 490
    const v0, 0x4e755099

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 492
    :goto_11
    return v0

    :cond_12
    const/16 v0, 0x1d

    invoke-virtual {p4, p1, p2, v0}, Ldq;->an(IIB)I

    move-result v0

    goto :goto_11
.end method

.method dr(IILdm;)V
    .registers 20

    .prologue
    .line 529
    const/4 v1, 0x0

    move v12, v1

    .line 542
    :goto_2
    const v1, -0x18b2423d

    move-object/from16 v0, p3

    iget v2, v0, Ldm;->ao:I

    mul-int/2addr v1, v2

    if-ge v12, v1, :cond_217

    .line 530
    move-object/from16 v0, p3

    iget-object v1, v0, Ldm;->ak:[[[[Lea;

    aget-object v1, v1, v12

    aget-object v1, v1, p1

    aget-object v14, v1, p2

    .line 531
    if-eqz v14, :cond_1b

    .line 529
    array-length v1, v14

    if-nez v1, :cond_1f

    :cond_1b
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_2

    .line 536
    :cond_1f
    const/4 v1, 0x0

    move v13, v1

    .line 535
    :goto_21
    array-length v1, v14

    if-ge v13, v1, :cond_1b

    .line 537
    aget-object v15, v14, v13

    .line 540
    const v1, 0x5821f49

    iget v2, v15, Lea;->an:I

    mul-int/2addr v1, v2

    .line 542
    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_40

    .line 562
    const v2, -0x115ce849

    sget-object v3, Ljc;->ab:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_4a

    .line 542
    :cond_40
    const v2, -0x115ce849

    sget-object v3, Ljc;->ax:Ljc;

    iget v3, v3, Ljc;->ai:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_1db

    .line 531
    :cond_4a
    const/4 v1, 0x1

    .line 544
    :goto_4b
    if-eqz v1, :cond_212

    .line 545
    iget v1, v15, Lea;->az:I

    const v2, -0x20a95b97

    mul-int/2addr v1, v2

    const v2, -0x83de30c

    invoke-static {v1, v2}, Lab;->az(II)Lag;

    move-result-object v1

    .line 546
    const v2, 0x59c7178f

    iget v1, v1, Lag;->af:I

    mul-int/2addr v1, v2

    if-eqz v1, :cond_20d

    const/high16 v5, -0x340000

    .line 547
    :goto_64
    const v1, -0x115ce849

    sget-object v2, Ljc;->az:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    iget v2, v15, Lea;->an:I

    const v3, 0x5821f49

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_86

    .line 548
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v4, v1, v2

    const/16 v6, -0x69

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 550
    :cond_86
    iget v1, v15, Lea;->an:I

    const v2, 0x5821f49

    mul-int/2addr v1, v2

    sget-object v2, Ljc;->al:Ljc;

    iget v2, v2, Ljc;->ai:I

    const v3, -0x115ce849

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_bd

    .line 551
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int v9, v1, v2

    const v10, -0x333334

    const/4 v11, -0x5

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v11}, Ldn;->bz(IIIIB)V

    .line 552
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v6, 0x10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Ldn;->bz(IIIIB)V

    .line 554
    :cond_bd
    sget-object v1, Ljc;->ab:Ljc;

    iget v1, v1, Ljc;->ai:I

    const v2, -0x115ce849

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_190

    .line 555
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    if-nez v1, :cond_f2

    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x25

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 556
    :cond_f2
    const/4 v1, 0x1

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_123

    sget-object v1, Ldn;->ax:Lgu;

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    const v3, 0x71dddb49

    mul-int/2addr v2, v3

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x76

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 557
    :cond_123
    const/4 v1, 0x2

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_15f

    .line 544
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    const v3, 0x71dddb49

    move-object/from16 v0, p0

    iget v4, v0, Ldn;->ae:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0x6f

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 558
    :cond_15f
    const/4 v1, 0x3

    iget v2, v15, Lea;->al:I

    const v3, 0x53437b4b

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_190

    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    const v4, 0x71dddb49

    mul-int/2addr v3, v4

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    rsub-int/lit8 v6, p2, 0x3f

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/16 v6, 0xd

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 560
    :cond_190
    const v1, -0x115ce849

    sget-object v2, Ljc;->ax:Ljc;

    iget v2, v2, Ljc;->ai:I

    mul-int/2addr v1, v2

    const v2, 0x5821f49

    iget v3, v15, Lea;->an:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_212

    .line 561
    const v1, 0x53437b4b

    iget v2, v15, Lea;->al:I

    mul-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    .line 562
    if-nez v1, :cond_1de

    .line 563
    const/4 v1, 0x0

    move v7, v1

    .line 562
    :goto_1ac
    move-object/from16 v0, p0

    iget v1, v0, Ldn;->ae:I

    const v2, 0x71dddb49

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_212

    .line 564
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x40

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x2e

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 563
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1ac

    .line 540
    :cond_1db
    const/4 v1, 0x0

    goto/16 :goto_4b

    .line 568
    :cond_1de
    const/4 v1, 0x0

    move v7, v1

    .line 578
    :goto_1e0
    const v1, 0x71dddb49

    move-object/from16 v0, p0

    iget v2, v0, Ldn;->ae:I

    mul-int/2addr v1, v2

    if-ge v7, v1, :cond_212

    .line 569
    sget-object v1, Ldn;->ax:Lgu;

    const v2, 0x71dddb49

    move-object/from16 v0, p0

    iget v3, v0, Ldn;->ae:I

    mul-int/2addr v2, v3

    mul-int v2, v2, p1

    add-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    const v4, 0x71dddb49

    move-object/from16 v0, p0

    iget v6, v0, Ldn;->ae:I

    mul-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x1

    const/16 v6, 0x29

    invoke-virtual/range {v1 .. v6}, Lgu;->ak(IIIIB)V

    .line 568
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1e0

    :cond_20d
    const v5, -0x333334

    goto/16 :goto_64

    .line 536
    :cond_212
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_21

    .line 578
    :cond_217
    return-void
.end method

.method ds(IILjava/util/HashSet;ILgu;)V
    .registers 15

    .prologue
    .line 581
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v4, v0

    .line 583
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 590
    :cond_13
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    .line 587
    const v2, 0xeec779d

    iget v3, v1, Lby;->an:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, p1

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    .line 588
    add-int v3, p4, p2

    int-to-float v3, v3

    iget v1, v1, Lby;->al:I

    const v5, -0x3f2b31c6

    mul-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    sub-float/2addr v1, v7

    float-to-int v3, v1

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 590
    if-eqz v1, :cond_13

    .line 591
    const v0, 0x57ead5bd

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ar:I

    .line 592
    const v0, -0x3c490a9f

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ah:I

    .line 593
    sget-object v0, Lao;->an:[Lao;

    iget v5, v1, Ldc;->az:I

    const v6, 0x731e86a1

    mul-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 594
    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Lao;->ao(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 595
    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V

    goto :goto_13

    .line 600
    :cond_75
    return-void
.end method

.method dt(Ljava/util/HashSet;IILgu;)V
    .registers 14

    .prologue
    .line 603
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 607
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 606
    sget-object v1, Lao;->an:[Lao;

    const v2, 0x7c658e49

    iget v3, v0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 607
    if-eqz v1, :cond_6

    .line 608
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lao;->ao(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    const v3, -0x37af2554

    iget v0, v0, Ldc;->ah:I

    mul-int/2addr v3, v0

    const v7, -0x5377bae0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V

    goto :goto_6

    .line 612
    :cond_45
    return-void
.end method

.method dv(IILdm;Ldq;)I
    .registers 7

    .prologue
    .line 489
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-nez v0, :cond_12

    .line 490
    const v0, 0x4e755099

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 492
    :goto_11
    return v0

    :cond_12
    const/16 v0, 0x36

    invoke-virtual {p4, p1, p2, v0}, Ldq;->an(IIB)I

    move-result v0

    goto :goto_11
.end method

.method dw(Ljava/util/HashSet;IILgu;)V
    .registers 14

    .prologue
    .line 603
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 608
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 606
    sget-object v1, Lao;->an:[Lao;

    const v2, -0x3de7d7b3

    iget v3, v0, Ldc;->az:I

    mul-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 607
    if-eqz v1, :cond_6

    .line 608
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lao;->ao(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Ldc;->ar:I

    const v3, -0x692cc9db

    mul-int/2addr v2, v3

    const v3, 0x6632459f

    iget v0, v0, Ldc;->ah:I

    mul-int/2addr v3, v0

    const v7, -0x78c6b278

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Ldn;->bg(Lao;IIIILgu;I)V

    goto :goto_6

    .line 612
    :cond_45
    return-void
.end method

.method dy(IILdm;Ldq;)I
    .registers 7

    .prologue
    .line 489
    iget-object v0, p3, Ldm;->ar:[[[S

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-nez v0, :cond_12

    .line 490
    const v0, 0x4e755099

    iget v1, p0, Ldn;->aa:I

    mul-int/2addr v0, v1

    .line 492
    :goto_11
    return v0

    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p4, p1, p2, v0}, Ldq;->an(IIB)I

    move-result v0

    goto :goto_11
.end method

.method dz(IIIIIILdn;Ldp;)V
    .registers 17

    .prologue
    .line 468
    const/4 v0, 0x0

    move v7, v0

    .line 483
    :goto_2
    if-ge v7, p5, :cond_3a

    .line 469
    const/4 v0, 0x0

    move v6, v0

    .line 477
    :goto_6
    if-ge v6, p6, :cond_1a

    .line 470
    add-int v0, p1, v7

    add-int v1, p2, v6

    const v2, 0x46769d75

    invoke-virtual {p7, v0, v1, v2}, Ldn;->bd(III)I

    move-result v0

    .line 471
    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 469
    :goto_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 468
    :cond_1a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 480
    :cond_1e
    sget-object v1, Lau;->an:[Lau;

    aget-object v4, v1, v0

    .line 483
    :goto_22
    add-int v1, v7, p3

    add-int v2, v6, p4

    const/4 v3, 0x5

    const v5, 0x762fc94f

    move-object/from16 v0, p8

    invoke-virtual/range {v0 .. v5}, Ldp;->az(IIILau;I)V

    goto :goto_16

    .line 476
    :cond_30
    if-ltz v0, :cond_37

    sget-object v1, Lau;->an:[Lau;

    array-length v1, v1

    if-lt v0, v1, :cond_1e

    .line 477
    :cond_37
    sget-object v4, Lau;->al:Lau;

    goto :goto_22

    .line 486
    :cond_3a
    return-void
.end method

.method ea(Lao;IILgu;)V
    .registers 9

    .prologue
    .line 630
    const/4 v0, 0x0

    const/16 v1, 0x4a

    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    iget-object v1, p1, Lao;->aw:Lay;

    const v2, -0x7ae59135

    invoke-virtual {p0, v0, v1, v2}, Ldn;->bb(Lfd;Lay;I)I

    move-result v1

    .line 633
    iget-object v2, p1, Lao;->ay:Lar;

    const v3, -0x60a58105

    invoke-virtual {p0, v0, v2, v3}, Ldn;->be(Lfd;Lar;I)I

    move-result v2

    .line 634
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    const v3, -0x7c3398bb

    invoke-virtual {p4, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 636
    :cond_23
    return-void
.end method

.method eb(Lfd;Lay;)I
    .registers 5

    .prologue
    .line 746
    iget v0, p2, Lay;->ab:I

    const v1, -0x43e1ee9

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_16

    .line 757
    :pswitch_9
    iget v0, p1, Lfd;->an:I

    neg-int v0, v0

    :goto_c
    return v0

    .line 753
    :pswitch_d
    const/4 v0, 0x0

    goto :goto_c

    .line 749
    :pswitch_f
    iget v0, p1, Lfd;->an:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 746
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method

.method ec(Ldc;Lao;IIFLgu;)V
    .registers 20

    .prologue
    .line 639
    iget-object v1, p1, Ldc;->ao:Lep;

    if-nez v1, :cond_5

    .line 647
    :cond_4
    :goto_4
    return-void

    .line 642
    :cond_5
    iget-object v1, p1, Ldc;->ao:Lep;

    iget-object v1, v1, Lep;->ab:Ldt;

    const v2, 0xee8b597

    move/from16 v0, p5

    invoke-virtual {v1, v0, v2}, Ldt;->az(FI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 645
    iget-object v1, p0, Ldn;->aw:Ljava/util/HashMap;

    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->ab:Ldt;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    .line 646
    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->az:Ljava/lang/String;

    iget-object v3, p1, Ldc;->ao:Lep;

    iget v3, v3, Lep;->an:I

    const v4, -0x1af6e487

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    const v4, -0x1af6e487

    iget-object v5, p1, Ldc;->ao:Lep;

    iget v5, v5, Lep;->an:I

    mul-int/2addr v5, v4

    const v4, 0x37a4b4e1

    iget-object v6, p1, Ldc;->ao:Lep;

    iget v6, v6, Lep;->al:I

    mul-int/2addr v6, v4

    const/high16 v4, -0x1000000

    iget v7, p2, Lao;->ad:I

    const v8, -0xad2f931

    mul-int/2addr v7, v8

    or-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v4, v1, Llz;->ar:I

    div-int/lit8 v11, v4, 0x2

    move/from16 v4, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    goto :goto_4
.end method

.method ed(Lao;IIIILgu;)V
    .registers 11

    .prologue
    .line 615
    const/4 v0, 0x0

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 616
    if-nez v0, :cond_a

    .line 621
    :cond_9
    :goto_9
    return-void

    .line 619
    :cond_a
    iget v1, v0, Lfd;->an:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget v2, v0, Lfd;->al:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    const v3, -0x507f52c6

    invoke-virtual {p6, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 620
    rem-int v0, p4, p5

    div-int/lit8 v1, p5, 0x2

    if-ge v0, v1, :cond_9

    goto :goto_9
.end method

.method ee()Ljava/util/List;
    .registers 3

    .prologue
    .line 854
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 855
    iget-object v1, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    return-object v0
.end method

.method ef(Lao;IILgu;)V
    .registers 9

    .prologue
    .line 630
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    iget-object v1, p1, Lao;->aw:Lay;

    const v2, -0x7e675944

    invoke-virtual {p0, v0, v1, v2}, Ldn;->bb(Lfd;Lay;I)I

    move-result v1

    .line 633
    iget-object v2, p1, Lao;->ay:Lar;

    const v3, -0x798b3714

    invoke-virtual {p0, v0, v2, v3}, Ldn;->be(Lfd;Lar;I)I

    move-result v2

    .line 634
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    const v3, -0x7c0232ed

    invoke-virtual {p4, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 636
    :cond_23
    return-void
.end method

.method eg(I)Lep;
    .registers 4

    .prologue
    .line 794
    sget-object v0, Lao;->an:[Lao;

    aget-object v0, v0, p1

    .line 795
    const/16 v1, -0x56

    invoke-virtual {p0, v0, v1}, Ldn;->bp(Lao;B)Lep;

    move-result-object v0

    return-object v0
.end method

.method eh()Ljava/util/List;
    .registers 3

    .prologue
    .line 854
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 855
    iget-object v1, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    return-object v0
.end method

.method ei(Lfd;Lar;)I
    .registers 5

    .prologue
    .line 763
    const v0, 0xffdb595

    iget v1, p2, Lar;->ab:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_16

    .line 770
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    .line 774
    :goto_c
    return v0

    .line 766
    :pswitch_d
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 774
    :pswitch_13
    const/4 v0, 0x0

    goto :goto_c

    .line 763
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method

.method ej(IILdm;)V
    .registers 15

    .prologue
    .line 689
    sget-object v0, Ldn;->ay:Lby;

    const/4 v1, 0x0

    const v2, -0x39ca1c06

    invoke-virtual {v0, v1, p1, p2, v2}, Lby;->az(IIII)V

    .line 690
    const/4 v0, 0x0

    move v1, v0

    .line 709
    :goto_b
    iget v0, p3, Ldm;->ao:I

    const v2, 0x7bd75845

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_123

    .line 691
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    .line 692
    if-eqz v4, :cond_20

    .line 705
    array-length v0, v4

    if-nez v0, :cond_11f

    .line 690
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 720
    :cond_24
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 689
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 723
    const v8, -0x63f08658

    invoke-virtual {v0, p1, p2, v8}, Lda;->aw(III)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 724
    new-instance v3, Lby;

    iget v7, v0, Lda;->ax:I

    const v8, 0x491ffe87

    mul-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v8, v0, Lda;->az:I

    const v9, -0x7ff4651a

    mul-int/2addr v8, v9

    add-int/2addr v8, p1

    const v9, 0x2030e6e7

    invoke-virtual {v0, v9}, Lda;->ay(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iget v9, v0, Lda;->an:I

    const v10, 0x4b677ac0    # 1.517024E7f

    mul-int/2addr v9, v10

    add-int/2addr v9, p2

    const/16 v10, -0x20

    invoke-virtual {v0, v10}, Lda;->af(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v9

    invoke-direct {v3, v7, v8, v0}, Lby;-><init>(III)V

    move-object v0, v3

    .line 730
    :goto_6d
    if-nez v0, :cond_12b

    .line 697
    :cond_6f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_72
    array-length v0, v4

    if-ge v2, v0, :cond_20

    .line 698
    aget-object v0, v4, v2

    .line 700
    iget v0, v0, Lea;->az:I

    const v3, 0x4ed04794

    mul-int/2addr v0, v3

    const v3, -0x2b63f7d1

    invoke-virtual {p0, v0, v3}, Ldn;->bj(II)Lao;

    move-result-object v5

    .line 701
    if-eqz v5, :cond_6f

    .line 702
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v3, Ldn;->ay:Lby;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 703
    if-eqz v0, :cond_e5

    .line 704
    const v2, -0x12d91edf

    iget v3, v5, Lao;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x23149c8a

    iget v4, v0, Ldc;->az:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_c2

    .line 705
    new-instance v2, Ldc;

    iget v3, v5, Lao;->ax:I

    const v4, 0x5f35f0f8

    mul-int/2addr v3, v4

    iget-object v4, v0, Ldc;->al:Lby;

    iget-object v0, v0, Ldc;->an:Lby;

    const/16 v6, 0x38

    invoke-virtual {p0, v5, v6}, Ldn;->bp(Lao;B)Lep;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 706
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v3, Lby;

    sget-object v4, Ldn;->ay:Lby;

    invoke-direct {v3, v4}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 709
    :cond_c2
    iget-object v2, v0, Ldc;->al:Lby;

    iget v2, v2, Lby;->az:I

    const v3, -0x4d1f117d

    mul-int/2addr v2, v3

    iget-object v3, v0, Ldc;->an:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 710
    iget-object v3, v0, Ldc;->an:Lby;

    const v4, 0x4768fea4

    mul-int/2addr v4, v1

    iput v4, v3, Lby;->az:I

    .line 711
    iget-object v0, v0, Ldc;->al:Lby;

    const v3, -0x4382b9a9

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iput v1, v0, Lby;->az:I

    .line 743
    :goto_e4
    return-void

    .line 714
    :cond_e5
    new-instance v6, Lby;

    const v0, -0x24692ac0

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    iget v3, p0, Ldn;->au:I

    const v7, -0x5157ab40

    mul-int/2addr v3, v7

    add-int/2addr v3, p2

    invoke-direct {v6, v1, v0, v3}, Lby;-><init>(III)V

    .line 715
    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_24

    .line 717
    new-instance v0, Lby;

    const v3, -0x3f8ed53f

    iget-object v7, p0, Ldn;->aj:Ldf;

    iget v7, v7, Ldf;->ax:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    const v7, 0x69a69d40

    iget-object v8, p0, Ldn;->aj:Ldf;

    iget v8, v8, Ldf;->az:I

    mul-int/2addr v7, v8

    add-int/2addr v7, p1

    const v8, -0x45e61d14

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->an:I

    mul-int/2addr v8, v9

    add-int/2addr v8, p2

    invoke-direct {v0, v3, v7, v8}, Lby;-><init>(III)V

    goto/16 :goto_6d

    .line 697
    :cond_11f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_72

    .line 742
    :cond_123
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v1, Ldn;->ay:Lby;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 733
    :cond_12b
    new-instance v1, Ldc;

    iget v2, v5, Lao;->ax:I

    const v3, -0x12d91edf

    mul-int/2addr v2, v3

    const/16 v3, 0x9

    invoke-virtual {p0, v5, v3}, Ldn;->bp(Lao;B)Lep;

    move-result-object v3

    invoke-direct {v1, v2, v0, v6, v3}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 734
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v2, Lby;

    sget-object v3, Ldn;->ay:Lby;

    invoke-direct {v2, v3}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    :cond_149
    move-object v0, v3

    goto/16 :goto_6d
.end method

.method ek(Ldc;IIFLgu;)V
    .registers 16

    .prologue
    .line 624
    sget-object v0, Lao;->an:[Lao;

    const v1, -0x3de7d7b3

    iget v2, p1, Ldc;->az:I

    mul-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 625
    const v5, -0x7757e4bd

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->bm(Lao;IILgu;I)V

    .line 626
    const/16 v9, 0x15

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Ldn;->bc(Ldc;Lao;IIFLgu;B)V

    .line 627
    return-void
.end method

.method el()Ljava/util/List;
    .registers 3

    .prologue
    .line 854
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 855
    iget-object v1, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    return-object v0
.end method

.method em(Ldc;IIFLgu;)V
    .registers 16

    .prologue
    .line 624
    sget-object v0, Lao;->an:[Lao;

    const v1, -0x3de7d7b3

    iget v2, p1, Ldc;->az:I

    mul-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 625
    const v5, -0x7757e4bd

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->bm(Lao;IILgu;I)V

    .line 626
    const/4 v9, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Ldn;->bc(Ldc;Lao;IIFLgu;B)V

    .line 627
    return-void
.end method

.method en()Ljava/util/List;
    .registers 3

    .prologue
    .line 854
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 855
    iget-object v1, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 856
    iget-object v1, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    return-object v0
.end method

.method eo(IIIII)Ljava/util/List;
    .registers 10

    .prologue
    .line 831
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 832
    if-lt p4, p1, :cond_9

    .line 833
    if-ge p5, p2, :cond_b

    :cond_9
    move-object v0, v1

    .line 850
    :goto_a
    return-object v0

    .line 833
    :cond_b
    add-int v0, p1, p3

    if-ge p4, v0, :cond_13

    add-int v0, p3, p2

    if-lt p5, v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 831
    goto :goto_a

    .line 834
    :cond_15
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 837
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 837
    const/16 v3, -0x34

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 838
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 845
    :goto_37
    const/16 v3, -0x13

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    goto :goto_37

    .line 842
    :cond_4f
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_42

    :cond_56
    move-object v0, v1

    .line 850
    goto :goto_a
.end method

.method ep(Ldc;IIFLgu;)V
    .registers 16

    .prologue
    .line 624
    sget-object v0, Lao;->an:[Lao;

    const v1, -0x411e7355

    iget v2, p1, Ldc;->az:I

    mul-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 625
    const v5, -0x7757e4bd

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Ldn;->bm(Lao;IILgu;I)V

    .line 626
    const/16 v9, -0x25

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Ldn;->bc(Ldc;Lao;IIFLgu;B)V

    .line 627
    return-void
.end method

.method eq(IIIII)Ljava/util/List;
    .registers 10

    .prologue
    .line 831
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 832
    if-lt p4, p1, :cond_9

    .line 842
    if-ge p5, p2, :cond_b

    :cond_9
    move-object v0, v1

    .line 850
    :goto_a
    return-object v0

    .line 833
    :cond_b
    add-int v0, p1, p3

    if-ge p4, v0, :cond_13

    .line 838
    add-int v0, p3, p2

    if-lt p5, v0, :cond_2d

    :cond_13
    move-object v0, v1

    .line 831
    goto :goto_a

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 845
    const/16 v3, -0x53

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 834
    :cond_2d
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 846
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 837
    const/16 v3, -0x6a

    invoke-virtual {v0, p4, p5, v3}, Ldc;->az(IIB)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 838
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 842
    :cond_4f
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_15

    :cond_56
    move-object v0, v1

    .line 850
    goto :goto_a
.end method

.method er(Lfd;Lar;)I
    .registers 5

    .prologue
    .line 763
    const v0, -0x55a9139

    iget v1, p2, Lar;->ab:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_16

    .line 770
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    .line 774
    :goto_c
    return v0

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_c

    .line 766
    :pswitch_f
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 763
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method es(IILdm;)V
    .registers 15

    .prologue
    .line 689
    sget-object v0, Ldn;->ay:Lby;

    const/4 v1, 0x0

    const v2, -0x39ca1c06

    invoke-virtual {v0, v1, p1, p2, v2}, Lby;->az(IIII)V

    .line 690
    const/4 v0, 0x0

    move v1, v0

    .line 715
    :goto_b
    iget v0, p3, Ldm;->ao:I

    const v2, -0x18b2423d

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_11b

    .line 691
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    .line 692
    if-eqz v4, :cond_20

    array-length v0, v4

    if-nez v0, :cond_d3

    .line 690
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 714
    :cond_24
    new-instance v6, Lby;

    const v0, -0x24692ac0

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    iget v3, p0, Ldn;->au:I

    const v7, -0x5157ab40

    mul-int/2addr v3, v7

    add-int/2addr v3, p2

    invoke-direct {v6, v1, v0, v3}, Lby;-><init>(III)V

    .line 715
    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_123

    .line 717
    new-instance v0, Lby;

    const v3, -0x7e832947

    iget-object v7, p0, Ldn;->aj:Ldf;

    iget v7, v7, Ldf;->ax:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    const v7, 0x69a69d40

    iget-object v8, p0, Ldn;->aj:Ldf;

    iget v8, v8, Ldf;->az:I

    mul-int/2addr v7, v8

    add-int/2addr v7, p1

    const v8, 0x4b677ac0    # 1.517024E7f

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->an:I

    mul-int/2addr v8, v9

    add-int/2addr v8, p2

    invoke-direct {v0, v3, v7, v8}, Lby;-><init>(III)V

    .line 730
    :goto_5c
    if-nez v0, :cond_12a

    .line 697
    :cond_5e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 730
    :goto_61
    array-length v0, v4

    if-ge v2, v0, :cond_20

    .line 698
    aget-object v0, v4, v2

    .line 700
    iget v0, v0, Lea;->az:I

    const v3, -0x20a95b97

    mul-int/2addr v0, v3

    const v3, -0x35045ca8    # -8245676.0f

    invoke-virtual {p0, v0, v3}, Ldn;->bj(II)Lao;

    move-result-object v5

    .line 701
    if-eqz v5, :cond_5e

    .line 702
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v3, Ldn;->ay:Lby;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 703
    if-eqz v0, :cond_24

    .line 704
    const v2, -0x12d91edf

    iget v3, v5, Lao;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x3de7d7b3

    iget v4, v0, Ldc;->az:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_b0

    .line 705
    new-instance v2, Ldc;

    iget v3, v5, Lao;->ax:I

    const v4, -0x12d91edf

    mul-int/2addr v3, v4

    iget-object v4, v0, Ldc;->al:Lby;

    iget-object v0, v0, Ldc;->an:Lby;

    const/4 v6, -0x4

    invoke-virtual {p0, v5, v6}, Ldn;->bp(Lao;B)Lep;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 706
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v3, Lby;

    sget-object v4, Ldn;->ay:Lby;

    invoke-direct {v3, v4}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 709
    :cond_b0
    iget-object v2, v0, Ldc;->al:Lby;

    iget v2, v2, Lby;->az:I

    const v3, -0x2b10fa99

    mul-int/2addr v2, v3

    iget-object v3, v0, Ldc;->an:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 710
    iget-object v3, v0, Ldc;->an:Lby;

    const v4, -0x4382b9a9

    mul-int/2addr v4, v1

    iput v4, v3, Lby;->az:I

    .line 711
    iget-object v0, v0, Ldc;->al:Lby;

    const v3, -0x4382b9a9

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iput v1, v0, Lby;->az:I

    .line 743
    :goto_d2
    return-void

    .line 697
    :cond_d3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_61

    .line 720
    :cond_d6
    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 723
    const v8, -0x22330203

    invoke-virtual {v0, p1, p2, v8}, Lda;->aw(III)Z

    move-result v8

    if-eqz v8, :cond_d6

    .line 724
    new-instance v3, Lby;

    iget v7, v0, Lda;->ax:I

    const v8, -0x7e832947

    mul-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v8, v0, Lda;->az:I

    const v9, 0x69a69d40

    mul-int/2addr v8, v9

    add-int/2addr v8, p1

    const v9, 0x2030e6e7

    invoke-virtual {v0, v9}, Lda;->ay(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iget v9, v0, Lda;->an:I

    const v10, 0x4b677ac0    # 1.517024E7f

    mul-int/2addr v9, v10

    add-int/2addr v9, p2

    const/16 v10, -0x6b

    invoke-virtual {v0, v10}, Lda;->af(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v9

    invoke-direct {v3, v7, v8, v0}, Lby;-><init>(III)V

    move-object v0, v3

    .line 725
    goto/16 :goto_5c

    .line 742
    :cond_11b
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v1, Ldn;->ay:Lby;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d2

    .line 720
    :cond_123
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_d6

    .line 733
    :cond_12a
    new-instance v1, Ldc;

    iget v2, v5, Lao;->ax:I

    const v3, -0x12d91edf

    mul-int/2addr v2, v3

    const/16 v3, -0x7a

    invoke-virtual {p0, v5, v3}, Ldn;->bp(Lao;B)Lep;

    move-result-object v3

    invoke-direct {v1, v2, v0, v6, v3}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 734
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v2, Lby;

    sget-object v3, Ldn;->ay:Lby;

    invoke-direct {v2, v3}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d2

    :cond_148
    move-object v0, v3

    goto/16 :goto_5c
.end method

.method et(Ldc;Lao;IIFLgu;)V
    .registers 20

    .prologue
    .line 639
    iget-object v1, p1, Ldc;->ao:Lep;

    if-nez v1, :cond_5

    .line 647
    :cond_4
    :goto_4
    return-void

    .line 642
    :cond_5
    iget-object v1, p1, Ldc;->ao:Lep;

    iget-object v1, v1, Lep;->ab:Ldt;

    const v2, 0x5f76ae9b

    move/from16 v0, p5

    invoke-virtual {v1, v0, v2}, Ldt;->az(FI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 645
    iget-object v1, p0, Ldn;->aw:Ljava/util/HashMap;

    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->ab:Ldt;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    .line 646
    iget-object v2, p1, Ldc;->ao:Lep;

    iget-object v2, v2, Lep;->az:Ljava/lang/String;

    iget-object v3, p1, Ldc;->ao:Lep;

    iget v3, v3, Lep;->an:I

    const v4, -0x1af6e487

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    const v4, -0x1af6e487

    iget-object v5, p1, Ldc;->ao:Lep;

    iget v5, v5, Lep;->an:I

    mul-int/2addr v5, v4

    const v4, -0x4ba159e7

    iget-object v6, p1, Ldc;->ao:Lep;

    iget v6, v6, Lep;->al:I

    mul-int/2addr v6, v4

    const/high16 v4, -0x1000000

    iget v7, p2, Lao;->ad:I

    const v8, 0x16985bd1

    mul-int/2addr v7, v8

    or-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v4, v1, Llz;->ar:I

    div-int/lit8 v11, v4, 0x2

    move/from16 v4, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Llz;->aj(Ljava/lang/String;IIIIIIIIILgu;)I

    goto :goto_4
.end method

.method eu(IILjava/util/HashSet;ILgu;)V
    .registers 14

    .prologue
    .line 650
    int-to-float v0, p4

    const/high16 v1, 0x42800000    # 64.0f

    div-float v4, v0, v1

    .line 651
    iget-object v0, p0, Ldn;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 663
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc;

    .line 654
    iget-object v0, v1, Ldc;->an:Lby;

    iget v0, v0, Lby;->an:I

    const v2, -0xa213471

    mul-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x40

    .line 655
    const v2, -0x3cca3b59

    iget-object v3, v1, Ldc;->an:Lby;

    iget v3, v3, Lby;->al:I

    mul-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x40

    .line 656
    const v3, 0x23c084dd

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v5, p1

    add-float/2addr v0, v5

    float-to-int v0, v0

    mul-int/2addr v0, v3

    iput v0, v1, Ldc;->ar:I

    .line 657
    const v0, 0x2ec417f3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v2, -0x555a086

    mul-int/2addr v0, v2

    iput v0, v1, Ldc;->ah:I

    .line 658
    iget v0, v1, Ldc;->az:I

    const v2, -0x46276e8d

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 661
    const v0, 0x677e38b0

    iget v2, v1, Ldc;->ar:I

    mul-int/2addr v2, v0

    iget v0, v1, Ldc;->ah:I

    const v3, 0x24485131

    mul-int/2addr v3, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldn;->by(Ldc;IIFLgu;B)V

    goto :goto_b

    .line 664
    :cond_68
    return-void
.end method

.method ev(I)Lao;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const v4, 0x3cd61761

    .line 780
    const v0, 0x59fef7c2

    invoke-static {p1, v0}, Lab;->az(II)Lag;

    move-result-object v0

    .line 781
    iget-object v2, v0, Lag;->bw:[I

    if-eqz v2, :cond_1a

    .line 782
    const v2, -0x7a109ffb

    invoke-virtual {v0, v2}, Lag;->ak(I)Lag;

    move-result-object v0

    .line 783
    if-nez v0, :cond_1a

    move-object v0, v1

    .line 790
    :goto_19
    return-object v0

    .line 787
    :cond_1a
    const/4 v2, -0x1

    iget v3, v0, Lag;->bc:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_28

    .line 788
    sget-object v1, Lao;->an:[Lao;

    iget v0, v0, Lag;->bc:I

    mul-int/2addr v0, v4

    aget-object v0, v1, v0

    goto :goto_19

    :cond_28
    move-object v0, v1

    .line 790
    goto :goto_19
.end method

.method ew(I)Lep;
    .registers 4

    .prologue
    .line 794
    sget-object v0, Lao;->an:[Lao;

    aget-object v0, v0, p1

    .line 795
    const/16 v1, -0x5c

    invoke-virtual {p0, v0, v1}, Ldn;->bp(Lao;B)Lep;

    move-result-object v0

    return-object v0
.end method

.method ex(IILdm;)V
    .registers 15

    .prologue
    .line 689
    sget-object v0, Ldn;->ay:Lby;

    const/4 v1, 0x0

    const v2, -0x39ca1c06

    invoke-virtual {v0, v1, p1, p2, v2}, Lby;->az(IIII)V

    .line 690
    const/4 v0, 0x0

    move v1, v0

    .line 704
    :goto_b
    iget v0, p3, Ldm;->ao:I

    const v2, 0x3ab8ab2f

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_13d

    .line 691
    iget-object v0, p3, Ldm;->ak:[[[[Lea;

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    aget-object v4, v0, p2

    .line 692
    if-eqz v4, :cond_20

    .line 736
    array-length v0, v4

    if-nez v0, :cond_145

    .line 690
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 720
    :cond_24
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 696
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 723
    const v8, -0x283b5beb

    invoke-virtual {v0, p1, p2, v8}, Lda;->aw(III)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 724
    new-instance v3, Lby;

    iget v7, v0, Lda;->ax:I

    const v8, -0x29ae22ae

    mul-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v8, v0, Lda;->az:I

    const v9, 0x69a69d40

    mul-int/2addr v8, v9

    add-int/2addr v8, p1

    const v9, 0x2030e6e7

    invoke-virtual {v0, v9}, Lda;->ay(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iget v9, v0, Lda;->an:I

    const v10, 0x4b677ac0    # 1.517024E7f

    mul-int/2addr v9, v10

    add-int/2addr v9, p2

    const/16 v10, -0x7e

    invoke-virtual {v0, v10}, Lda;->af(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v9

    invoke-direct {v3, v7, v8, v0}, Lby;-><init>(III)V

    move-object v0, v3

    .line 730
    :goto_6d
    if-nez v0, :cond_e5

    .line 697
    :cond_6f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 707
    :goto_72
    array-length v0, v4

    if-ge v2, v0, :cond_20

    .line 698
    aget-object v0, v4, v2

    .line 700
    iget v0, v0, Lea;->az:I

    const v3, 0x216cfacf

    mul-int/2addr v0, v3

    const v3, -0x7533bac6

    invoke-virtual {p0, v0, v3}, Ldn;->bj(II)Lao;

    move-result-object v5

    .line 701
    if-eqz v5, :cond_6f

    .line 702
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v3, Ldn;->ay:Lby;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 703
    if-eqz v0, :cond_103

    .line 704
    const v2, 0x3180d9d1

    iget v3, v5, Lao;->ax:I

    mul-int/2addr v2, v3

    const v3, -0x3de7d7b3

    iget v4, v0, Ldc;->az:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_c2

    .line 705
    new-instance v2, Ldc;

    iget v3, v5, Lao;->ax:I

    const v4, -0x12d91edf

    mul-int/2addr v3, v4

    iget-object v4, v0, Ldc;->al:Lby;

    iget-object v0, v0, Ldc;->an:Lby;

    const/16 v6, -0x65

    invoke-virtual {p0, v5, v6}, Ldn;->bp(Lao;B)Lep;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 706
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v3, Lby;

    sget-object v4, Ldn;->ay:Lby;

    invoke-direct {v3, v4}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 709
    :cond_c2
    iget-object v2, v0, Ldc;->al:Lby;

    iget v2, v2, Lby;->az:I

    const v3, -0x2b10fa99

    mul-int/2addr v2, v3

    iget-object v3, v0, Ldc;->an:Lby;

    iget v3, v3, Lby;->az:I

    const v4, -0x2b10fa99

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 710
    iget-object v3, v0, Ldc;->an:Lby;

    const v4, 0x317e017b

    mul-int/2addr v4, v1

    iput v4, v3, Lby;->az:I

    .line 711
    iget-object v0, v0, Ldc;->al:Lby;

    const v3, -0x4382b9a9

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    iput v1, v0, Lby;->az:I

    .line 743
    :goto_e4
    return-void

    .line 733
    :cond_e5
    new-instance v1, Ldc;

    iget v2, v5, Lao;->ax:I

    const v3, -0x12d91edf

    mul-int/2addr v2, v3

    const/16 v3, -0x50

    invoke-virtual {p0, v5, v3}, Ldn;->bp(Lao;B)Lep;

    move-result-object v3

    invoke-direct {v1, v2, v0, v6, v3}, Ldc;-><init>(ILby;Lby;Lep;)V

    .line 734
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    new-instance v2, Lby;

    sget-object v3, Ldn;->ay:Lby;

    invoke-direct {v2, v3}, Lby;-><init>(Lby;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 714
    :cond_103
    new-instance v6, Lby;

    const v0, -0x24692ac0

    iget v3, p0, Ldn;->ak:I

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    iget v3, p0, Ldn;->au:I

    const v7, -0xc3a009e

    mul-int/2addr v3, v7

    add-int/2addr v3, p2

    invoke-direct {v6, v1, v0, v3}, Lby;-><init>(III)V

    .line 715
    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_24

    .line 717
    new-instance v0, Lby;

    const v3, 0x62399b0b

    iget-object v7, p0, Ldn;->aj:Ldf;

    iget v7, v7, Ldf;->ax:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v1

    const v7, 0x69a69d40

    iget-object v8, p0, Ldn;->aj:Ldf;

    iget v8, v8, Ldf;->az:I

    mul-int/2addr v7, v8

    add-int/2addr v7, p1

    const v8, 0x4b677ac0    # 1.517024E7f

    iget-object v9, p0, Ldn;->aj:Ldf;

    iget v9, v9, Ldf;->an:I

    mul-int/2addr v8, v9

    add-int/2addr v8, p2

    invoke-direct {v0, v3, v7, v8}, Lby;-><init>(III)V

    goto/16 :goto_6d

    .line 742
    :cond_13d
    iget-object v0, p0, Ldn;->ap:Ljava/util/HashMap;

    sget-object v1, Ldn;->ay:Lby;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    .line 697
    :cond_145
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_72

    :cond_149
    move-object v0, v3

    goto/16 :goto_6d
.end method

.method ey(Lao;IILgu;)V
    .registers 9

    .prologue
    .line 630
    const/4 v0, 0x0

    const/16 v1, 0x73

    invoke-virtual {p1, v0, v1}, Lao;->ab(ZB)Lfd;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    iget-object v1, p1, Lao;->aw:Lay;

    const v2, -0x7d6e2f40

    invoke-virtual {p0, v0, v1, v2}, Ldn;->bb(Lfd;Lay;I)I

    move-result v1

    .line 633
    iget-object v2, p1, Lao;->ay:Lar;

    const v3, -0x6422e85f

    invoke-virtual {p0, v0, v2, v3}, Ldn;->be(Lfd;Lar;I)I

    move-result v2

    .line 634
    add-int/2addr v1, p2

    add-int/2addr v2, p3

    const v3, -0x30183d02

    invoke-virtual {p4, v0, v1, v2, v3}, Lgu;->aq(Lfd;III)V

    .line 636
    :cond_23
    return-void
.end method

.method ez(Lfd;Lar;)I
    .registers 5

    .prologue
    .line 763
    const v0, 0x77dce951

    iget v1, p2, Lar;->ab:I

    mul-int/2addr v0, v1

    packed-switch v0, :pswitch_data_16

    .line 770
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    .line 774
    :goto_c
    return v0

    .line 766
    :pswitch_d
    iget v0, p1, Lfd;->al:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 774
    :pswitch_13
    const/4 v0, 0x0

    goto :goto_c

    .line 763
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method

.method fa(II)I
    .registers 6

    .prologue
    .line 869
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_e

    .line 870
    iget-object v0, p0, Ldn;->aj:Ldf;

    const v1, 0x777d62c4

    invoke-virtual {v0, p1, p2, v1}, Ldf;->ab(III)I

    move-result v0

    .line 882
    :goto_d
    return v0

    .line 872
    :cond_e
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 873
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 869
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 876
    const v2, 0x5c8e1909

    invoke-virtual {v0, p1, p2, v2}, Lda;->aw(III)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 877
    const v1, 0x77ed0bd5

    invoke-virtual {v0, p1, p2, v1}, Lda;->ab(III)I

    move-result v0

    goto :goto_d

    .line 882
    :cond_39
    const/4 v0, -0x1

    goto :goto_d
.end method

.method fb(IIII)V
    .registers 13

    .prologue
    const v7, 0x71dddb49

    .line 861
    rem-int/lit8 v6, p3, 0x4

    .line 862
    if-nez v6, :cond_1d

    .line 863
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, 0xcba8c53

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    :cond_1d
    const/4 v0, 0x1

    if-ne v6, v0, :cond_35

    .line 865
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    rsub-int/lit8 v2, p2, 0x3f

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x23

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 864
    :cond_35
    const/4 v0, 0x2

    if-ne v6, v0, :cond_54

    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, -0x3d70c93

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 865
    :cond_54
    const/4 v0, 0x3

    if-ne v6, v0, :cond_72

    .line 863
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x7b

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 866
    :cond_72
    return-void
.end method

.method fe(IIII)V
    .registers 13

    .prologue
    const v7, 0x71dddb49

    .line 861
    rem-int/lit8 v6, p3, 0x4

    .line 862
    if-nez v6, :cond_25

    .line 865
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    const v2, 0x70c8d649

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, 0x49f2d1f4    # 1989182.5f

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    const v3, -0x7fad695c

    sub-int/2addr v3, p2

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, 0x78cfcc12

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 863
    :cond_25
    const/4 v0, 0x1

    if-ne v6, v0, :cond_45

    .line 864
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    const v2, 0x54e8ae15

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, -0x1e20b50f

    sub-int/2addr v2, p2

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    const v4, -0x6a2cc0d1

    mul-int/2addr v3, v4

    const/16 v5, 0x2c

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    :cond_45
    const/4 v0, 0x2

    if-ne v6, v0, :cond_66

    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    const v3, 0x51a72875

    sub-int/2addr v3, p2

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, -0x51948152

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 865
    :cond_66
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8c

    .line 864
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    const v2, 0x119d6e56

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, -0x12fc2698

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v4, 0x19080e13

    sub-int/2addr v4, p2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x65

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 866
    :cond_8c
    return-void
.end method

.method fh(II)I
    .registers 6

    .prologue
    .line 869
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_2b

    .line 870
    iget-object v0, p0, Ldn;->aj:Ldf;

    const v1, 0x6ebb82a8

    invoke-virtual {v0, p1, p2, v1}, Ldf;->ab(III)I

    move-result v0

    .line 882
    :goto_d
    return v0

    .line 873
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 876
    const v2, 0x7d0bf84

    invoke-virtual {v0, p1, p2, v2}, Lda;->aw(III)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 877
    const v1, 0x707ebc97

    invoke-virtual {v0, p1, p2, v1}, Lda;->ab(III)I

    move-result v0

    goto :goto_d

    .line 872
    :cond_2b
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 873
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_e

    .line 882
    :cond_3a
    const/4 v0, -0x1

    goto :goto_d
.end method

.method fk(IIII)V
    .registers 13

    .prologue
    const v7, 0x71dddb49

    .line 861
    rem-int/lit8 v6, p3, 0x4

    .line 862
    if-nez v6, :cond_1d

    .line 861
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, -0x2d5d9395

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 863
    :cond_1d
    const/4 v0, 0x1

    if-ne v6, v0, :cond_35

    .line 861
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    rsub-int/lit8 v2, p2, 0x3f

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x24

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 864
    :cond_35
    const/4 v0, 0x2

    if-ne v6, v0, :cond_54

    .line 863
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, 0x6639e51b

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 865
    :cond_54
    const/4 v0, 0x3

    if-ne v6, v0, :cond_72

    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    rsub-int/lit8 v4, p2, 0x3f

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const/16 v5, 0x77

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 866
    :cond_72
    return-void
.end method

.method fl(II)I
    .registers 6

    .prologue
    .line 869
    iget-object v0, p0, Ldn;->aj:Ldf;

    if-eqz v0, :cond_10

    .line 870
    iget-object v0, p0, Ldn;->aj:Ldf;

    const v1, 0x7e0f1ff5

    invoke-virtual {v0, p1, p2, v1}, Ldf;->ab(III)I

    move-result v0

    .line 882
    :goto_d
    return v0

    :cond_e
    const/4 v0, -0x1

    goto :goto_d

    .line 872
    :cond_10
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 873
    iget-object v0, p0, Ldn;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 870
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 876
    const v2, -0x41eb09e1

    invoke-virtual {v0, p1, p2, v2}, Lda;->aw(III)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 877
    const v1, 0x7c773406

    invoke-virtual {v0, p1, p2, v1}, Lda;->ab(III)I

    move-result v0

    goto :goto_d
.end method

.method fm(IIII)V
    .registers 13

    .prologue
    const v7, 0x71dddb49

    .line 861
    rem-int/lit8 v6, p3, 0x4

    .line 862
    if-nez v6, :cond_23

    .line 865
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    const v2, 0x4f2fef1d

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    rsub-int/lit8 v3, p2, 0x3f

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    const v4, 0x53c56751

    mul-int/2addr v3, v4

    const v5, 0x6e5d5515

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 863
    :cond_23
    const/4 v0, 0x1

    if-ne v6, v0, :cond_46

    .line 862
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    const v2, 0x60937563

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, 0x6aea9fb3    # 1.418214E26f

    sub-int/2addr v2, p2

    const v3, 0x5a3688e0

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    const v4, -0xf2eae91

    mul-int/2addr v3, v4

    const/16 v5, 0x18

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 864
    :cond_46
    const/4 v0, 0x2

    if-ne v6, v0, :cond_6d

    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    const v2, -0x1d5af9d7

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    const v2, 0x543283

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldn;->ae:I

    mul-int/2addr v2, v7

    const v3, 0x4b633a50    # 1.48916E7f

    sub-int/2addr v3, p2

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v5, -0x492905cb

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->aj(IIIII)V

    .line 865
    :cond_6d
    const/4 v0, 0x3

    if-ne v6, v0, :cond_93

    .line 862
    sget-object v0, Ldn;->ax:Lgu;

    iget v1, p0, Ldn;->ae:I

    mul-int/2addr v1, v7

    mul-int/2addr v1, p1

    const v2, 0x16e1371e

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v2, v3

    iget v3, p0, Ldn;->ae:I

    mul-int/2addr v3, v7

    const v4, 0x426a5632

    sub-int/2addr v4, p2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const v3, -0xcdb2f12

    iget v4, p0, Ldn;->ae:I

    mul-int/2addr v3, v4

    const/16 v5, 0xf

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lgu;->ak(IIIIB)V

    .line 866
    :cond_93
    return-void
.end method
