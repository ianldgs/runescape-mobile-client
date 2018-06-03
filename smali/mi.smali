.class public Lmi;
.super Ljava/lang/Object;
.source "mi.java"


# static fields
.field public static ab:Lnl; = null

.field public static ad:I = 0x0

.field public static final am:I = 0x10

.field public static an:Lkq;

.field public static ax:I

.field public static az:Lkq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lmi;->ax:I

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
    .line 21
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mi.<init>("

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

.method public static aa(I)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 59
    const v0, 0x6e02f6b

    sput v0, Leu;->ar:I

    .line 60
    const v0, 0x78ada6b

    sput v0, Ljw;->ah:I

    .line 61
    sput v1, Lmi;->ad:I

    .line 62
    sput-boolean v1, Lbz;->ak:Z

    .line 63
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 64
    return-void
.end method

.method public static ad(I)V
    .registers 3

    .prologue
    .line 36
    const v0, -0x352da699    # -6892723.5f

    sget v1, Lmi;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_f

    const v0, -0x24f30b67

    mul-int/2addr v0, p0

    sput v0, Lmi;->ad:I

    .line 38
    :goto_e
    return-void

    .line 37
    :cond_f
    sget-object v0, Lmi;->ab:Lnl;

    const v1, 0x761db5

    invoke-virtual {v0, p0, v1}, Lnl;->az(II)V

    goto :goto_e
.end method

.method public static ae(I)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 59
    const v0, 0x6e02f6b

    sput v0, Leu;->ar:I

    .line 60
    const v0, 0x78ada6b

    sput v0, Ljw;->ah:I

    .line 61
    sput v1, Lmi;->ad:I

    .line 62
    sput-boolean v1, Lbz;->ak:Z

    .line 63
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 64
    return-void
.end method

.method public static ag(I)V
    .registers 3

    .prologue
    .line 36
    const v0, -0x55251bcc

    sget v1, Lmi;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 37
    const v0, -0x51fb6c4c

    mul-int/2addr v0, p0

    sput v0, Lmi;->ad:I

    .line 38
    :goto_e
    return-void

    .line 37
    :cond_f
    sget-object v0, Lmi;->ab:Lnl;

    const v1, 0x761db5

    invoke-virtual {v0, p0, v1}, Lnl;->az(II)V

    goto :goto_e
.end method

.method public static ah(Lkq;IIIZ)V
    .registers 6

    .prologue
    .line 26
    const v0, -0x33cb0a5f    # -4.7437444E7f

    sput v0, Lmi;->ax:I

    .line 27
    sput-object p0, Lcr;->ao:Lkq;

    .line 28
    const v0, -0x527ffab4

    mul-int/2addr v0, p1

    sput v0, Leu;->ar:I

    .line 29
    const v0, -0x1da62665

    mul-int/2addr v0, p2

    sput v0, Ljw;->ah:I

    .line 30
    const v0, 0x40219bf

    mul-int/2addr v0, p3

    sput v0, Lmi;->ad:I

    .line 31
    sput-boolean p4, Lbz;->ak:Z

    .line 32
    const v0, -0x2f1885b0

    sput v0, Lge;->ag:I

    .line 33
    return-void
.end method

.method public static aj(ILkq;IIIZ)V
    .registers 7

    .prologue
    .line 47
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 48
    sput-object p1, Lcr;->ao:Lkq;

    .line 49
    const v0, -0x6e02f6b

    mul-int/2addr v0, p2

    sput v0, Leu;->ar:I

    .line 50
    const v0, -0x78ada6b

    mul-int/2addr v0, p3

    sput v0, Ljw;->ah:I

    .line 51
    const v0, -0x24f30b67

    mul-int/2addr v0, p4

    sput v0, Lmi;->ad:I

    .line 52
    sput-boolean p5, Lbz;->ak:Z

    .line 53
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 54
    return-void
.end method

.method public static ak(I)V
    .registers 3

    .prologue
    .line 36
    const v0, -0x352da699    # -6892723.5f

    sget v1, Lmi;->ax:I

    mul-int/2addr v0, v1

    if-eqz v0, :cond_f

    const v0, -0x24f30b67

    mul-int/2addr v0, p0

    sput v0, Lmi;->ad:I

    .line 38
    :goto_e
    return-void

    .line 37
    :cond_f
    sget-object v0, Lmi;->ab:Lnl;

    const v1, 0x761db5

    invoke-virtual {v0, p0, v1}, Lnl;->az(II)V

    goto :goto_e
.end method

.method public static am(ILkq;IIIZ)V
    .registers 7

    .prologue
    .line 47
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 48
    sput-object p1, Lcr;->ao:Lkq;

    .line 49
    const v0, -0x6e02f6b

    mul-int/2addr v0, p2

    sput v0, Leu;->ar:I

    .line 50
    const v0, -0x3961ffcd

    mul-int/2addr v0, p3

    sput v0, Ljw;->ah:I

    .line 51
    const v0, -0x24f30b67

    mul-int/2addr v0, p4

    sput v0, Lmi;->ad:I

    .line 52
    sput-boolean p5, Lbz;->ak:Z

    .line 53
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 54
    return-void
.end method

.method public static ap(I)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 59
    const v0, 0x6e02f6b

    sput v0, Leu;->ar:I

    .line 60
    const v0, 0x78ada6b

    sput v0, Ljw;->ah:I

    .line 61
    sput v1, Lmi;->ad:I

    .line 62
    sput-boolean v1, Lbz;->ak:Z

    .line 63
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 64
    return-void
.end method

.method public static aq(I)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;

    .line 59
    const v0, -0x6b63dc10

    sput v0, Leu;->ar:I

    .line 60
    const v0, 0x78ada6b

    sput v0, Ljw;->ah:I

    .line 61
    sput v1, Lmi;->ad:I

    .line 62
    sput-boolean v1, Lbz;->ak:Z

    .line 63
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 64
    return-void
.end method

.method public static ar(Lkq;IIIZ)V
    .registers 6

    .prologue
    .line 26
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 27
    sput-object p0, Lcr;->ao:Lkq;

    .line 28
    const v0, -0x6e02f6b

    mul-int/2addr v0, p1

    sput v0, Leu;->ar:I

    .line 29
    const v0, -0x78ada6b

    mul-int/2addr v0, p2

    sput v0, Ljw;->ah:I

    .line 30
    const v0, -0x24f30b67

    mul-int/2addr v0, p3

    sput v0, Lmi;->ad:I

    .line 31
    sput-boolean p4, Lbz;->ak:Z

    .line 32
    const v0, -0x2f1885b0

    sput v0, Lge;->ag:I

    .line 33
    return-void
.end method

.method public static au(ILkq;IIIZ)V
    .registers 7

    .prologue
    .line 47
    const v0, 0x6296b257

    sput v0, Lmi;->ax:I

    .line 48
    sput-object p1, Lcr;->ao:Lkq;

    .line 49
    const v0, -0x6e02f6b

    mul-int/2addr v0, p2

    sput v0, Leu;->ar:I

    .line 50
    const v0, -0x78ada6b

    mul-int/2addr v0, p3

    sput v0, Ljw;->ah:I

    .line 51
    const v0, -0x24f30b67

    mul-int/2addr v0, p4

    sput v0, Lmi;->ad:I

    .line 52
    sput-boolean p5, Lbz;->ak:Z

    .line 53
    const v0, -0x3b24058b

    mul-int/2addr v0, p0

    sput v0, Lge;->ag:I

    .line 54
    return-void
.end method

.method public static aw()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x1

    :try_start_3
    sget v2, Lmi;->ax:I

    const v3, -0x352da699    # -6892723.5f

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_31

    .line 69
    sget-object v0, Lmi;->ab:Lnl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnl;->an(B)I

    move-result v0

    .line 70
    if-lez v0, :cond_32

    sget-object v2, Lmi;->ab:Lnl;

    const v3, -0x79a98a37

    invoke-virtual {v2, v3}, Lnl;->aj(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 71
    sget v2, Lge;->ag:I

    const v3, -0x122d7a23

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 72
    if-gez v0, :cond_29

    move v0, v1

    .line 73
    :cond_29
    sget-object v2, Lmi;->ab:Lnl;

    const v3, 0x761db5

    invoke-virtual {v2, v0, v3}, Lnl;->az(II)V

    .line 92
    :cond_31
    :goto_31
    return-void

    .line 76
    :cond_32
    sget-object v0, Lmi;->ab:Lnl;

    const v2, -0x4a7af214

    invoke-virtual {v0, v2}, Lnl;->au(I)V

    .line 77
    sget-object v0, Lmi;->ab:Lnl;

    const v2, 0x7f3fe9d0

    invoke-virtual {v0, v2}, Lnl;->ax(I)V

    .line 78
    sget-object v0, Lcr;->ao:Lkq;

    if-eqz v0, :cond_67

    const v0, -0x3ad29b52

    sput v0, Lmi;->ax:I

    .line 80
    :goto_4b
    const/4 v0, 0x0

    sput-object v0, Lld;->au:Lnq;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lll;->aj:Lfk;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_51} :catch_52

    goto :goto_31

    .line 84
    :catch_52
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    sget-object v0, Lmi;->ab:Lnl;

    const v2, -0x79762fea

    invoke-virtual {v0, v2}, Lnl;->au(I)V

    .line 87
    sput v1, Lmi;->ax:I

    .line 88
    sput-object v4, Lld;->au:Lnq;

    .line 89
    sput-object v4, Lll;->aj:Lfk;

    .line 90
    sput-object v4, Lcr;->ao:Lkq;

    goto :goto_31

    .line 79
    :cond_67
    const/4 v0, 0x0

    :try_start_68
    sput v0, Lmi;->ax:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6a} :catch_52

    goto :goto_4b
