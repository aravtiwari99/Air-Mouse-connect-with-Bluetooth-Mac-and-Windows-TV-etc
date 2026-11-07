.class public abstract Llf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lug5;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lug5;-><init>(B)V

    sput-object v0, Llf6;->g:Lug5;

    return-void
.end method

.method public static final g(ZLxy1;Lj73;Lnm0;Lh02;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v12, p4

    const v0, 0x5f3457e4

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lsa;->g:Lvf1;

    invoke-virtual {v12, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    sget-object v3, Lsa;->x:Lvf1;

    invoke-virtual {v12, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Loo0;->g:Ll76;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljo5;

    invoke-direct {v4, v3}, Ljo5;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Ljo5;

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v12, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v3, v4}, Lj51;->V(F)I

    move-result v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v4

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, Lob3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    new-instance v4, Lqp3;

    invoke-direct {v4, v14}, Lqp3;-><init>(I)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lqp3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    new-instance v4, Lqp3;

    invoke-direct {v4, v14}, Lqp3;-><init>(I)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lqp3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v4, Lrt1;

    invoke-direct {v4}, Lrt1;-><init>()V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lrt1;

    sget-object v6, Lhp0;->s:Lvf1;

    invoke-virtual {v12, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyt4;

    const v6, 0x7f1301bf

    invoke-static {v6, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f1301be

    invoke-static {v9, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f1301c0

    invoke-static {v15, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_8

    new-instance v14, Lhm1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v14

    invoke-virtual {v12, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lob3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lob3;

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    move/from16 v1, p0

    move/from16 v17, v0

    move-object v13, v2

    move-object v15, v5

    move v14, v8

    goto :goto_4

    :goto_3
    new-instance v0, Lpm1;

    move-object v3, v14

    move v14, v8

    move-object v8, v3

    move/from16 v17, v1

    move-object v1, v4

    move-object v4, v6

    move-object v3, v13

    move-object v6, v15

    move-object v13, v2

    move-object v15, v5

    move-object v5, v9

    move/from16 v2, p0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v11}, Lpm1;-><init>(Lrt1;ZLob3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt4;Lob3;Lxy1;Lqp3;Lqp3;)V

    move-object v4, v1

    move v1, v2

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_4
    check-cast v3, Lpm1;

    invoke-virtual {v12, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v9, v16

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v6, Llm1;

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v11}, Llm1;-><init>(Ljo5;ILob3;Lqp3;Lqp3;)V

    invoke-virtual {v12, v6}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_6
    check-cast v2, Lxy1;

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v2

    sget-object v5, Lhi0;->t:Lk00;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v12, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v8, v12, Lh02;->S:Z

    if-eqz v8, :cond_f

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v12, v8}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_7
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v12, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v12, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->c:Lon0;

    iget-boolean v7, v12, Lh02;->S:Z

    if-nez v7, :cond_10

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v12, v6, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_11
    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-virtual {v5, v3, v12, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lh02;->b(Z)V

    if-eqz v1, :cond_14

    const v3, 0xc82bd43

    invoke-virtual {v12, v3}, Lh02;->X(I)V

    invoke-virtual {v12, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v14}, Lh02;->n(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v15, :cond_13

    :cond_12
    new-instance v6, Ls80;

    invoke-direct {v6, v13, v14, v9, v11}, Ls80;-><init>(Ljo5;ILob3;Lqp3;)V

    invoke-virtual {v12, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lmy1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v12, v3}, Lmf6;->y(Lmy1;Lh02;I)V

    invoke-virtual {v12, v3}, Lh02;->b(Z)V

    :goto_8
    move/from16 v3, v17

    const/4 v6, 0x4

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v6, 0xc87d3de

    invoke-virtual {v12, v6}, Lh02;->X(I)V

    invoke-virtual {v12, v3}, Lh02;->b(Z)V

    goto :goto_8

    :goto_9
    if-ne v3, v6, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    if-ne v6, v15, :cond_17

    :cond_16
    new-instance v6, Lhq0;

    const/4 v2, 0x3

    invoke-direct {v6, v2, v4, v1}, Lhq0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v12, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lmy1;

    invoke-static {v6, v12}, Lk33;->z(Lmy1;Lh02;)V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_18

    new-instance v2, Lmm1;

    move-object/from16 v9, p1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v9, v6}, Lmm1;-><init>(Lxy1;B)V

    invoke-virtual {v12, v2}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object/from16 v9, p1

    :goto_b
    check-cast v2, Lmy1;

    invoke-static {v1, v2, v12, v3}, Ly94;->n(ZLmy1;Lh02;I)V

    move-object v3, v0

    goto :goto_c

    :cond_19
    move-object/from16 v9, p1

    move-object/from16 v5, p3

    invoke-virtual {v12}, Lh02;->Q()V

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lyw;

    move-object v4, v5

    move-object v2, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;-><init>(ZLxy1;Lj73;Lnm0;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_1a
    return-void
.end method
