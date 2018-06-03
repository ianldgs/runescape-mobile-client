.class public Lif;
.super Ljava/lang/Object;
.source "if.java"


# static fields
.field static final bc:I = 0x1f

.field public static final ch:I = 0x58

.field static dm:Lmr;


# direct methods
.method constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if.<init>("

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

.method public static ab(Ljava/lang/String;B)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 135
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    :goto_a
    return-object v0

    .line 136
    :cond_b
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 135
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 140
    :cond_16
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 136
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 134
    :cond_21
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 136
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 135
    :cond_2c
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 137
    :cond_37
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 141
    :cond_42
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 137
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 138
    :cond_4d
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 140
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 139
    :cond_58
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_a

    .line 142
    :cond_63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_66} :catch_68

    move-result-object v0

    goto :goto_a

    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if.ab("

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

.method public static final ab(J)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, p0, v2

    if-gtz v0, :cond_d

    .line 15
    :goto_8
    return-void

    .line 14
    :cond_9
    invoke-static {p0, p1}, Lbv;->an(J)V

    goto :goto_8

    .line 10
    :cond_d
    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 11
    sub-long v0, p0, v4

    invoke-static {v0, v1}, Lbv;->an(J)V

    .line 12
    invoke-static {v4, v5}, Lbv;->an(J)V

    goto :goto_8
.end method

.method public static final al(J)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, p0, v2

    if-gtz v0, :cond_d

    .line 15
    :goto_8
    return-void

    .line 14
    :cond_9
    invoke-static {p0, p1}, Lbv;->an(J)V

    goto :goto_8

    .line 10
    :cond_d
    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 11
    sub-long v0, p0, v4

    invoke-static {v0, v1}, Lbv;->an(J)V

    .line 12
    invoke-static {v4, v5}, Lbv;->an(J)V

    goto :goto_8
.end method

.method static final ao(J)V
    .registers 4

    .prologue
    .line 20
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 23
    :goto_3
    return-void

    .line 22
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static final ax(J)V
    .registers 4

    .prologue
    .line 20
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 23
    :goto_3
    return-void

    .line 22
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static ax(II)Z
    .registers 3

    .prologue
    .line 25
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