.end method

.method public static ay()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x1

    :try_start_3
    sget v2, Lmi;->ax:I

    const v3, -0x352da699    # -6892723.5f

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_31

    .line 69
    sget-object v0, Lmi;->ab:Lnl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnl;->an(B)I

    move-result v0

    .line 70
    if-lez v0, :cond_32

    sget-object v2, Lmi;->ab:Lnl;

    const v3, -0x7f24ac53

    invoke-virtual {v2, v3}, Lnl;->aj(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 71
    sget v2, Lge;->ag:I

    const v3, -0x122d7a23

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 72
    if-gez v0, :cond_29

    move v0, v1

    .line 73
    :cond_29
    sget-object v2, Lmi;->ab:Lnl;

    const v3, 0x761db5

    invoke-virtual {v2, v0, v3}, Lnl;->az(II)V

    .line 92
    :cond_31
    :goto_31
    return-void

    .line 76
    :cond_32
    sget-object v0, Lmi;->ab:Lnl;

    const v2, -0x75f4659a

    invoke-virtual {v0, v2}, Lnl;->au(I)V

    .line 77
    sget-object v0, Lmi;->ab:Lnl;

    const v2, 0x5aa6e746

    invoke-virtual {v0, v2}, Lnl;->ax(I)V

    .line 78
    sget-object v0, Lcr;->ao:Lkq;

    if-eqz v0, :cond_67

    const v0, -0x3ad29b52

    sput v0, Lmi;->ax:I

    .line 80
    :goto_4b
    const/4 v0, 0x0

    sput-object v0, Lld;->au:Lnq;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lll;->aj:Lfk;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_51} :catch_52

    goto :goto_31

    .line 84
    :catch_52
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    sget-object v0, Lmi;->ab:Lnl;

    const v2, -0x23264533

    invoke-virtual {v0, v2}, Lnl;->au(I)V

    .line 87
    sput v1, Lmi;->ax:I

    .line 88
    sput-object v4, Lld;->au:Lnq;

    .line 89
    sput-object v4, Lll;->aj:Lfk;

    .line 90
    sput-object v4, Lcr;->ao:Lkq;

    goto :goto_31

    .line 79
    :cond_67
    const/4 v0, 0x0

    :try_start_68
    sput v0, Lmi;->ax:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6a} :catch_52

    goto :goto_4b
.end method
