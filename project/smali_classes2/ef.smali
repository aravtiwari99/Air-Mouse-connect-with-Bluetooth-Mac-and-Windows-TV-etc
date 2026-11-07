.class public final synthetic Lef;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    iput-byte p2, p0, Lef;->j:B

    iput-object p1, p0, Lef;->t:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lef;->j:B

    const-string v1, "Required value was null."

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Log5;->g:Log5;

    iget-object p0, p0, Lef;->t:Lob3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpc2;->n(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_0
    return-object v2

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    invoke-interface {p0, v4}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_1
    return-object v2

    :pswitch_15
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lpc2;->n(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_1
    return-object v2

    :pswitch_16
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lpc2;->n(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
