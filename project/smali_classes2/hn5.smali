.class public final synthetic Lhn5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lio/appground/blek/widget/WidgetConfigurationActivity;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:Lfo5;


# direct methods
.method public synthetic constructor <init>(Lfo5;Lio/appground/blek/widget/WidgetConfigurationActivity;IB)V
    .locals 0

    iput-byte p4, p0, Lhn5;->j:B

    iput-object p1, p0, Lhn5;->t:Lfo5;

    iput-object p2, p0, Lhn5;->a:Lio/appground/blek/widget/WidgetConfigurationActivity;

    iput p3, p0, Lhn5;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appground/blek/widget/WidgetConfigurationActivity;ILfo5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhn5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn5;->a:Lio/appground/blek/widget/WidgetConfigurationActivity;

    iput p2, p0, Lhn5;->m:I

    iput-object p3, p0, Lhn5;->t:Lfo5;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhn5;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lhn5;->m:I

    iget-object v5, v0, Lhn5;->a:Lio/appground/blek/widget/WidgetConfigurationActivity;

    iget-object v6, v0, Lhn5;->t:Lfo5;

    const/4 v7, 0x1

    sget-object v8, Log5;->g:Log5;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v14, p2

    check-cast v14, Ljava/util/List;

    sget v1, Lio/appground/blek/widget/WidgetConfigurationActivity;->F:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lhn5;->a:Lio/appground/blek/widget/WidgetConfigurationActivity;

    invoke-static {v11}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    new-instance v10, Ljn5;

    const/16 v16, 0x0

    iget-object v12, v0, Lhn5;->t:Lfo5;

    iget v13, v0, Lhn5;->m:I

    invoke-direct/range {v10 .. v16}, Ljn5;-><init>(Lio/appground/blek/widget/WidgetConfigurationActivity;Lfo5;ILjava/util/List;Ljava/lang/String;Lmu0;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v10, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v10, Lio/appground/blek/widget/WidgetConfigurationActivity;->F:I

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v7

    invoke-static {v7, v0}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v7

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v10

    const-class v11, Lgp;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-static {v11, v1, v7, v10, v0}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v1

    check-cast v1, Lgp;

    invoke-static {v0}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v0}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v7}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v10

    const-class v11, Lb30;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-static {v11, v7, v2, v10, v0}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lb30;

    iget-object v1, v1, Lgp;->r:Lf34;

    invoke-static {v1, v0}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v1

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Loo0;->g:Ll76;

    if-eqz v1, :cond_3

    const v1, 0x3b0d714

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v4}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    new-instance v2, Lhn5;

    invoke-direct {v2, v5, v4, v6}, Lhn5;-><init>(Lio/appground/blek/widget/WidgetConfigurationActivity;ILfo5;)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lbz1;

    invoke-static {v6, v2, v9, v0, v3}, Lib6;->n(Lfo5;Lbz1;Lun5;Lh02;I)V

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x3b4ee2d

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lm63;

    const/16 v1, 0xb

    invoke-direct {v4, v5, v1}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lmy1;

    sget v1, Lb30;->l:I

    const/16 v1, 0x8

    invoke-static {v2, v4, v0, v1}, Lib6;->v(Lb30;Lmy1;Lh02;I)V

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_1
    move-object v8, v9

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v9, Lio/appground/blek/widget/WidgetConfigurationActivity;->F:I

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v2, :cond_9

    move v3, v7

    :cond_9
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lhn5;

    invoke-direct {v1, v6, v5, v4, v7}, Lhn5;-><init>(Lfo5;Lio/appground/blek/widget/WidgetConfigurationActivity;IB)V

    const v2, 0x1095c26d

    invoke-static {v2, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lxq2;->g(Lnm0;Lh02;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_3
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
