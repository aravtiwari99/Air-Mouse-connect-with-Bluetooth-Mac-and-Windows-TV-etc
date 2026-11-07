.class public final synthetic Lg03;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lg03;->j:B

    iput-object p1, p0, Lg03;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg03;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg03;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lg03;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg03;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbf4;

    check-cast v5, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v6, p2

    check-cast v6, Lmc3;

    move-object/from16 v7, p3

    check-cast v7, Lh02;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa;->y:Lvf1;

    invoke-virtual {v7, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v1

    invoke-static {v1}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v9

    invoke-static {v9, v7}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v9

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v10

    const-class v11, Lwm4;

    invoke-static {v11}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v11

    invoke-static {v11, v1, v9, v10, v7}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v1

    check-cast v1, Lwm4;

    iget-object v9, v0, Lbf4;->x:Ljava/util/List;

    invoke-virtual {v7, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Loo0;->g:Ll76;

    if-nez v10, :cond_0

    if-ne v11, v13, :cond_1

    :cond_0
    new-instance v11, Lqf3;

    invoke-direct {v11, v0, v1, v12, v4}, Lqf3;-><init>(Lbf4;Lwm4;Lmu0;B)V

    invoke-virtual {v7, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, Lbz1;

    invoke-static {v11, v7, v9}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v4, v0, Lbf4;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v13, :cond_3

    :cond_2
    new-instance v10, Lqf3;

    invoke-direct {v10, v0, v1, v12, v3}, Lqf3;-><init>(Lbf4;Lwm4;Lmu0;B)V

    invoke-virtual {v7, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lbz1;

    invoke-static {v10, v7, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v0, Lio/appground/blek/MainActivity;

    check-cast v5, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v12, p3

    check-cast v12, Lh02;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lio/appground/blek/MainActivity;->Q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v12, v6}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v7, v1

    :cond_5
    and-int/lit16 v1, v7, 0x91

    const/16 v8, 0x90

    if-eq v1, v8, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v12, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    const v0, 0x1bf58397

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    new-instance v0, Lab4;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lab4;-><init>(Ljava/lang/Object;B)V

    const v1, -0x5b957974

    invoke-static {v1, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ff

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Lkq2;->v(Lj73;Lbz1;Lbz1;Lbz1;Lbz1;IJJLqo5;Lnm0;Lh02;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v4}, Lh02;->b(Z)V

    goto :goto_2

    :cond_7
    const v1, 0x1bfb1acc

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    iget-object v1, v0, Lio/appground/blek/MainActivity;->L:Lrv;

    invoke-virtual {v1}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqr0;

    iget-object v1, v0, Lio/appground/blek/MainActivity;->M:Lrv;

    invoke-virtual {v1}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lao2;

    iget-object v1, v0, Lio/appground/blek/MainActivity;->N:Lrv;

    invoke-virtual {v1}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwm4;

    iget-object v1, v0, Lio/appground/blek/MainActivity;->O:Lrv;

    invoke-virtual {v1}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgp;

    iget-object v0, v0, Lio/appground/blek/MainActivity;->P:Lrv;

    invoke-virtual {v0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb30;

    sget v0, Lgp;->l:I

    sget v0, Lb30;->l:I

    const v13, 0x9248

    invoke-static/range {v7 .. v13}, Laq2;->x(Lqr0;Lao2;Lwm4;Lgp;Lb30;Lh02;I)V

    invoke-virtual {v12, v4}, Lh02;->b(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
