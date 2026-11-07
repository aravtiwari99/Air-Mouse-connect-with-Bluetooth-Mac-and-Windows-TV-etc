.class public final synthetic Lm63;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm63;->j:B

    iput-object p1, p0, Lm63;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lm63;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lm63;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/appground/blek/widget/WidgetConfigurationActivity;

    sget v0, Lio/appground/blek/widget/WidgetConfigurationActivity;->F:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_0
    check-cast p0, Lfl5;

    iget-object v0, p0, Lfl5;->I:Landroid/view/View;

    iget-object p0, p0, Lfl5;->M:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p0, Lba5;

    iget-object v0, p0, Lba5;->U:Lxy1;

    iget-boolean p0, p0, Lba5;->T:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lne2;

    invoke-virtual {p0}, Lne2;->r()J

    move-result-wide v0

    new-instance p0, Lje2;

    invoke-direct {p0, v0, v1}, Lje2;-><init>(J)V

    return-object p0

    :pswitch_3
    check-cast p0, Lk45;

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljh6;->y(Lo41;)Lv35;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lv35;->y:Lv35;

    :goto_0
    return-object p0

    :pswitch_4
    check-cast p0, Landroid/app/RemoteAction;

    invoke-static {p0}, Lo35;->y(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lih6;->y(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_5
    check-cast p0, Lkr4;

    iget-object v0, p0, Lkr4;->z:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkr4;->j:Lmy1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_6
    check-cast p0, Lxo4;

    iget-object p0, p0, Lxo4;->r:Lno1;

    return-object p0

    :pswitch_7
    check-cast p0, Lxm4;

    iget-object v0, p0, Lxm4;->a:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq4;

    iget-wide v1, v1, Lcq4;->g:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq4;

    iget-wide v1, v1, Lcq4;->g:J

    invoke-static {v1, v2}, Lcq4;->r(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lxm4;->j:La70;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq4;

    iget-wide v0, v0, Lcq4;->g:J

    iget-object p0, p0, La70;->r:Landroid/graphics/Shader;

    :goto_2
    return-object p0

    :pswitch_8
    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_9
    check-cast p0, Lsv3;

    invoke-static {p0}, Lsv3;->w(Lsv3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lp63;

    iget-object p0, p0, Lp63;->q:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
