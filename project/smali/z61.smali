.class public final synthetic Lz61;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbf4;Ljava/util/List;Ljd3;Lnm0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->t:Ljava/util/List;

    iput-object p4, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p5, p0, Lz61;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Lmy1;Lob3;Lbw4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz61;->t:Ljava/util/List;

    iput-object p1, p0, Lz61;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->m:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p4, p0, Lz61;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz61;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v4, 0x3

    sget-object v5, Loo0;->g:Ll76;

    iget-object v6, v0, Lz61;->w:Ljava/lang/Object;

    iget-object v7, v0, Lz61;->q:Ljava/lang/Object;

    iget-object v8, v0, Lz61;->m:Ljava/lang/Object;

    iget-object v9, v0, Lz61;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lbf4;

    check-cast v7, Ljd3;

    check-cast v6, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v10, p2

    check-cast v10, Lmc3;

    move-object/from16 v11, p3

    check-cast v11, Lh02;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa;->y:Lvf1;

    invoke-virtual {v11, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v12

    invoke-static {v12}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v13

    invoke-static {v13, v11}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v13

    invoke-static {v12}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v14

    const-class v15, Lwm4;

    invoke-static {v15}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v15

    invoke-static {v15, v12, v13, v14, v11}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v12

    check-cast v12, Lwm4;

    invoke-virtual {v11, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v1

    invoke-static {v1}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v13

    invoke-static {v13, v11}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v13

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v14

    const-class v15, Lqr0;

    invoke-static {v15}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v15

    invoke-static {v15, v1, v13, v14, v11}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqr0;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v1, v5, :cond_1

    new-instance v15, Lnk;

    new-instance v1, Lw75;

    iget v3, v8, Lbf4;->y:I

    invoke-direct {v1, v14, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    iget-boolean v3, v8, Lbf4;->v:Z

    xor-int/lit8 v18, v3, 0x1

    iget-object v0, v0, Lz61;->t:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v8, Lbf4;->x:Ljava/util/List;

    :cond_0
    move-object/from16 v20, v0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    invoke-virtual {v11, v15}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_1
    check-cast v1, Lnk;

    invoke-virtual {v11, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    new-instance v3, Lko;

    const/16 v0, 0xd

    invoke-direct {v3, v9, v12, v14, v0}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v11, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lbz1;

    invoke-static {v3, v11, v9}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v8, Lbf4;->v:Z

    new-instance v3, Lqn;

    invoke-direct {v3, v1, v7, v12, v4}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x65a591f9

    invoke-static {v4, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    new-instance v3, Lbb4;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v10, v4}, Lbb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x5f3d9510

    invoke-static {v4, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/16 v17, 0x6e08

    move v12, v0

    move-object/from16 v16, v11

    move-object v11, v1

    invoke-static/range {v11 .. v17}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    check-cast v9, Lqr0;

    move-object/from16 v17, v8

    check-cast v17, Lmy1;

    check-cast v7, Lob3;

    check-cast v6, Lbw4;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v8, p3

    check-cast v8, Lh02;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v8, v3}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v10, v1

    :cond_5
    and-int/lit16 v1, v10, 0x91

    const/16 v11, 0x90

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v1, v11, :cond_6

    move v1, v12

    goto :goto_1

    :cond_6
    move v1, v13

    :goto_1
    and-int/2addr v10, v12

    invoke-virtual {v8, v10, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_12

    iget-object v11, v0, Lz61;->t:Ljava/util/List;

    if-eqz v11, :cond_12

    const v0, 0x22f6b12b

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg61;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq0;

    sget-object v1, Ldq0;->t:Ldq0;

    if-ne v0, v1, :cond_7

    move v0, v12

    goto :goto_2

    :cond_7
    move v0, v13

    :goto_2
    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    new-instance v3, Lcp;

    const/4 v1, 0x4

    invoke-direct {v3, v9, v1}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v8, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxy1;

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lcp;

    const/4 v1, 0x5

    invoke-direct {v6, v9, v1}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v6

    check-cast v14, Lxy1;

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lcp;

    invoke-direct {v6, v9, v12}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v6

    check-cast v15, Lxy1;

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, Lcp;

    const/4 v1, 0x2

    invoke-direct {v6, v9, v1}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v6

    check-cast v16, Lxy1;

    invoke-virtual {v8, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lcp;

    invoke-direct {v6, v9, v4}, Lcp;-><init>(Lqr0;B)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v6

    check-cast v18, Lxy1;

    const/16 v20, 0x0

    move v12, v0

    move-object/from16 v19, v8

    move v0, v13

    move-object v13, v3

    invoke-static/range {v10 .. v20}, Lue5;->m(Lg61;Ljava/util/List;ZLxy1;Lxy1;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_3

    :cond_12
    move-object v1, v8

    move v0, v13

    const v3, 0x23064b72

    invoke-virtual {v1, v3}, Lh02;->X(I)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    new-instance v3, Lcp0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcp0;-><init>(B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v3

    check-cast v21, Lmy1;

    const v3, 0x7f130127

    invoke-static {v3, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f130128

    invoke-static {v3, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v23

    sget-object v25, Log0;->v:Lnm0;

    const/16 v27, 0x6006

    const/16 v28, 0x8

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Ly94;->a(Lmy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_3

    :cond_14
    move-object v1, v8

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
