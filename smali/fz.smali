.class public Lfz;
.super Ljava/lang/Object;
.source "fz.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ab:I = 0x3

.field public static final ak:I = 0x1000

.field public static final al:I = 0x8

.field static final ar:I = 0x20

.field public static final by:I = 0x22


# instance fields
.field public volatile az:[Lfh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lfh;

    iput-object v0, p0, Lfz;->az:[Lfh;

    return-void
.end method

.method static an(CI)C
    .registers 5

    .prologue
    .line 45
    const/16 v0, 0xb5

    if-eq p0, v0, :cond_8

    .line 46
    const/16 v0, 0x83

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_8
    return p0

    :cond_9
    :try_start_9
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_e

    move-result p0

    goto :goto_8

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fz.an("

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

.method public static ao(I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    :try_start_2
    sget v2, Lmi;->ax:I

    const v3, -0x352da699    # -6892723.5f

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_2f

    .line 69
    sget-object v1, Lmi;->ab:Lnl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnl;->an(B)I

    move-result v1

    .line 70
    if-lez v1, :cond_30

    sget-object v2, Lmi;->ab:Lnl;

    const v3, -0x7a9341b8

    invoke-virtual {v2, v3}, Lnl;->aj(I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 71
    sget v2, Lge;->ag:I

    const v3, -0x122d7a23

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 72
    if-gez v1, :cond_88

    .line 73
    :goto_27
    sget-object v1, Lmi;->ab:Lnl;

    const v2, 0x761db5

    invoke-virtual {v1, v0, v2}, Lnl;->az(II)V

    .line 92
    :cond_2f
    :goto_2f
    return-void

    .line 76
    :cond_30
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x73c65b39

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 77
    sget-object v0, Lmi;->ab:Lnl;

    const v1, 0x5a6fa169

    invoke-virtual {v0, v1}, Lnl;->ax(I)V

    .line 78
    sget-object v0, Lcr;->ao:Lkq;

    if-eqz v0, :cond_84

    const v0, -0x3ad29b52

    sput v0, Lmi;->ax:I

    .line 80
    :goto_49
    const/4 v0, 0x0

    sput-object v0, Lld;->au:Lnq;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lll;->aj:Lfk;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4f} :catch_69

    goto :goto_2f

    .line 84
    :catch_50
    move-exception v0

    .line 85
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    sget-object v0, Lmi;->ab:Lnl;

    const v1, -0x6cf32bf6

    invoke-virtual {v0, v1}, Lnl;->au(I)V

    .line 87
    const/4 v0, 0x0

    sput v0, Lmi;->ax:I

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lld;->au:Lnq;

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lll;->aj:Lfk;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcr;->ao:Lkq;
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_68} :catch_69

    goto :goto_2f

    .line 92
    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fz.ao("

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

    .line 79
    :cond_84
    const/4 v0, 0x0

    :try_start_85
    sput v0, Lmi;->ax:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_87} :catch_69

    goto :goto_49

    :cond_88
    move v0, v1

    goto :goto_27
.end method

.method public static az(Lkq;I)V
    .registers 5

    .prologue
    .line 15
    :try_start_0
    sput-object p0, Lal;->az:Lkq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fz.az("

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
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 11
    :try_start_4
    iget-object v1, p0, Lfz;->az:[Lfh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfh;->al(B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 10
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_11
    move-exception v0

    .line 16
    const/4 v1, 0x0

    const v2, -0x7c707e4d

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    :cond_19
    return-void
.end method

.method public ch()V
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 11
    :try_start_4
    iget-object v1, p0, Lfz;->az:[Lfh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfh;->al(B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 10
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_11
    move-exception v0

    .line 16
    const/4 v1, 0x0

    const v2, -0x5f7333de

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    :cond_19
    return-void
.end method

.method public cn()V
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 11
    :try_start_4
    iget-object v1, p0, Lfz;->az:[Lfh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfh;->al(B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11

    .line 10
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_11
    move-exception v0

    .line 16
    const/4 v1, 0x0

    const v2, -0x6191347b

    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 18
    :cond_19
    return-void
.end method

.method public run()V
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 11
    :try_start_4
    iget-object v1, p0, Lfz;->az:[Lfh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfh;->al(B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_1a

    .line 10
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_11
    move-exception v0

    .line 16
    const/4 v1, 0x0

    const v2, -0x75179b1c

    :try_start_16
    invoke-static {v1, v0, v2}, Lgw;->az(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 18
    :cond_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fz.run("

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
