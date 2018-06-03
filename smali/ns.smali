.class public Lns;
.super Ljava/lang/Object;
.source "ns.java"


# static fields
.field public static ab:Ljava/util/Comparator;

.field public static al:Ljava/util/Comparator;

.field public static an:Ljava/util/Comparator;

.field public static ax:Ljava/util/Comparator;


# instance fields
.field public final az:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    sput-object v0, Lns;->an:Ljava/util/Comparator;

    .line 26
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    .line 41
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    sput-object v0, Lns;->al:Ljava/util/Comparator;

    .line 54
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lns;->ab:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    sput-object v0, Lns;->ax:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lip;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    :try_start_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, -0x22

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v3

    .line 83
    const v0, -0x79b93b84

    invoke-virtual {p1, v0}, Lip;->af(I)I

    move-result v0

    if-ne v0, v1, :cond_33

    move v0, v1

    .line 85
    :goto_15
    if-eqz v0, :cond_35

    .line 87
    :goto_17
    const/16 v0, -0x57

    invoke-virtual {p1, v0}, Lip;->ac(B)I

    move-result v0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lns;->az:Ljava/util/List;

    .line 89
    :goto_24
    if-ge v2, v0, :cond_52

    .line 90
    iget-object v4, p0, Lns;->az:Ljava/util/List;

    new-instance v5, Lne;

    invoke-direct {v5, p1, v1, v3}, Lne;-><init>(Lip;BI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_30} :catch_37

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_33
    move v0, v2

    .line 83
    goto :goto_15

    :cond_35
    move v1, v2

    .line 86
    goto :goto_17

    .line 89
    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ns.<init>("

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

    .line 92
    :cond_52
    return-void
.end method


# virtual methods
.method public al(Ljava/util/Comparator;Z)V
    .registers 5

    .prologue
    .line 95
    if-eqz p2, :cond_8

    .line 96
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    :goto_7
    return-void

    .line 99
    :cond_8
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7
.end method

.method public an(Ljava/util/Comparator;Z)V
    .registers 5

    .prologue
    .line 95
    if-eqz p2, :cond_8

    .line 96
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    :goto_7
    return-void

    .line 99
    :cond_8
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7
.end method

.method public az(Ljava/util/Comparator;ZI)V
    .registers 7

    .prologue
    .line 95
    if-eqz p2, :cond_8

    .line 96
    :try_start_2
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    :goto_7
    return-void

    .line 99
    :cond_8
    iget-object v0, p0, Lns;->az:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_12

    goto :goto_7

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ns.az("

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
