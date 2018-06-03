.class public Lax;
.super Lkv;
.source "ax.java"


# static fields
.field static an:Lku; = null

.field public static final ap:I = 0x22

.field public static az:Lkq; = null

.field static eu:[[B = null

.field static final lo:I = 0x2


# instance fields
.field public ab:I

.field public al:I

.field public ax:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lku;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku;-><init>(ILjava/lang/String;)V

    sput-object v0, Lax;->an:Lku;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Lkv;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.<init>("

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

.method static aa(Lkq;III)Z
    .registers 7

    .prologue
    .line 237
    const/16 v0, 0x24

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lkq;->al(IIB)[B

    move-result-object v0

    .line 238
    if-nez v0, :cond_a

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_9
    return v0

    .line 239
    :cond_a
    const/16 v1, -0x29

    invoke-static {v0, v1}, Lch;->aq([BB)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_f} :catch_11

    .line 240
    const/4 v0, 0x1

    goto :goto_9

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.aa("

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

.method public static an(Ljava/lang/Object;ZI)[B
    .registers 6

    .prologue
    .line 34
    if-nez p0, :cond_4

    .line 37
    const/4 p0, 0x0

    .line 42
    :cond_3
    :goto_3
    return-object p0

    .line 35
    :cond_4
    :try_start_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_37

    .line 36
    check-cast p0, [B

    check-cast p0, [B

    .line 37
    if-eqz p1, :cond_3

    const v0, 0x4d06ef8c    # 1.41490368E8f

    invoke-static {p0, v0}, Lav;->al([BI)[B

    move-result-object p0

    goto :goto_3

    .line 44
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 38
    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.an("

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

    .line 40
    :cond_37
    :try_start_37
    instance-of v0, p0, Lib;

    if-eqz v0, :cond_16

    .line 41
    check-cast p0, Lib;

    .line 42
    const v0, 0x7d658066

    invoke-virtual {p0, v0}, Lib;->ab(I)[B
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_43} :catch_1c

    move-result-object p0

    goto :goto_3
.end method

.method public static ao(I)Lax;
    .registers 5

    .prologue
    .line 20
    sget-object v0, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lax;

    .line 21
    if-eqz v0, :cond_c

    .line 26
    :goto_b
    return-object v0

    .line 22
    :cond_c
    sget-object v0, Lax;->az:Lkq;

    const/16 v1, 0xe

    const/16 v2, 0x71

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 23
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 24
    if-eqz v1, :cond_28

    .line 20
    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x272e54e4

    invoke-virtual {v0, v2, v1}, Lax;->an(Lip;I)V

    .line 25
    :cond_28
    sget-object v1, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method public static ap(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lax;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public static aq(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lax;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public static aw(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lax;->an:Lku;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public static ax(I)Lax;
    .registers 5

    .prologue
    .line 20
    sget-object v0, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Lax;

    .line 21
    if-eqz v0, :cond_c

    .line 26
    :goto_b
    return-object v0

    .line 22
    :cond_c
    sget-object v0, Lax;->az:Lkq;

    const/16 v1, 0xe

    const/16 v2, 0x29

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 23
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 24
    if-eqz v1, :cond_28

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x5d4540f6

    invoke-virtual {v0, v2, v1}, Lax;->an(Lip;I)V

    .line 25
    :cond_28
    sget-object v1, Lax;->an:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V

    goto :goto_b
.end method

.method static final ez(Lai;IB)I
    .registers 16

    .prologue
    .line 8132
    :try_start_0
    iget-object v0, p0, Lai;->fb:[[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lai;->fb:[[I

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_1b6

    if-lt p1, v0, :cond_b

    :cond_9
    const/4 v1, -0x2

    .line 8208
    :cond_a
    :goto_a
    return v1

    .line 8134
    :cond_b
    :try_start_b
    iget-object v0, p0, Lai;->fb:[[I

    aget-object v6, v0, p1

    .line 8135
    const/4 v1, 0x0

    .line 8136
    const/4 v3, 0x0

    .line 8137
    const/4 v0, 0x0

    move v5, v0

    .line 8139
    :goto_13
    add-int/lit8 v4, v3, 0x1

    aget v7, v6, v3

    .line 8140
    const/4 v2, 0x0

    .line 8141
    const/4 v3, 0x0

    .line 8142
    if-eqz v7, :cond_a

    .line 8143
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1f0

    sget-object v2, Lclient;->is:[I

    add-int/lit8 v0, v4, 0x1

    aget v4, v6, v4

    aget v2, v2, v4

    .line 8144
    :goto_26
    const/4 v4, 0x2

    if-ne v4, v7, :cond_1ed

    sget-object v2, Lclient;->iu:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v2, v2, v0

    .line 8145
    :goto_31
    const/4 v0, 0x3

    if-ne v0, v7, :cond_1ea

    sget-object v2, Lclient;->im:[I

    add-int/lit8 v0, v4, 0x1

    aget v4, v6, v4

    aget v2, v2, v4

    .line 8146
    :goto_3c
    const/4 v4, 0x4

    if-ne v7, v4, :cond_82

    .line 8147
    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    shl-int/lit8 v0, v0, 0x10

    .line 8148
    add-int/lit8 v8, v4, 0x1

    aget v4, v6, v4

    add-int/2addr v0, v4

    .line 8149
    const v4, 0x4dbd8710    # 3.9746816E8f

    invoke-static {v0, v4}, Lcu;->az(II)Lai;

    move-result-object v9

    .line 8150
    add-int/lit8 v4, v8, 0x1

    aget v8, v6, v8

    .line 8151
    const/4 v0, -0x1

    if-eq v0, v8, :cond_1e7

    const v0, -0x7bbadd99

    invoke-static {v8, v0}, Ljk;->an(II)Laf;

    move-result-object v0

    iget-boolean v0, v0, Laf;->bl:Z

    if-eqz v0, :cond_67

    sget-boolean v0, Lclient;->ad:Z

    if-eqz v0, :cond_1e7

    .line 8152
    :cond_67
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_6b
    iget-object v10, v9, Lai;->fa:[I

    array-length v10, v10

    if-ge v2, v10, :cond_80

    .line 8153
    iget-object v10, v9, Lai;->fa:[I

    aget v10, v10, v2

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_7d

    iget-object v10, v9, Lai;->fp:[I

    aget v10, v10, v2

    add-int/2addr v0, v10

    .line 8152
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_80
    move v2, v0

    move v0, v4

    .line 8157
    :cond_82
    :goto_82
    const/4 v4, 0x5

    if-ne v4, v7, :cond_1e4

    sget-object v2, Lat;->al:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v2, v2, v0

    .line 8158
    :goto_8d
    const/4 v0, 0x6

    if-ne v0, v7, :cond_1e1

    sget-object v2, Ljq;->al:[I

    sget-object v8, Lclient;->iu:[I

    add-int/lit8 v0, v4, 0x1

    aget v4, v6, v4

    aget v4, v8, v4

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    .line 8159
    :goto_9e
    const/4 v4, 0x7

    if-ne v7, v4, :cond_1de

    sget-object v2, Lat;->al:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x64

    const v2, 0xb71b

    div-int v2, v0, v2

    .line 8160
    :goto_b0
    const/16 v0, 0x8

    if-ne v0, v7, :cond_bc

    sget-object v0, Lbp;->hv:Lgs;

    iget v0, v0, Lgs;->ah:I

    const v2, -0x31bea95

    mul-int/2addr v2, v0

    .line 8161
    :cond_bc
    const/16 v0, 0x9

    if-ne v7, v0, :cond_d7

    .line 8162
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_c4
    const/16 v8, 0x19

    if-ge v2, v8, :cond_d6

    .line 8163
    sget-object v8, Ljq;->an:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_d3

    sget-object v8, Lclient;->iu:[I

    aget v8, v8, v2

    add-int/2addr v0, v8

    .line 8162
    :cond_d3
    add-int/lit8 v2, v2, 0x1

    goto :goto_c4

    :cond_d6
    move v2, v0

    .line 8166
    :cond_d7
    const/16 v0, 0xa

    if-ne v7, v0, :cond_1db

    .line 8167
    add-int/lit8 v0, v4, 0x1

    aget v4, v6, v4

    shl-int/lit8 v4, v4, 0x10

    .line 8168
    add-int/lit8 v8, v0, 0x1

    aget v0, v6, v0

    add-int/2addr v0, v4

    .line 8169
    const v4, -0x4b87b1f0

    invoke-static {v0, v4}, Lcu;->az(II)Lai;

    move-result-object v9

    .line 8170
    add-int/lit8 v0, v8, 0x1

    aget v8, v6, v8

    .line 8171
    const/4 v4, -0x1

    if-eq v8, v4, :cond_114

    const v4, -0x7bbadd99

    invoke-static {v8, v4}, Ljk;->an(II)Laf;

    move-result-object v4

    iget-boolean v4, v4, Laf;->bl:Z

    if-eqz v4, :cond_103

    sget-boolean v4, Lclient;->ad:Z

    if-eqz v4, :cond_114

    .line 8172
    :cond_103
    const/4 v4, 0x0

    :goto_104
    iget-object v10, v9, Lai;->fa:[I

    array-length v10, v10

    if-ge v4, v10, :cond_114

    .line 8173
    add-int/lit8 v10, v8, 0x1

    iget-object v11, v9, Lai;->fa:[I

    aget v11, v11, v4

    if-ne v10, v11, :cond_1ac

    .line 8174
    const v2, 0x3b9ac9ff

    .line 8180
    :cond_114
    :goto_114
    const/16 v4, 0xb

    if-ne v4, v7, :cond_11e

    sget v2, Lclient;->ju:I

    const v4, 0x7399b485

    mul-int/2addr v2, v4

    .line 8181
    :cond_11e
    const/16 v4, 0xc

    if-ne v4, v7, :cond_128

    sget v2, Lclient;->jc:I

    const v4, 0xc036c87

    mul-int/2addr v2, v4

    .line 8182
    :cond_128
    const/16 v4, 0xd

    if-ne v4, v7, :cond_142

    .line 8183
    sget-object v2, Lat;->al:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    aget v0, v2, v0

    .line 8184
    add-int/lit8 v2, v4, 0x1

    aget v4, v6, v4

    .line 8185
    const/4 v8, 0x1

    shl-int v4, v8, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b0

    const/4 v0, 0x1

    :goto_13f
    move v12, v0

    move v0, v2

    move v2, v12

    .line 8187
    :cond_142
    const/16 v4, 0xe

    if-ne v4, v7, :cond_1d8

    .line 8188
    add-int/lit8 v4, v0, 0x1

    aget v0, v6, v0

    .line 8189
    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcv;->az(IB)I

    move-result v2

    .line 8191
    :goto_150
    const/16 v0, 0xf

    if-ne v0, v7, :cond_1d5

    const/4 v0, 0x1

    .line 8192
    :goto_155
    const/16 v3, 0x10

    if-ne v3, v7, :cond_15a

    const/4 v0, 0x2

    .line 8193
    :cond_15a
    const/16 v3, 0x11

    if-ne v3, v7, :cond_15f

    const/4 v0, 0x3

    .line 8194
    :cond_15f
    const/16 v3, 0x12

    if-ne v3, v7, :cond_174

    sget v2, Lga;->ds:I

    const v3, -0x6e5aa361

    mul-int/2addr v2, v3

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->bf:I

    const v8, -0x71deb951

    mul-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    .line 8195
    :cond_174
    const/16 v3, 0x13

    if-ne v3, v7, :cond_189

    const v2, 0x74c83f4d

    sget v3, Lgv;->dk:I

    mul-int/2addr v2, v3

    sget-object v3, Lbp;->hv:Lgs;

    iget v3, v3, Lgs;->bl:I

    const v8, 0xada1c01

    mul-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    .line 8196
    :cond_189
    const/16 v3, 0x14

    if-ne v3, v7, :cond_1d3

    add-int/lit8 v3, v4, 0x1

    aget v2, v6, v4

    .line 8197
    :goto_191
    if-nez v0, :cond_1a9

    .line 8198
    if-nez v5, :cond_1d1

    add-int v0, v1, v2

    .line 8199
    :goto_197
    const/4 v1, 0x1

    if-ne v5, v1, :cond_19b

    sub-int/2addr v0, v2

    .line 8200
    :cond_19b
    const/4 v1, 0x2

    if-ne v1, v5, :cond_1a1

    if-eqz v2, :cond_1a1

    div-int/2addr v0, v2
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a1} :catch_1b2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1a1} :catch_1b6

    .line 8201
    :cond_1a1
    const/4 v1, 0x3

    if-ne v5, v1, :cond_1a5

    mul-int/2addr v0, v2

    .line 8202
    :cond_1a5
    const/4 v1, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_1a9
    move v5, v0

    .line 8205
    goto/16 :goto_13

    .line 8172
    :cond_1ac
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_104

    .line 8185
    :cond_1b0
    const/4 v0, 0x0

    goto :goto_13f

    .line 8207
    :catch_1b2
    move-exception v0

    .line 8208
    const/4 v1, -0x1

    goto/16 :goto_a

    :catch_1b6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.ez("

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

    :cond_1d1
    move v0, v1

    goto :goto_197

    :cond_1d3
    move v3, v4

    goto :goto_191

    :cond_1d5
    move v0, v3

    goto/16 :goto_155

    :cond_1d8
    move v4, v0

    goto/16 :goto_150

    :cond_1db
    move v0, v4

    goto/16 :goto_114

    :cond_1de
    move v4, v0

    goto/16 :goto_b0

    :cond_1e1
    move v0, v4

    goto/16 :goto_9e

    :cond_1e4
    move v4, v0

    goto/16 :goto_8d

    :cond_1e7
    move v0, v4

    goto/16 :goto_82

    :cond_1ea
    move v0, v4

    goto/16 :goto_3c

    :cond_1ed
    move v4, v0

    goto/16 :goto_31

    :cond_1f0
    move v0, v4

    goto/16 :goto_26
.end method


# virtual methods
.method aa(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x52

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, -0x4f099e85

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, -0x7716413c

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_29
    return-void
.end method

.method ad(Lip;)V
    .registers 4

    .prologue
    .line 31
    :goto_0
    const v0, -0x712ff9b6

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 35
    return-void

    .line 33
    :cond_a
    const v1, -0xe520b15

    invoke-virtual {p0, p1, v0, v1}, Lax;->al(Lip;II)V

    goto :goto_0
.end method

.method ae(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, 0x3c50d561

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, -0x3c4f1d77

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_29
    return-void
.end method

.method ag(Lip;)V
    .registers 4

    .prologue
    .line 31
    :goto_0
    const v0, 0x211a8d80

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 35
    return-void

    .line 33
    :cond_a
    const v1, -0x674494de

    invoke-virtual {p0, p1, v0, v1}, Lax;->al(Lip;II)V

    goto :goto_0
.end method

.method ah(Lip;)V
    .registers 4

    .prologue
    .line 31
    :goto_0
    const v0, -0x3dbfb1d0

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 35
    return-void

    .line 33
    :cond_a
    const v1, -0x1f0d91d2

    invoke-virtual {p0, p1, v0, v1}, Lax;->al(Lip;II)V

    goto :goto_0
.end method

.method aj(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x3a

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, -0x1bcb3a25

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, 0x4d61d22e

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_29
    return-void
.end method

.method ak(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x5d

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, 0x1dabf0ac

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, 0x3e73edfd

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_29
    return-void
.end method

.method al(Lip;II)V
    .registers 7

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x78

    :try_start_5
    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, -0x55ca4c30

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, 0x248ccab9

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 44
    :cond_29
    return-void

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.al("

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

.method am(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_29

    .line 39
    const/16 v0, -0x45

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, 0x62d1e1a8

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, 0x66f4658d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_29
    return-void
.end method

.method an(Lip;I)V
    .registers 6

    .prologue
    .line 31
    :goto_0
    const v0, -0x4ccb056c

    :try_start_3
    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 35
    return-void

    .line 33
    :cond_a
    const v1, -0x39f09324

    invoke-virtual {p0, p1, v0, v1}, Lax;->al(Lip;II)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_10} :catch_11

    goto :goto_0

    .line 32
    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ax.an("

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

.method ar(Lip;)V
    .registers 4

    .prologue
    .line 31
    :goto_0
    const v0, -0x141a611d

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 35
    return-void

    .line 33
    :cond_a
    const v1, -0x6e09587c

    invoke-virtual {p0, p1, v0, v1}, Lax;->al(Lip;II)V

    goto :goto_0
.end method

.method au(Lip;I)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne v0, p2, :cond_28

    .line 39
    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    const v1, 0x7603a6f

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->al:I

    .line 40
    const v0, -0x7c2eca5b

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, -0x1e818fa1

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ab:I

    .line 41
    const v0, 0x6546d017

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    const v1, 0x2d902fe3

    mul-int/2addr v0, v1

    iput v0, p0, Lax;->ax:I

    .line 44
    :cond_28
    return-void
.end method
