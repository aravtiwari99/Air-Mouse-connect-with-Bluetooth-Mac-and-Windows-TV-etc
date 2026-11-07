.class public final synthetic Lqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lqn;->j:B

    iput-object p1, p0, Lqn;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Ljd3;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lqn;->j:B

    iput-object p1, p0, Lqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqn;->j:B

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const/16 v3, 0x38

    sget-object v4, Lt91;->g:Lt91;

    sget-object v5, Lu91;->g:Lu91;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    sget-object v10, Loo0;->g:Ll76;

    const/4 v11, 0x2

    sget-object v12, Log5;->g:Log5;

    iget-object v13, v0, Lqn;->m:Ljava/lang/Object;

    iget-object v14, v0, Lqn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v14

    check-cast v18, Lxy1;

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lmb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    :goto_1
    or-int v3, v3, v16

    :cond_2
    and-int/lit8 v1, v3, 0x13

    if-eq v1, v8, :cond_3

    move v15, v9

    :cond_3
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v15}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lr04;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Llr2;->I(F)Lvn3;

    move-result-object v1

    new-instance v3, Lxn3;

    invoke-direct {v3, v1, v1, v1, v1}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;)V

    new-instance v1, Lk52;

    invoke-direct {v1, v5}, Lk52;-><init>(Lx91;)V

    invoke-interface {v3, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v1

    new-instance v3, Lgo5;

    invoke-direct {v3, v4}, Lgo5;-><init>(Lx91;)V

    invoke-interface {v1, v3}, Lo22;->n(Lo22;)Lo22;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, Llr2;->l(Lr04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lh02;->Q()V

    :cond_5
    return-object v12

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    check-cast v14, Lxy1;

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lfk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_8

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_6

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    const/16 v16, 0x4

    goto :goto_4

    :cond_7
    move/from16 v16, v11

    :goto_4
    or-int v3, v3, v16

    :cond_8
    and-int/lit8 v1, v3, 0x13

    if-eq v1, v8, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v15

    :goto_5
    and-int/2addr v3, v9

    invoke-virtual {v2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v15, v1, :cond_b

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    check-cast v3, Ljava/util/List;

    new-instance v6, Lgo5;

    invoke-direct {v6, v5}, Lgo5;-><init>(Lx91;)V

    new-instance v7, Lk52;

    invoke-direct {v7, v4}, Lk52;-><init>(Lx91;)V

    invoke-interface {v6, v7}, Lo22;->n(Lo22;)Lo22;

    move-result-object v17

    new-instance v6, Lqn;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v14, v13, v7}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x3fec4b1

    invoke-static {v3, v6, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lxq2;->y(Lo22;ILnm0;Lh02;II)V

    goto :goto_6

    :cond_a
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :cond_b
    return-object v12

    :pswitch_1
    check-cast v14, Lqr0;

    check-cast v0, Ljd3;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lmc3;

    move-object/from16 v4, p2

    check-cast v4, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v4}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v5}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v6

    const-class v7, Lq81;

    invoke-static {v7}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v7

    invoke-static {v7, v5, v2, v6, v4}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lq81;

    invoke-virtual {v1}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v5

    const/16 v20, 0x0

    if-eqz v5, :cond_c

    const-string v6, "fixDevice"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object/from16 v5, v20

    :goto_7
    if-eqz v5, :cond_f

    const v6, 0x4b7271b0    # 1.5888816E7f

    invoke-virtual {v4, v6}, Lh02;->X(I)V

    invoke-virtual {v1}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v10, :cond_e

    :cond_d
    new-instance v16, Lmo;

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;BZ)V

    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lbz1;

    invoke-static {v8, v4, v6}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Lh02;->b(Z)V

    goto :goto_8

    :cond_f
    const v1, 0x4b762b2e    # 1.613291E7f

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    invoke-virtual {v4, v15}, Lh02;->b(Z)V

    :goto_8
    new-instance v1, Lk71;

    invoke-direct {v1, v2, v14, v0, v13}, Lk71;-><init>(Lq81;Lqr0;Ljd3;Ljava/lang/String;)V

    const v0, 0x48d83345

    invoke-static {v0, v1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    invoke-static {v14, v0, v4, v3}, Lk33;->n(Lqr0;Lnm0;Lh02;I)V

    move-object v7, v12

    goto :goto_9

    :cond_10
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_9
    return-object v7

    :pswitch_2
    check-cast v14, Lqr0;

    check-cast v0, Ljd3;

    check-cast v13, Lwm4;

    move-object/from16 v1, p1

    check-cast v1, Lmc3;

    move-object/from16 v5, p2

    check-cast v5, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa;->y:Lvf1;

    invoke-virtual {v5, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lgp0;->y:Lvf1;

    invoke-virtual {v5, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx3;

    invoke-static {v5}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, v5}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v4}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v6

    const-class v8, Lao2;

    invoke-static {v8}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v8

    invoke-static {v8, v4, v2, v6, v5}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v2

    check-cast v2, Lao2;

    invoke-virtual {v5, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v10, :cond_12

    :cond_11
    new-instance v6, Lll2;

    const/16 v4, 0xd

    invoke-direct {v6, v2, v4}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lxy1;

    invoke-static {v6, v5}, Lnc6;->i(Lxy1;Lh02;)Lmy1;

    move-result-object v4

    const v6, 0x7f13020c

    invoke-static {v6, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_13

    if-ne v11, v10, :cond_14

    :cond_13
    new-instance v8, Lhk;

    new-instance v10, Lnn2;

    invoke-direct {v10, v3, v4, v9}, Lnn2;-><init>(Lgx3;Lmy1;B)V

    invoke-direct {v8, v6, v10}, Lhk;-><init>(Ljava/lang/String;Lmy1;)V

    invoke-static {v8}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v11

    check-cast v20, Ljava/util/List;

    new-instance v15, Lnk;

    new-instance v3, Lw75;

    sget-object v4, Lve4;->l:Lve4;

    iget v4, v4, Lbf4;->y:I

    invoke-direct {v3, v7, v4}, Lw75;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    new-instance v3, Ldv0;

    invoke-direct {v3, v15, v0, v13, v9}, Ldv0;-><init>(Lnk;Ljd3;Lwm4;B)V

    const v4, -0x653a03fa

    invoke-static {v4, v3, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    new-instance v4, Lya4;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v1, v0, v6}, Lya4;-><init>(Lpl5;Ljava/lang/Object;Ljd3;B)V

    const v0, 0x16c4c76f

    invoke-static {v0, v4, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    const/16 v6, 0x6e38

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v14

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    move-object v7, v12

    goto :goto_a

    :cond_15
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_a
    return-object v7

    :pswitch_3
    check-cast v0, Lnk;

    check-cast v14, Ljd3;

    check-cast v13, Lwm4;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_16

    move v15, v9

    :cond_16
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v15}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lnk;->v:Ljava/util/List;

    const/16 v1, 0x200

    invoke-static {v0, v14, v13, v2, v1}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_b
    return-object v12

    :pswitch_4
    move-object v4, v0

    check-cast v4, Lmc3;

    move-object v5, v14

    check-cast v5, Ljd3;

    check-cast v13, Lmy1;

    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v6, :cond_18

    move v15, v9

    :cond_18
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0, v15}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v3, Lte4;->l:Lte4;

    const/4 v8, 0x6

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lyf2;->b(Lbf4;Lmc3;Ljd3;Lmy1;Lh02;I)V

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_c
    return-object v12

    :pswitch_5
    check-cast v0, Lob3;

    check-cast v14, Lwm4;

    check-cast v13, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v6, :cond_1a

    move v1, v9

    goto :goto_d

    :cond_1a
    move v1, v15

    :goto_d
    and-int/2addr v4, v9

    invoke-virtual {v2, v4, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    sget-object v5, Lv70;->y:Lwq;

    sget-object v6, Lhi0;->p:Lj00;

    invoke-static {v5, v6, v2, v15}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v5

    iget-wide v6, v2, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v2, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v8, v2, Lh02;->S:Z

    if-eqz v8, :cond_1b

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v2, v8}, Lh02;->m(Lmy1;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_e
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v2, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v2, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    if-ne v5, v10, :cond_1d

    :cond_1c
    new-instance v5, Lp2;

    const/4 v1, 0x5

    invoke-direct {v5, v14, v0, v1}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lmy1;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v17

    sget-object v21, Lra;->j:Lnm0;

    const v23, 0x180030

    const/16 v24, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    move-object/from16 v0, v22

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm3;

    if-nez v1, :cond_1e

    const v1, 0x716a0763

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    goto :goto_f

    :cond_1e
    const v2, 0x716a0764

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1f

    new-instance v2, Lh6;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lh6;-><init>(B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lmy1;

    invoke-static {v1, v2, v0, v3}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    :goto_f
    invoke-virtual {v0, v9}, Lh02;->b(Z)V

    goto :goto_10

    :cond_20
    move-object v0, v2

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_10
    return-object v12

    :pswitch_6
    check-cast v0, Lnf3;

    check-cast v14, Lqr0;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Luk1;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_23

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_21

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_21
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_22

    const/16 v16, 0x4

    goto :goto_12

    :cond_22
    move/from16 v16, v11

    :goto_12
    or-int v3, v3, v16

    :cond_23
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_24

    move v4, v9

    goto :goto_13

    :cond_24
    move v4, v15

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v10, :cond_26

    :cond_25
    new-instance v5, Lgf;

    invoke-direct {v5, v0, v9}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lmy1;

    invoke-static {v5, v2}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v18

    invoke-virtual {v2, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    if-ne v4, v10, :cond_28

    :cond_27
    new-instance v4, Lrn;

    invoke-direct {v4, v14, v15}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lmy1;

    invoke-static {v4, v2}, Lkq2;->R(Lmy1;Lh02;)Lmy1;

    move-result-object v19

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    if-ne v4, v10, :cond_2a

    :cond_29
    new-instance v4, Lsn;

    invoke-direct {v4, v13, v15}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v20, v4

    check-cast v20, Lmy1;

    invoke-virtual {v2, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v10, :cond_2c

    :cond_2b
    new-instance v4, Lrn;

    invoke-direct {v4, v14, v9}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v21, v4

    check-cast v21, Lmy1;

    invoke-virtual {v2, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2d

    if-ne v4, v10, :cond_2e

    :cond_2d
    new-instance v4, Lrn;

    invoke-direct {v4, v14, v11}, Lrn;-><init>(Lqr0;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v22, v4

    check-cast v22, Lmy1;

    invoke-virtual {v2, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    if-ne v4, v10, :cond_30

    :cond_2f
    new-instance v4, Lsn;

    invoke-direct {v4, v13, v9}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v23, v4

    check-cast v23, Lmy1;

    and-int/lit8 v0, v3, 0xe

    const/16 v3, 0x8

    or-int v25, v3, v0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, Lyf2;->a(Luk1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    goto :goto_14

    :cond_31
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_14
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
