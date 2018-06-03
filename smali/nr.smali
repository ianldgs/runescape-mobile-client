.class public Lnr;
.super Ljava/lang/Object;
.source "nr.java"


# static fields
.field static final ab:Lnr;

.field public static final ad:Lnr;

.field static final ah:Lnr;

.field static final al:Lnr;

.field static final an:Lnr;

.field static final ao:Lnr;

.field static final ar:Lnr;

.field static final ax:Lnr;

.field public static final az:Lnr;


# instance fields
.field public final ag:I

.field final ak:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lnr;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v11, v8, v1, v2}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->az:Lnr;

    .line 6
    new-instance v0, Lnr;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v5, v2, v3}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->an:Lnr;

    .line 7
    new-instance v0, Lnr;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v8, v9, v1, v2}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->al:Lnr;

    .line 8
    new-instance v0, Lnr;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v5, v10, v1, v2}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->ab:Lnr;

    .line 9
    new-instance v0, Lnr;

    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v11, v2, v3}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->ax:Lnr;

    .line 10
    new-instance v0, Lnr;

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v9, v1, v2, v3}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->ao:Lnr;

    .line 11
    new-instance v0, Lnr;

    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v10, v1, v2, v3}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->ar:Lnr;

    .line 12
    new-instance v0, Lnr;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnr;->ah:Lnr;

    .line 13
    new-instance v0, Lnr;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x5

    new-array v6, v6, [Lnr;

    sget-object v7, Lnr;->az:Lnr;

    aput-object v7, v6, v8

    sget-object v7, Lnr;->an:Lnr;

    aput-object v7, v6, v5

    sget-object v7, Lnr;->al:Lnr;

    aput-object v7, v6, v9

    sget-object v7, Lnr;->ax:Lnr;

    aput-object v7, v6, v10

    sget-object v7, Lnr;->ab:Lnr;

    aput-object v7, v6, v11

    invoke-direct/range {v0 .. v6}, Lnr;-><init>(IILjava/lang/String;Ljava/lang/String;Z[Lnr;)V

    sput-object v0, Lnr;->ad:Lnr;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v0, -0x6445536d

    mul-int/2addr v0, p1

    iput v0, p0, Lnr;->ag:I

    .line 19
    iput-object p4, p0, Lnr;->ak:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 20
    return-void

    .line 19
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nr.<init>("

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

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Z[Lnr;)V
    .registers 10

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, -0x6445536d

    mul-int/2addr v0, p1

    iput v0, p0, Lnr;->ag:I

    .line 24
    iput-object p4, p0, Lnr;->ak:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 25
    return-void

    .line 23
    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nr.<init>("

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

.method static az(Ljava/lang/CharSequence;I)J
    .registers 12

    .prologue
    const-wide/16 v8, 0x25

    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :try_start_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    .line 16
    :goto_b
    if-ge v2, v3, :cond_29

    .line 14
    mul-long/2addr v0, v8

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 16
    const/16 v7, 0x41

    if-lt v6, v7, :cond_48

    .line 14
    const/16 v7, 0x5a

    if-gt v6, v7, :cond_48

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x41

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 19
    :cond_20
    :goto_20
    const-wide v6, 0x27817226572713dL

    cmp-long v6, v0, v6

    if-ltz v6, :cond_57

    .line 21
    :cond_29
    :goto_29
    const-wide/16 v2, 0x25

    rem-long v2, v0, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_75

    cmp-long v2, v4, v0

    if-eqz v2, :cond_75

    .line 19
    const-wide/16 v2, 0x25

    div-long/2addr v0, v2
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_38} :catch_5a

    goto :goto_29

    .line 18
    :cond_39
    const/16 v7, 0x30

    if-lt v6, v7, :cond_20

    .line 13
    const/16 v7, 0x39

    if-gt v6, v7, :cond_20

    .line 11
    add-int/lit8 v6, v6, 0x1b

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 17
    :cond_48
    const/16 v7, 0x61

    if-lt v6, v7, :cond_39

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_39

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x61

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_20

    .line 13
    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 22
    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nr.az("

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

    :cond_75
    return-wide v0
.end method


# virtual methods
.method public de()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lnr;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public do()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lnr;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lnr;->ak:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nr.toString("

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
