.class public Llb;
.super Ljava/lang/Object;
.source "lb.java"


# static fields
.field public static final ax:I = 0x400

.field static final bo:I = 0x12401f8

.field public static final cs:I = 0x3b


# instance fields
.field al:Ljava/util/Hashtable;

.field public an:Ljava/util/Hashtable;

.field public az:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llb;->az:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llb;->an:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llb;->al:Ljava/util/Hashtable;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_19

    .line 10
    return-void

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lb.<init>("

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

.method static az(III)I
    .registers 7

    .prologue
    const/16 v0, 0x7f

    const/16 v2, 0x7e

    const/4 v1, 0x2

    .line 15
    const/4 v3, -0x2

    if-ne v3, p0, :cond_c

    .line 28
    const v0, 0xbc614e    # 1.729998E-38f

    .line 29
    :goto_b
    return v0

    .line 16
    :cond_c
    const/4 v3, -0x1

    if-ne p0, v3, :cond_15

    .line 17
    if-gez p1, :cond_27

    .line 18
    const/4 p1, 0x0

    .line 23
    :cond_12
    :goto_12
    rsub-int/lit8 v0, p1, 0x7f

    goto :goto_b

    .line 26
    :cond_15
    and-int/lit8 v0, p0, 0x7f

    mul-int/2addr v0, p1

    :try_start_18
    div-int/lit16 v0, v0, 0x80
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1a} :catch_2b

    .line 27
    if-ge v0, v1, :cond_23

    move v0, v1

    .line 29
    :cond_1d
    :goto_1d
    const v1, 0xff80

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    goto :goto_b

    .line 28
    :cond_23
    if-le v0, v2, :cond_1d

    move v0, v2

    .line 26
    goto :goto_1d

    .line 20
    :cond_27
    if-le p1, v0, :cond_12

    move p1, v0

    .line 21
    goto :goto_12

    .line 20
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lb.az("

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

.method static ec([Lai;IIIZI)V
    .registers 14

    .prologue
    const v7, 0x6420da6f

    const v6, 0x7de1ed9

    const/4 v0, 0x0

    .line 8007
    .line 8016
    :goto_7
    :try_start_7
    array-length v1, p0

    if-ge v0, v1, :cond_a2

    .line 8008
    aget-object v1, p0, v0

    .line 8009
    if-nez v1, :cond_98

    .line 8007
    :cond_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8011
    :cond_11
    const v2, 0x7144ac35

    invoke-static {v1, p2, p3, p4, v2}, Lik;->eu(Lai;IIZI)V

    .line 8012
    const v2, 0x50950618    # 2.00016364E10f

    invoke-static {v1, p2, p3, v2}, Lef;->es(Lai;III)V

    .line 8013
    iget v2, v1, Lai;->bu:I

    mul-int/2addr v2, v6

    iget v3, v1, Lai;->bz:I

    const v4, -0x372881df

    mul-int/2addr v3, v4

    iget v4, v1, Lai;->bo:I

    const v5, 0x3bcf444d

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3e

    .line 8009
    const v2, 0x171b5c89    # 5.0199997E-25f

    iget v3, v1, Lai;->bz:I

    mul-int/2addr v2, v3

    const v3, 0x5cfd095

    iget v4, v1, Lai;->bo:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lai;->bu:I

    .line 8014
    :cond_3e
    iget v2, v1, Lai;->bu:I

    mul-int/2addr v2, v6

    if-gez v2, :cond_46

    .line 8016
    const/4 v2, 0x0

    iput v2, v1, Lai;->bu:I

    .line 8015
    :cond_46
    iget v2, v1, Lai;->bi:I

    mul-int/2addr v2, v7

    iget v3, v1, Lai;->bd:I

    const v4, -0x44bb91ad

    mul-int/2addr v3, v4

    const v4, -0x55f76a25

    iget v5, v1, Lai;->bb:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_67

    .line 8008
    const v2, 0x33d62c5d

    iget v3, v1, Lai;->bd:I

    mul-int/2addr v2, v3

    iget v3, v1, Lai;->bb:I

    const v4, 0x2b646155

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lai;->bi:I

    .line 8016
    :cond_67
    iget v2, v1, Lai;->bi:I

    mul-int/2addr v2, v7

    if-gez v2, :cond_6f

    .line 8009
    const/4 v2, 0x0

    iput v2, v1, Lai;->bi:I

    .line 8017
    :cond_6f
    const v2, 0x640cce2b

    iget v3, v1, Lai;->ay:I

    mul-int/2addr v2, v3

    if-nez v2, :cond_e

    const/16 v2, 0x4e

    invoke-static {p0, v1, p4, v2}, Ljo;->et([Lai;Lai;ZB)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7c} :catch_7d

    goto :goto_e

    .line 8019
    :catch_7d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lb.ec("

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

    .line 8010
    :cond_98
    :try_start_98
    iget v2, v1, Lai;->br:I
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9a} :catch_7d

    const v3, -0x140575cd

    mul-int/2addr v2, v3

    if-eq p1, v2, :cond_11

    goto/16 :goto_e

    .line 8019
    :cond_a2
    return-void
.end method
