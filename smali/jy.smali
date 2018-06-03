.class Ljy;
.super Ljava/lang/Object;
.source "je.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->aa(II)V
.end annotation


# static fields
.field static final ax:I = 0x5


# instance fields
.field final synthetic this$0:Lje;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lje;I)V
    .registers 3

    .prologue
    .line 24
    iput-object p1, p0, Ljy;->this$0:Lje;

    iput p2, p0, Ljy;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ab(ILkq;IIIZI)V
    .registers 10

    .prologue
    .line 47
    const v0, 0x6296b257

    :try_start_3
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
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_21} :catch_22

    .line 54
    return-void

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jy.ab("

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

.method public static az(II)Laq;
    .registers 6

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Laq;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lku;->az(J)Lkv;

    move-result-object v0

    check-cast v0, Laq;

    .line 34
    if-eqz v0, :cond_c

    .line 40
    :goto_b
    return-object v0

    .line 35
    :cond_c
    sget-object v0, Laq;->az:Lkq;

    const/16 v1, 0xd

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, p0, v2}, Lkq;->al(IIB)[B

    move-result-object v1

    .line 36
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    .line 37
    const v2, 0x6b836911

    mul-int/2addr v2, p0

    iput v2, v0, Laq;->ax:I

    .line 38
    if-eqz v1, :cond_2e

    new-instance v2, Lip;

    invoke-direct {v2, v1}, Lip;-><init>([B)V

    const v1, 0x64118e62

    invoke-virtual {v0, v2, v1}, Laq;->an(Lip;I)V

    .line 39
    :cond_2e
    sget-object v1, Laq;->al:Lku;

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Lku;->al(Lkv;J)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_b

    .line 40
    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jy.az("

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
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Ljy;->val$type:I

    packed-switch v0, :pswitch_data_28

    .line 36
    :goto_5
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Ljy;->this$0:Lje;

    const v1, 0x44c9e5c1

    invoke-virtual {v0, v1}, Lje;->az(I)V

    goto :goto_5

    .line 32
    :pswitch_f
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x48

    invoke-virtual {v0, v1}, Lje;->an(B)V

    goto :goto_5

    .line 35
    :pswitch_17
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x5b

    invoke-virtual {v0, v1}, Lje;->al(B)V

    goto :goto_5

    .line 29
    :pswitch_1f
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lje;->ab(B)V

    goto :goto_5

    .line 27
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6
        :pswitch_f
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method

.method public ch()V
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Ljy;->val$type:I

    packed-switch v0, :pswitch_data_26

    .line 41
    :goto_5
    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Ljy;->this$0:Lje;

    const v1, 0x44c9e5c1

    invoke-virtual {v0, v1}, Lje;->az(I)V

    goto :goto_5

    .line 32
    :pswitch_f
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lje;->an(B)V

    goto :goto_5

    .line 35
    :pswitch_17
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x47

    invoke-virtual {v0, v1}, Lje;->al(B)V

    goto :goto_5

    .line 29
    :pswitch_1f
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lje;->ab(B)V

    goto :goto_5

    .line 27
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6
        :pswitch_f
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method

.method public cn()V
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Ljy;->val$type:I

    packed-switch v0, :pswitch_data_26

    .line 41
    :goto_5
    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x5b

    invoke-virtual {v0, v1}, Lje;->an(B)V

    goto :goto_5

    .line 29
    :pswitch_e
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lje;->ab(B)V

    goto :goto_5

    .line 35
    :pswitch_15
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x79

    invoke-virtual {v0, v1}, Lje;->al(B)V

    goto :goto_5

    .line 38
    :pswitch_1d
    iget-object v0, p0, Ljy;->this$0:Lje;

    const v1, 0x44c9e5c1

    invoke-virtual {v0, v1}, Lje;->az(I)V

    goto :goto_5

    .line 27
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_6
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public run()V
    .registers 4

    .prologue
    .line 27
    :try_start_0
    iget v0, p0, Ljy;->val$type:I

    packed-switch v0, :pswitch_data_42

    .line 41
    :goto_5
    return-void

    .line 35
    :pswitch_6
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x28

    invoke-virtual {v0, v1}, Lje;->al(B)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_5

    .line 41
    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jy.run("

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

    .line 32
    :pswitch_29
    :try_start_29
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x46

    invoke-virtual {v0, v1}, Lje;->an(B)V

    goto :goto_5

    .line 29
    :pswitch_31
    iget-object v0, p0, Ljy;->this$0:Lje;

    const/16 v1, -0x1c

    invoke-virtual {v0, v1}, Lje;->ab(B)V

    goto :goto_5

    .line 38
    :pswitch_39
    iget-object v0, p0, Ljy;->this$0:Lje;

    const v1, 0x44c9e5c1

    invoke-virtual {v0, v1}, Lje;->az(I)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_41} :catch_e

    goto :goto_5

    .line 27
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_39
        :pswitch_29
        :pswitch_6
        :pswitch_31
    .end packed-switch
.end method
