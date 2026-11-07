.class public abstract Lwa6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;

.field public static y:Lha2;


# direct methods
.method public static final g(ILmy1;Lqr0;Ljd3;Lwm4;Lh02;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3e4da1d0

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v1}, Lh02;->n(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual {v11, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v13

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v11}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v10

    invoke-static {v10, v11}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v10

    invoke-static {v9}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v14

    const-class v15, Lyv0;

    invoke-static {v15}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v15

    invoke-static {v15, v9, v10, v14, v11}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v9

    check-cast v9, Lyv0;

    iget-object v10, v9, Lyv0;->x:Lf34;

    invoke-virtual {v10}, Lf34;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14, v11, v13, v13}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v6, :cond_6

    move/from16 v6, v16

    goto :goto_6

    :cond_6
    move v6, v13

    :goto_6
    or-int/2addr v6, v15

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Loo0;->g:Ll76;

    if-nez v6, :cond_7

    if-ne v12, v15, :cond_8

    :cond_7
    new-instance v12, Lv2;

    invoke-direct {v12, v9, v1, v3}, Lv2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v11, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lxy1;

    invoke-static {v9, v14, v12, v11}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv0;

    iget-object v6, v6, Ltv0;->v:Lzl2;

    if-eqz v6, :cond_c

    const v6, 0x4c2930e3    # 4.4352396E7f

    invoke-virtual {v11, v6}, Lh02;->X(I)V

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv0;

    iget-object v6, v6, Ltv0;->v:Lzl2;

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v8, :cond_9

    move/from16 v8, v16

    goto :goto_7

    :cond_9
    move v8, v13

    :goto_7
    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, Lgv0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v9, v2, v8, v13}, Lgv0;-><init>(Lmy1;Lmu0;B)V

    invoke-virtual {v11, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lbz1;

    invoke-static {v9, v11, v6}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lh02;->b(Z)V

    goto :goto_8

    :cond_c
    const v6, 0x4c2a5972    # 4.465607E7f

    invoke-virtual {v11, v6}, Lh02;->X(I)V

    invoke-virtual {v11, v13}, Lh02;->b(Z)V

    :goto_8
    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv0;

    iget-object v6, v6, Ltv0;->g:Lq04;

    invoke-static {v6}, Lrp2;->v(Lq04;)Lw75;

    move-result-object v8

    invoke-virtual {v11, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v17, Lnk;

    invoke-static {v6}, Lrp2;->v(Lq04;)Lw75;

    move-result-object v18

    new-instance v8, Lgk;

    const/4 v9, 0x3

    new-array v12, v9, [Lxl4;

    sget-object v14, Lxl4;->q:Lwl4;

    aput-object v14, v12, v13

    sget-object v14, Lxl4;->w:Lul4;

    aput-object v14, v12, v16

    sget-object v14, Lxl4;->c:Lsl4;

    aput-object v14, v12, v3

    invoke-static {v12}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12}, Lgk;-><init>(Ljava/util/List;)V

    new-instance v12, Lfk;

    invoke-direct {v12, v1}, Lfk;-><init>(I)V

    new-array v9, v9, [Lik;

    sget-object v14, Lek;->g:Lek;

    aput-object v14, v9, v13

    aput-object v8, v9, v16

    aput-object v12, v9, v3

    invoke-static {v9}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v22}, Lnk;-><init>(Lw75;Lw75;ZZLjava/util/List;)V

    move-object/from16 v9, v17

    invoke-virtual {v11, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lnk;

    new-instance v3, Ldv0;

    invoke-direct {v3, v9, v4, v5, v13}, Ldv0;-><init>(Lnk;Ljd3;Lwm4;B)V

    const v8, 0x62259951

    invoke-static {v8, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    new-instance v8, Lev0;

    invoke-direct {v8, v6, v10, v13}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, -0x1aed5938

    invoke-static {v6, v8, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x6e38

    or-int v12, v6, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object v6, v9

    move-object v9, v3

    invoke-static/range {v6 .. v12}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    goto :goto_9

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lg6;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(ILmy1;Lqr0;Ljd3;Lwm4;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method

.method public static final n(Lmy1;JLc73;Lqg;Lnm0;Lh02;I)V
    .locals 21

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v0, 0x2db43478

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Lh02;->v(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v11, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p5

    :goto_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move v7, v15

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lsa;->x:Lvf1;

    invoke-virtual {v11, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Lhp0;->j:Lvf1;

    invoke-virtual {v11, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj51;

    sget-object v5, Lhp0;->c:Lvf1;

    invoke-virtual {v11, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl2;

    invoke-static {v11}, Lpw5;->H(Lh02;)Lf02;

    move-result-object v14

    invoke-static/range {p5 .. p6}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v13

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Loo0;->g:Ll76;

    if-ne v15, v12, :cond_c

    new-instance v15, Lyj2;

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Lyj2;-><init>(B)V

    invoke-virtual {v11, v15}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move/from16 v16, v0

    :goto_b
    check-cast v15, Lmy1;

    invoke-static {v10, v15, v11}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_d

    invoke-static {v11}, Lk33;->E(Lh02;)Lox0;

    move-result-object v10

    invoke-virtual {v11, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lox0;

    invoke-virtual {v11, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v0

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    if-ne v0, v12, :cond_e

    goto :goto_c

    :cond_e
    move-object v6, v5

    move/from16 v18, v16

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v0, Lp63;

    move-wide/from16 v19, v2

    move-object v2, v4

    move-wide/from16 v3, v19

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v18, v16

    move-object/from16 v8, v17

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v10}, Lp63;-><init>(Lmy1;Lc73;JLandroid/view/View;Lfl2;Lj51;Ljava/util/UUID;Lqg;Lox0;)V

    new-instance v1, Lg11;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lg11;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lnm0;

    const v3, -0x3eaaaf9b

    invoke-direct {v2, v3, v15, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v0, Lp63;->b:Ll63;

    invoke-virtual {v1, v14}, Ld;->setParentCompositionContext(Lto0;)V

    iget-object v3, v1, Ll63;->s:Ltp3;

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v15, v1, Ll63;->p:Z

    invoke-virtual {v1}, Ld;->n()V

    invoke-virtual {v11, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v0

    check-cast v2, Lp63;

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_11

    :cond_10
    new-instance v1, Lll2;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lxy1;

    invoke-static {v2, v1, v11}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v18

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    move v10, v15

    goto :goto_e

    :cond_12
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_e
    or-int/2addr v0, v10

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_13

    move v10, v15

    goto :goto_f

    :cond_13
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_f
    or-int/2addr v0, v10

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    move v10, v15

    goto :goto_10

    :cond_14
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10
    or-int/2addr v0, v10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lh02;->n(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v12, :cond_16

    :cond_15
    new-instance v1, Ld73;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object v7, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Ld73;-><init>(Lp63;Lmy1;Lc73;JLfl2;)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lmy1;

    invoke-static {v1, v11}, Lk33;->z(Lmy1;Lh02;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_11
    invoke-virtual {v11}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Le73;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le73;-><init>(Lmy1;JLc73;Lqg;Lnm0;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static final r(Lq04;Lh02;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x99eff41

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v7, 0x1

    if-eq v2, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxy1;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    if-nez v4, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lmt;

    invoke-direct {v6, p0, v0, v1, v8}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lbz1;

    invoke-static {v3, p0, v6, p1}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    sget-object v1, Lmq4;->r:Lho1;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    new-instance v3, Lff;

    invoke-direct {v3, v0, v8}, Lff;-><init>(Lob3;B)V

    invoke-virtual {p1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v3

    check-cast v4, Lxy1;

    invoke-static {p1}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, p1}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwt2;

    const-class v0, Lky0;

    const v6, 0x30030

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lfv0;

    invoke-direct {v1, p0, p2, v7}, Lfv0;-><init>(Lq04;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final v()Lha2;
    .locals 15

    sget-object v0, Lwa6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.CameraAlt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const v5, -0x3fb51eb8    # -3.17f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v11, v12}, Lkq3;->x(FF)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v12}, Lkq3;->x(FF)V

    const v5, 0x40e570a4    # 7.17f

    invoke-virtual {v4, v5, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4, v3, v3}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v4, v13}, Lkq3;->w(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v14}, Lkq3;->x(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5}, Lkq3;->j(FF)V

    invoke-virtual {v4, v3, v5}, Lkq3;->x(FF)V

    invoke-virtual {v4, v3, v14}, Lkq3;->x(FF)V

    const v3, 0x4081999a    # 4.05f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    const/high16 v3, -0x40000000    # -2.0f

    const v5, 0x3fea3d71    # 1.83f

    invoke-virtual {v4, v5, v3}, Lkq3;->l(FF)V

    const v3, 0x4087ae14    # 4.24f

    invoke-virtual {v4, v3}, Lkq3;->v(F)V

    invoke-virtual {v4, v5, v12}, Lkq3;->l(FF)V

    invoke-virtual {v4, v2, v14}, Lkq3;->x(FF)V

    invoke-virtual {v4, v13}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v13, v2}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lkq3;->m(FFFF)V

    const v2, -0x3ff0a3d7    # -2.24f

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v4, v3, v2, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v2, v5, v5, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    invoke-virtual {v4, v13, v11}, Lkq3;->j(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, -0x402ccccd    # -1.65f

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x40533333    # -1.35f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, 0x3faccccd    # 1.35f

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, Lkq3;->m(FFFF)V

    const v2, -0x40533333    # -1.35f

    invoke-virtual {v4, v2, v5, v3, v5}, Lkq3;->m(FFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lwa6;->g:Lha2;

    return-object v0
.end method

.method public static final x(J)Z
    .locals 7

    sget-wide v0, Ljj0;->l:J

    invoke-static {p0, p1, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljj0;->v(J)Luj0;

    move-result-object v0

    iget-wide v1, v0, Luj0;->y:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Lm50;->I(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Luj0;->y:J

    invoke-static {v1, v2}, Lm50;->c0(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llc2;->g(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lc94;

    iget-object v0, v0, Lc94;->b:Ly84;

    invoke-static {p0, p1}, Ljj0;->l(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ly84;->n(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljj0;->x(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ly84;->n(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Ljj0;->n(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ly84;->n(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lq04;Lh02;I)V
    .locals 14

    move-object v8, p1

    move/from16 v11, p2

    const v0, -0x565a74d1

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v2, v0, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v2, v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/2addr v0, v12

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmq4;->r:Lho1;

    sget-object v1, Lhi0;->t:Lk00;

    invoke-static {v1, v13}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v2, v8, Lh02;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v4, v8, Lh02;->S:Z

    if-eqz v4, :cond_2

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    const v0, -0x1fdc686f    # -4.71522E19f

    invoke-virtual {p1, v0}, Lh02;->X(I)V

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v1

    invoke-static {v1}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, p1}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v3

    const-class v4, Lqr0;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, p1}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v1

    check-cast v1, Lqr0;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v0

    invoke-static {v0}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v2

    invoke-static {v2, p1}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v2

    invoke-static {v0}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v3

    const-class v4, Lwm4;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    invoke-static {v4, v0, v2, v3, p1}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v0

    check-cast v0, Lwm4;

    invoke-virtual {p0}, Lq04;->z()Lp04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x48

    invoke-static {v1, v0, v2, p1, v3}, Lua6;->g(Lqr0;Lwm4;Lp04;Lh02;I)V

    invoke-virtual {p1, v13}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x1fd90bf1

    invoke-virtual {p1, v0}, Lh02;->X(I)V

    sget-object v0, Lhi0;->w:Lk00;

    sget-object v1, Le60;->g:Le60;

    sget-object v2, Lg73;->g:Lg73;

    invoke-virtual {v1, v2, v0}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lb04;->g(Lj73;JFJIFLh02;II)V

    invoke-virtual {p1, v13}, Lh02;->b(Z)V

    :goto_3
    invoke-virtual {p1, v12}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lfv0;

    invoke-direct {v1, p0, v11, v13}, Lfv0;-><init>(Lq04;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
