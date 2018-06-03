.class public Lhw;
.super Lky;
.source "hw.java"


# static fields
.field static final an:I = 0x4

.field static final az:I = 0x4

.field static final by:I = 0x1


# instance fields
.field ab:Lkb;

.field al:Laa;


# direct methods
.method constructor <init>(Laa;)V
    .registers 5

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0}, Lky;-><init>()V

    .line 12
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lhw;->ab:Lkb;

    .line 15
    iput-object p1, p0, Lhw;->al:Laa;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16
    return-void

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw.<init>("

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

.method static final ah(J)V
    .registers 6

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcu;->aq:[J

    sget v1, Lcu;->ae:I

    const v2, -0x35180ed1    # -7600279.5f

    add-int/2addr v1, v2

    sput v1, Lcu;->ae:I

    const v2, -0x27010a31

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-wide p0, v0, v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 82
    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw.ah("

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
.method ab(IIII)V
    .registers 12

    .prologue
    const/4 v5, 0x4

    const v4, -0x41f384dd

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    move v6, v1

    move-object v1, v2

    move v2, v6

    .line 20
    :goto_11
    if-eqz v0, :cond_25

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-ne v3, p1, :cond_34

    .line 24
    const v5, -0x3bcc9909

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhb;->az(IIIII)V

    .line 35
    :cond_24
    :goto_24
    return-void

    .line 29
    :cond_25
    if-nez v1, :cond_43

    .line 30
    if-ge v2, v5, :cond_24

    .line 31
    iget-object v0, p0, Lhw;->ab:Lkb;

    new-instance v1, Lhb;

    invoke-direct {v1, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkb;->al(Lky;)V

    goto :goto_24

    .line 27
    :cond_34
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_3a

    move-object v1, v0

    .line 21
    :cond_3a
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    goto :goto_11

    .line 33
    :cond_43
    new-instance v0, Lhb;

    invoke-direct {v0, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-static {v0, v1}, Lkb;->ab(Lky;Lky;)V

    .line 34
    if-lt v2, v5, :cond_24

    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->kq()V

    goto :goto_24
.end method

.method ah()Z
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ah()Z

    move-result v0

    return v0
.end method

.method al(I)Z
    .registers 5

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ah()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw.al("

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

.method an(II)Lhb;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const v4, -0x41f384dd

    .line 38
    :try_start_4
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    .line 39
    if-eqz v0, :cond_13

    .line 40
    iget v1, v0, Lhb;->az:I

    mul-int/2addr v1, v4

    if-le v1, p1, :cond_46

    :cond_13
    move-object v0, v2

    .line 50
    :goto_14
    return-object v0

    .line 40
    :goto_15
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_20
    if-eqz v1, :cond_54

    .line 41
    iget v3, v1, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_54

    .line 42
    invoke-virtual {v0}, Lhb;->kq()V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2a} :catch_2b

    goto :goto_15

    .line 39
    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw.an("

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
    :cond_46
    :try_start_46
    iget-object v1, p0, Lhw;->ab:Lkb;

    invoke-virtual {v1}, Lkb;->ar()Lky;

    move-result-object v1

    check-cast v1, Lhb;

    goto :goto_20

    .line 49
    :cond_4f
    invoke-virtual {v0}, Lhb;->kq()V

    move-object v0, v2

    .line 50
    goto :goto_14

    .line 47
    :cond_54
    iget v1, v0, Lhb;->ab:I

    const v3, 0x779fbb5d

    mul-int/2addr v1, v3

    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lhw;->al:Laa;

    iget v3, v3, Laa;->au:I
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_62} :catch_2b

    const v4, -0x1a956d3

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p1, :cond_4f

    goto :goto_14
.end method

.method ao(IIII)V
    .registers 12

    .prologue
    const/4 v5, 0x4

    const v4, -0x41f384dd

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    move v6, v1

    move-object v1, v2

    move v2, v6

    .line 31
    :goto_11
    if-eqz v0, :cond_48

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-ne v3, p1, :cond_25

    .line 24
    const v5, -0x69b7dac0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhb;->az(IIIII)V

    .line 35
    :cond_24
    :goto_24
    return-void

    .line 27
    :cond_25
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_2b

    move-object v1, v0

    .line 21
    :cond_2b
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    goto :goto_11

    .line 33
    :cond_34
    new-instance v0, Lhb;

    invoke-direct {v0, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-static {v0, v1}, Lkb;->ab(Lky;Lky;)V

    .line 34
    if-lt v2, v5, :cond_24

    .line 29
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->kq()V

    goto :goto_24

    :cond_48
    if-nez v1, :cond_34

    .line 30
    if-ge v2, v5, :cond_24

    iget-object v0, p0, Lhw;->ab:Lkb;

    new-instance v1, Lhb;

    invoke-direct {v1, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkb;->al(Lky;)V

    goto :goto_24
.end method

.method ar(I)Lhb;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const v4, -0x41f384dd

    .line 38
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    .line 39
    if-eqz v0, :cond_13

    .line 38
    iget v1, v0, Lhb;->az:I

    mul-int/2addr v1, v4

    if-le v1, p1, :cond_15

    :cond_13
    move-object v0, v2

    .line 50
    :cond_14
    :goto_14
    return-object v0

    .line 40
    :cond_15
    iget-object v1, p0, Lhw;->ab:Lkb;

    invoke-virtual {v1}, Lkb;->ar()Lky;

    move-result-object v1

    check-cast v1, Lhb;

    :goto_1d
    if-eqz v1, :cond_33

    .line 41
    iget v3, v1, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_33

    .line 42
    invoke-virtual {v0}, Lhb;->kq()V

    .line 40
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1d

    .line 47
    :cond_33
    iget v1, v0, Lhb;->ab:I

    const v3, 0x779fbb5d

    mul-int/2addr v1, v3

    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lhw;->al:Laa;

    iget v3, v3, Laa;->au:I

    const v4, -0x1a956d3

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    if-gt v1, p1, :cond_14

    .line 49
    invoke-virtual {v0}, Lhb;->kq()V

    move-object v0, v2

    .line 50
    goto :goto_14
.end method

.method ax(IIII)V
    .registers 12

    .prologue
    const/4 v5, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    move v6, v1

    move-object v1, v2

    move v2, v6

    .line 29
    :goto_e
    if-eqz v0, :cond_39

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    iget v3, v0, Lhb;->az:I

    const v4, -0x41f384dd

    mul-int/2addr v3, v4

    if-ne v3, p1, :cond_48

    .line 24
    const v5, -0x89a95a7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhb;->az(IIIII)V

    .line 35
    :cond_24
    :goto_24
    return-void

    .line 33
    :cond_25
    new-instance v0, Lhb;

    invoke-direct {v0, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-static {v0, v1}, Lkb;->ab(Lky;Lky;)V

    .line 34
    if-lt v2, v5, :cond_24

    .line 19
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->kq()V

    goto :goto_24

    .line 29
    :cond_39
    if-nez v1, :cond_25

    .line 30
    if-ge v2, v5, :cond_24

    iget-object v0, p0, Lhw;->ab:Lkb;

    new-instance v1, Lhb;

    invoke-direct {v1, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkb;->al(Lky;)V

    goto :goto_24

    .line 27
    :cond_48
    const v3, -0xdae4164

    iget v4, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_51

    move-object v1, v0

    .line 21
    :cond_51
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    goto :goto_e
.end method

.method az(IIIIB)V
    .registers 12

    .prologue
    const/4 v5, 0x4

    const v4, -0x41f384dd

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_6
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    .line 27
    :goto_e
    if-eqz v0, :cond_31

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-ne v3, p1, :cond_22

    .line 24
    const v5, -0x25afd925

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lhb;->az(IIIII)V

    .line 35
    :cond_21
    :goto_21
    return-void

    .line 27
    :cond_22
    iget v3, v0, Lhb;->az:I

    mul-int/2addr v3, v4

    if-gt v3, p1, :cond_28

    move-object v2, v0

    .line 21
    :cond_28
    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ar()Lky;

    move-result-object v0

    check-cast v0, Lhb;

    goto :goto_e

    .line 29
    :cond_31
    if-nez v2, :cond_5b

    .line 30
    if-ge v1, v5, :cond_21

    iget-object v0, p0, Lhw;->ab:Lkb;

    new-instance v1, Lhb;

    invoke-direct {v1, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkb;->al(Lky;)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_3f} :catch_40

    goto :goto_21

    .line 20
    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw.az("

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

    .line 33
    :cond_5b
    :try_start_5b
    new-instance v0, Lhb;

    invoke-direct {v0, p1, p2, p3, p4}, Lhb;-><init>(IIII)V

    invoke-static {v0, v2}, Lkb;->ab(Lky;Lky;)V

    .line 34
    if-lt v1, v5, :cond_21

    iget-object v0, p0, Lhw;->ab:Lkb;

    invoke-virtual {v0}, Lkb;->ax()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->kq()V
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_6e} :catch_40

    goto :goto_21
.end method
