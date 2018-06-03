.class public abstract Lcr;
.super Ljava/lang/Object;
.source "cr.java"


# static fields
.field public static al:Z = false

.field public static ao:Lkq; = null

.field static final as:I = 0x1240138

.field static nv:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcr;->al:Z

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cr.<init>("

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

.method static ak(I)V
    .registers 5

    .prologue
    .line 717
    :try_start_0
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw;->ck:Ljava/lang/String;

    .line 718
    sget-object v0, Lgw;->ck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    .line 719
    sget-object v0, Ljg;->jo:Ljava/lang/String;

    sget-object v1, Ljg;->jt:Ljava/lang/String;

    sget-object v2, Ljg;->jx:Ljava/lang/String;

    const v3, 0x4f9af512

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    :goto_1c
    return-void

    .line 728
    :pswitch_1d
    sget-object v0, Ljg;->ja:Ljava/lang/String;

    sget-object v1, Ljg;->kq:Ljava/lang/String;

    sget-object v2, Ljg;->ke:Ljava/lang/String;

    const v3, 0x490364e8    # 538190.5f

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    const v0, 0x1c4cc4fe

    sput v0, Lgw;->bq:I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_1c

    .line 747
    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cr.ak("

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

    .line 725
    :cond_4a
    :try_start_4a
    sget-object v2, Lgw;->ck:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-static {v0, v1, v2, v3}, Lby;->an(JLjava/lang/String;S)I

    move-result v0

    .line 726
    :goto_52
    packed-switch v0, :pswitch_data_a8

    goto :goto_1c

    .line 738
    :pswitch_56
    sget-object v0, Ljg;->kw:Ljava/lang/String;

    sget-object v1, Ljg;->kp:Ljava/lang/String;

    sget-object v2, Ljg;->kd:Ljava/lang/String;

    const v3, 0x3b04c3f2

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 723
    :cond_63
    const v0, -0x4be27310

    invoke-static {v0}, Lbu;->az(I)J

    move-result-wide v0

    .line 724
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_4a

    const/4 v0, 0x5

    goto :goto_52

    .line 735
    :pswitch_72
    sget-object v0, Ljg;->ka:Ljava/lang/String;

    sget-object v1, Ljg;->kk:Ljava/lang/String;

    sget-object v2, Ljg;->kn:Ljava/lang/String;

    const v3, 0x495c14af

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 744
    :pswitch_7f
    sget-object v0, Ljg;->kg:Ljava/lang/String;

    sget-object v1, Ljg;->ks:Ljava/lang/String;

    sget-object v2, Ljg;->ko:Ljava/lang/String;

    const v3, 0x103732d3

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 732
    :pswitch_8c
    sget-object v0, Ljg;->kt:Ljava/lang/String;

    sget-object v1, Ljg;->kj:Ljava/lang/String;

    sget-object v2, Ljg;->kb:Ljava/lang/String;

    const v3, 0x1deab944

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    .line 741
    :pswitch_99
    sget-object v0, Ljg;->kc:Ljava/lang/String;

    sget-object v1, Ljg;->kr:Ljava/lang/String;

    sget-object v2, Ljg;->ky:Ljava/lang/String;

    const v3, 0x43899257

    invoke-static {v0, v1, v2, v3}, Lad;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_a5} :catch_2f

    goto/16 :goto_1c

    .line 726
    nop

    :pswitch_data_a8
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_56
        :pswitch_8c
        :pswitch_99
        :pswitch_72
        :pswitch_7f
    .end packed-switch
.end method

.method static at(III[I[IIIIIIIIII)V
    .registers 24

    .prologue
    .line 916
    move/from16 v0, p10

    neg-int v1, v0

    move v5, v1

    move v3, p5

    move/from16 v1, p7

    .line 926
    :goto_7
    if-gez v5, :cond_66

    .line 917
    move/from16 v0, p9

    neg-int v2, v0

    move v9, v1

    move v1, v3

    move v3, v2

    move v2, v9

    :goto_10
    if-gez v3, :cond_3e

    .line 918
    add-int/lit8 v4, v1, 0x1

    :try_start_14
    aget v1, p4, v1

    .line 919
    if-eqz v1, :cond_48

    .line 920
    aget v6, p3, v2

    .line 921
    add-int v7, v6, v1

    .line 922
    const v8, 0xff00ff

    and-int/2addr v6, v8

    const v8, 0xff00ff

    and-int/2addr v1, v8

    add-int/2addr v1, v6

    .line 923
    const v6, 0x1000100

    and-int/2addr v6, v1

    sub-int v1, v7, v1

    const/high16 v8, 0x10000

    and-int/2addr v1, v8

    add-int/2addr v6, v1

    .line 924
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v7, v6

    ushr-int/lit8 v8, v6, 0x8

    sub-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, p3, v2
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_38} :catch_4b

    .line 917
    :goto_38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_10

    .line 928
    :cond_3e
    add-int p7, v2, p11

    .line 929
    add-int v3, v1, p12

    .line 916
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v1, p7

    goto :goto_7

    .line 926
    :cond_48
    add-int/lit8 v1, v2, 0x1

    goto :goto_38

    .line 922
    :catch_4b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cr.at("

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

    .line 931
    :cond_66
    return-void
.end method

.method public static az([BI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 48
    :try_start_0
    array-length v1, p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v0, 0x0

    .line 62
    :goto_7
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_94

    .line 52
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 53
    sget-object v4, Lmm;->az:[C

    ushr-int/lit8 v5, v3, 0x2

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_82

    .line 55
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 56
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    aget-char v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v1, -0x2

    if-ge v0, v3, :cond_55

    .line 58
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 59
    sget-object v5, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v3, 0x6

    or-int/2addr v4, v6

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_52
    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 61
    :cond_55
    sget-object v3, Lmm;->az:[C

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_66} :catch_67

    goto :goto_52

    .line 58
    :catch_67
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cr.az("

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

    .line 63
    :cond_82
    :try_start_82
    sget-object v4, Lmm;->az:[C

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 65
    :cond_94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_97} :catch_67

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static az(B)Z
    .registers 13

    .prologue
    .line 42
    const/16 v0, 0xe

    :try_start_2
    invoke-static {v0}, Lgs;->az(B)J

    move-result-wide v2

    .line 43
    sget-wide v0, Lja;->al:J

    const-wide v4, 0x671f39bb5e427a31L    # 5.4345916418813335E188

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 44
    const-wide v4, 0x44415177e5509ed1L    # 6.389301240535755E20

    mul-long/2addr v2, v4

    sput-wide v2, Lja;->al:J

    .line 45
    const/16 v1, 0xc8

    if-le v0, v1, :cond_1f

    const/16 v0, 0xc8

    .line 46
    :cond_1f
    sget v1, Lja;->an:I

    const v2, 0x2edf228d

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, Lja;->an:I

    .line 47
    const v0, 0x3bcf4bc1

    sget v1, Lja;->au:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_4a

    sget v0, Lja;->ar:I

    const v1, 0xad1c4b

    mul-int/2addr v0, v1

    if-nez v0, :cond_4a

    const v0, 0x2c83c9b9

    sget v1, Lja;->ag:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_4a

    const v0, -0x2d730d5d

    sget v1, Lja;->ax:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    .line 188
    :goto_49
    return v0

    .line 48
    :cond_4a
    sget-object v0, Lja;->az:Lmf;
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4c} :catch_ca

    if-nez v0, :cond_50

    const/4 v0, 0x0

    goto :goto_49

    .line 50
    :cond_50
    :try_start_50
    sget v0, Lja;->an:I

    const v1, -0x76c98fbb

    mul-int/2addr v0, v1

    const/16 v1, 0x7530

    if-le v0, v1, :cond_76

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_60} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_60} :catch_ca

    .line 181
    :catch_60
    move-exception v0

    .line 183
    :try_start_61
    sget-object v0, Lja;->az:Lmf;

    const v1, 0x1b4e7bb2

    invoke-virtual {v0, v1}, Lmf;->az(I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_3d1
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_69} :catch_ca

    .line 186
    :goto_69
    :try_start_69
    sget v0, Lja;->ai:I

    const v1, 0x42e1c7d9

    add-int/2addr v0, v1

    sput v0, Lja;->ai:I

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lja;->az:Lmf;
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_74} :catch_ca

    .line 188
    const/4 v0, 0x0

    goto :goto_49

    .line 51
    :cond_76
    :goto_76
    :try_start_76
    sget v0, Lja;->ar:I

    const v1, 0xad1c4b

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_e5

    sget v0, Lja;->ax:I

    const v1, -0x2d730d5d

    mul-int/2addr v0, v1

    if-lez v0, :cond_e5

    .line 52
    sget-object v0, Lja;->ab:Lkk;

    invoke-virtual {v0}, Lkk;->ab()Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 53
    new-instance v1, Lip;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lip;-><init>(I)V

    .line 54
    const/4 v2, 0x1

    const v3, -0x37127718    # -486471.25f

    invoke-virtual {v1, v2, v3}, Lip;->ab(II)V

    .line 55
    iget-wide v2, v0, Lkp;->fv:J

    long-to-int v2, v2

    const v3, -0x2c2b15ca

    invoke-virtual {v1, v2, v3}, Lip;->ao(II)V

    .line 56
    sget-object v2, Lja;->az:Lmf;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x33a3449e

    invoke-virtual {v2, v1, v3, v4, v5}, Lmf;->ar([BIII)V

    .line 57
    sget-object v1, Lja;->ao:Lkk;

    iget-wide v2, v0, Lkp;->fv:J

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 58
    sget v0, Lja;->ax:I

    const v1, -0x291baef5

    sub-int/2addr v0, v1

    sput v0, Lja;->ax:I

    .line 59
    sget v0, Lja;->ar:I

    const v1, 0xc72cd63

    add-int/2addr v0, v1

    sput v0, Lja;->ar:I
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_c9} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_c9} :catch_ca

    goto :goto_76

    .line 188
    :catch_ca
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cr.az("

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

    .line 61
    :cond_e5
    :goto_e5
    const v0, 0x3bcf4bc1

    :try_start_e8
    sget v1, Lja;->au:I

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_13c

    const v0, 0x2c83c9b9

    sget v1, Lja;->ag:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_13c

    .line 62
    sget-object v0, Lja;->ah:Lki;

    invoke-virtual {v0}, Lki;->ax()Lkv;

    move-result-object v0

    check-cast v0, Lkp;

    .line 63
    new-instance v1, Lip;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lip;-><init>(I)V

    .line 64
    const/4 v2, 0x0

    const v3, -0x7c1cb7fa

    invoke-virtual {v1, v2, v3}, Lip;->ab(II)V

    .line 65
    iget-wide v2, v0, Lkp;->fv:J

    long-to-int v2, v2

    const v3, -0x8a5ae17

    invoke-virtual {v1, v2, v3}, Lip;->ao(II)V

    .line 66
    sget-object v2, Lja;->az:Lmf;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x33a3449e

    invoke-virtual {v2, v1, v3, v4, v5}, Lmf;->ar([BIII)V

    .line 67
    invoke-virtual {v0}, Lkp;->dv()V

    .line 68
    sget-object v1, Lja;->ak:Lkk;

    iget-wide v2, v0, Lkp;->fv:J

    invoke-virtual {v1, v0, v2, v3}, Lkk;->an(Lky;J)V

    .line 69
    sget v0, Lja;->ag:I

    const v1, 0x7ad76c89

    sub-int/2addr v0, v1

    sput v0, Lja;->ag:I

    .line 70
    sget v0, Lja;->au:I

    const v1, -0x56213bbf

    add-int/2addr v0, v1

    sput v0, Lja;->au:I

    goto :goto_e5

    .line 72
    :cond_13c
    const/4 v0, 0x0

    move v6, v0

    :goto_13e
    const/16 v0, 0x64

    if-ge v6, v0, :cond_155

    .line 73
    sget-object v0, Lja;->az:Lmf;

    const v1, -0x36f63387

    invoke-virtual {v0, v1}, Lmf;->al(I)I

    move-result v0

    .line 74
    if-gez v0, :cond_153

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 75
    :cond_153
    if-nez v0, :cond_158

    .line 179
    :cond_155
    const/4 v0, 0x1

    goto/16 :goto_49

    .line 76
    :cond_158
    const/4 v1, 0x0

    sput v1, Lja;->an:I

    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v2, Ldv;->am:Lkp;

    if-nez v2, :cond_1a5

    const/16 v1, 0x8

    move v2, v1

    .line 80
    :goto_163
    if-lez v2, :cond_26a

    .line 81
    sget-object v1, Lja;->aa:Lip;

    iget v1, v1, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 82
    if-le v1, v0, :cond_172

    move v1, v0

    .line 83
    :cond_172
    sget-object v0, Lja;->az:Lmf;

    sget-object v3, Lja;->aa:Lip;

    iget-object v3, v3, Lip;->az:[B

    sget-object v4, Lja;->aa:Lip;

    iget v4, v4, Lip;->an:I

    const v5, 0x5bcb52f9

    mul-int/2addr v4, v5

    const v5, 0x4a651246    # 3753105.5f

    invoke-virtual {v0, v3, v4, v1, v5}, Lmf;->ax([BIII)I

    .line 84
    sget-byte v0, Lja;->av:B

    if-eqz v0, :cond_1b0

    .line 85
    const/4 v0, 0x0

    :goto_18b
    if-ge v0, v1, :cond_1b0

    sget-object v3, Lja;->aa:Lip;

    iget-object v3, v3, Lip;->az:[B

    const v4, 0x5bcb52f9

    sget-object v5, Lja;->aa:Lip;

    iget v5, v5, Lip;->an:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    aget-byte v5, v3, v4

    sget-byte v7, Lja;->av:B

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_18b

    .line 79
    :cond_1a5
    const v2, -0x234ad15d

    sget v3, Lja;->aq:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_3d7

    const/4 v1, 0x1

    move v2, v1

    goto :goto_163

    .line 87
    :cond_1b0
    sget-object v0, Lja;->aa:Lip;

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v0, Lip;->an:I

    .line 88
    sget-object v0, Lja;->aa:Lip;

    iget v0, v0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    if-lt v0, v2, :cond_155

    .line 89
    sget-object v0, Ldv;->am:Lkp;

    if-nez v0, :cond_249

    .line 90
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    .line 91
    sget-object v0, Lja;->aa:Lip;

    const v1, 0x6f8b27c

    invoke-virtual {v0, v1}, Lip;->af(I)I

    move-result v0

    .line 92
    sget-object v1, Lja;->aa:Lip;

    const/16 v2, -0x21

    invoke-virtual {v1, v2}, Lip;->ac(B)I

    move-result v1

    .line 93
    sget-object v2, Lja;->aa:Lip;

    const v3, 0x57dd359e

    invoke-virtual {v2, v3}, Lip;->af(I)I

    move-result v2

    .line 94
    sget-object v3, Lja;->aa:Lip;

    const v4, 0x21ede923

    invoke-virtual {v3, v4}, Lip;->as(I)I

    move-result v3

    .line 95
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    int-to-long v4, v0

    .line 96
    sget-object v0, Lja;->ao:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 97
    const/4 v1, 0x1

    sput-boolean v1, Lay;->aj:Z

    .line 98
    if-nez v0, :cond_20d

    .line 99
    sget-object v0, Lja;->ak:Lkk;

    invoke-virtual {v0, v4, v5}, Lkk;->az(J)Lky;

    move-result-object v0

    check-cast v0, Lkp;

    .line 100
    const/4 v1, 0x0

    sput-boolean v1, Lay;->aj:Z

    :cond_20d
    move-object v1, v0

    .line 102
    if-nez v1, :cond_216

    .line 103
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 105
    :cond_216
    if-nez v2, :cond_246

    const/4 v0, 0x5

    .line 106
    :goto_219
    sput-object v1, Ldv;->am:Lkp;

    .line 107
    new-instance v1, Lip;

    sget-object v4, Ldv;->am:Lkp;

    iget-byte v4, v4, Lkp;->al:B

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v1, v0}, Lip;-><init>(I)V

    sput-object v1, Lja;->ae:Lip;

    .line 108
    sget-object v0, Lja;->ae:Lip;

    const v1, 0x25ec83b9

    invoke-virtual {v0, v2, v1}, Lip;->ab(II)V

    .line 109
    sget-object v0, Lja;->ae:Lip;

    const/16 v1, -0x1f

    invoke-virtual {v0, v3, v1}, Lip;->ar(IB)V

    .line 110
    const v0, 0x4b3fa858    # 1.2560472E7f

    sput v0, Lja;->aq:I

    .line 111
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    .line 72
    :cond_241
    :goto_241
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_13e

    .line 105
    :cond_246
    const/16 v0, 0x9

    goto :goto_219

    .line 114
    :cond_249
    sget v0, Lja;->aq:I

    const v1, -0x234ad15d

    mul-int/2addr v0, v1

    if-nez v0, :cond_241

    .line 115
    const/4 v0, -0x1

    sget-object v1, Lja;->aa:Lip;

    iget-object v1, v1, Lip;->az:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_266

    .line 116
    const v0, -0x16980af5

    sput v0, Lja;->aq:I

    .line 117
    sget-object v0, Lja;->aa:Lip;

    const/4 v1, 0x0

    iput v1, v0, Lip;->an:I

    goto :goto_241

    .line 121
    :cond_266
    const/4 v0, 0x0

    sput-object v0, Ldv;->am:Lkp;

    goto :goto_241

    .line 127
    :cond_26a
    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    array-length v1, v1

    sget-object v2, Ldv;->am:Lkp;

    iget-byte v2, v2, Lkp;->al:B

    sub-int v2, v1, v2

    .line 128
    sget v1, Lja;->aq:I

    const v3, -0x234ad15d

    mul-int/2addr v1, v3

    rsub-int v1, v1, 0x200

    .line 129
    const v3, 0x5bcb52f9

    sget-object v4, Lja;->ae:Lip;

    iget v4, v4, Lip;->an:I

    mul-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le v1, v3, :cond_293

    sget-object v1, Lja;->ae:Lip;

    iget v1, v1, Lip;->an:I

    const v3, 0x5bcb52f9

    mul-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 130
    :cond_293
    if-le v1, v0, :cond_296

    move v1, v0

    .line 131
    :cond_296
    sget-object v0, Lja;->az:Lmf;

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    const v4, 0x5bcb52f9

    sget-object v5, Lja;->ae:Lip;

    iget v5, v5, Lip;->an:I

    mul-int/2addr v4, v5

    const v5, 0x4a651246    # 3753105.5f

    invoke-virtual {v0, v3, v4, v1, v5}, Lmf;->ax([BIII)I

    .line 132
    sget-byte v0, Lja;->av:B

    if-eqz v0, :cond_2c9

    .line 133
    const/4 v0, 0x0

    :goto_2af
    if-ge v0, v1, :cond_2c9

    sget-object v3, Lja;->ae:Lip;

    iget-object v3, v3, Lip;->az:[B

    sget-object v4, Lja;->ae:Lip;

    iget v4, v4, Lip;->an:I

    const v5, 0x5bcb52f9

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    aget-byte v5, v3, v4

    sget-byte v7, Lja;->av:B

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2af

    .line 135
    :cond_2c9
    sget-object v0, Lja;->ae:Lip;

    iget v3, v0, Lip;->an:I

    const v4, -0x102130b7

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, v0, Lip;->an:I

    .line 136
    sget v0, Lja;->aq:I

    const v3, -0x16980af5

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Lja;->aq:I

    .line 137
    sget-object v0, Lja;->ae:Lip;

    iget v0, v0, Lip;->an:I

    const v1, 0x5bcb52f9

    mul-int/2addr v0, v1

    if-ne v2, v0, :cond_3c2

    .line 138
    sget-object v0, Ldv;->am:Lkp;

    iget-wide v0, v0, Lkp;->fv:J

    const-wide/32 v4, 0xff00ff

    cmp-long v0, v0, v4

    if-nez v0, :cond_327

    .line 139
    sget-object v0, Lja;->ae:Lip;

    sput-object v0, Lja;->ay:Lip;

    .line 140
    const/4 v0, 0x0

    :goto_2f7
    const/16 v1, 0x100

    if-ge v0, v1, :cond_39b

    .line 141
    sget-object v1, Lja;->af:[Lke;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_324

    .line 143
    sget-object v2, Lja;->ay:Lip;

    const v3, -0x50a5f393

    const v4, 0x7ef67a48

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Lip;->an:I

    .line 144
    sget-object v2, Lja;->ay:Lip;

    const v3, -0x75ec35ad

    invoke-virtual {v2, v3}, Lip;->as(I)I

    move-result v2

    .line 145
    sget-object v3, Lja;->ay:Lip;

    const v4, 0x4cb80584    # 9.6480288E7f

    invoke-virtual {v3, v4}, Lip;->as(I)I

    move-result v3

    .line 146
    const/16 v4, 0x7f

    invoke-virtual {v1, v2, v3, v4}, Lke;->dw(IIB)V

    .line 140
    :cond_324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f7

    .line 151
    :cond_327
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 152
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    sget-object v1, Lja;->ae:Lip;

    iget-object v1, v1, Lip;->az:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 153
    sget-object v0, Lja;->aw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 154
    sget-object v1, Ldv;->am:Lkp;

    iget v1, v1, Lkp;->an:I
    :try_end_341
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_341} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_e8 .. :try_end_341} :catch_ca

    const v2, -0x76dba0b5

    mul-int/2addr v1, v2

    if-eq v1, v0, :cond_36e

    .line 156
    :try_start_347
    sget-object v0, Lja;->az:Lmf;

    const v1, -0x6ec1362b

    invoke-virtual {v0, v1}, Lmf;->az(I)V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_34f} :catch_3d4
    .catch Ljava/io/IOException; {:try_start_347 .. :try_end_34f} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_347 .. :try_end_34f} :catch_ca

    .line 159
    :goto_34f
    :try_start_34f
    sget v0, Lja;->ac:I

    const v1, 0xd11b26b

    add-int/2addr v0, v1

    sput v0, Lja;->ac:I

    .line 160
    const/4 v0, 0x0

    sput-object v0, Lja;->az:Lmf;

    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    sput-byte v0, Lja;->av:B

    .line 162
    const/4 v0, 0x0

    goto/16 :goto_49

    .line 164
    :cond_36e
    const/4 v0, 0x0

    sput v0, Lja;->ac:I

    .line 165
    const/4 v0, 0x0

    sput v0, Lja;->ai:I

    .line 166
    sget-object v0, Ldv;->am:Lkp;

    iget-object v0, v0, Lkp;->az:Lke;

    sget-object v1, Ldv;->am:Lkp;

    iget-wide v2, v1, Lkp;->fv:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    sget-object v2, Lja;->ae:Lip;

    iget-object v2, v2, Lip;->az:[B

    const-wide/32 v4, 0xff0000

    sget-object v3, Ldv;->am:Lkp;

    iget-wide v8, v3, Lkp;->fv:J

    const-wide/32 v10, 0xff0000

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_3b7

    const/4 v3, 0x1

    :goto_395
    sget-boolean v4, Lay;->aj:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lke;->dd(I[BZZB)V

    .line 168
    :cond_39b
    sget-object v0, Ldv;->am:Lkp;

    invoke-virtual {v0}, Lkp;->kq()V

    .line 169
    sget-boolean v0, Lay;->aj:Z

    if-eqz v0, :cond_3b9

    sget v0, Lja;->ar:I

    const v1, 0xc72cd63

    sub-int/2addr v0, v1

    sput v0, Lja;->ar:I

    .line 171
    :goto_3ac
    const/4 v0, 0x0

    sput v0, Lja;->aq:I

    .line 172
    const/4 v0, 0x0

    sput-object v0, Ldv;->am:Lkp;

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lja;->ae:Lip;

    goto/16 :goto_241

    .line 166
    :cond_3b7
    const/4 v3, 0x0

    goto :goto_395

    .line 170
    :cond_3b9
    sget v0, Lja;->au:I

    const v1, -0x56213bbf

    sub-int/2addr v0, v1

    sput v0, Lja;->au:I

    goto :goto_3ac

    .line 175
    :cond_3c2
    const/16 v0, 0x200

    sget v1, Lja;->aq:I

    const v2, -0x234ad15d

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_155

    const/4 v0, 0x0

    sput v0, Lja;->aq:I
    :try_end_3cf
    .catch Ljava/io/IOException; {:try_start_34f .. :try_end_3cf} :catch_60
    .catch Ljava/lang/RuntimeException; {:try_start_34f .. :try_end_3cf} :catch_ca

    goto/16 :goto_241

    .line 185
    :catch_3d1
    move-exception v0

    goto/16 :goto_69

    .line 158
    :catch_3d4
    move-exception v0

    goto/16 :goto_34f

    :cond_3d7
    move v2, v1

    goto/16 :goto_163
.end method


# virtual methods
.method public aa(I)V
    .registers 2

    .prologue
    .line 9
    return-void
.end method

.method abstract ab(Lci;Lbh;IIIIIIB)V
.end method

.method abstract ad(Lci;Lbu;IIIIIII)V
.end method

.method abstract ag(Lci;Lbh;IIIIII)V
.end method

.method abstract ah(Lci;Lbu;IIIIIII)V
.end method

.method abstract aj(Lci;Lbh;IIIIII)V
.end method

.method abstract ak(Lci;Lbh;IIIIII)V
.end method

.method abstract al(Lci;Lbu;IIIIIIIB)V
.end method

.method public am(II)V
    .registers 3

    .prologue
    .line 9
    return-void
.end method

.method public abstract an(I)Lcg;
.end method

.method public abstract ao()Lcg;
.end method

.method abstract ar(Lci;Lbu;IIIIIII)V
.end method

.method abstract au(Lci;Lbh;IIIIII)V
.end method

.method public abstract ax()Lbv;
.end method

.method public abstract az(B)Lbv;
.end method
