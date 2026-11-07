.class public final Lo75;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ltp3;

.field public final r:Lst4;

.field public y:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    iput-object v1, v0, Lo75;->g:Ltp3;

    new-instance v1, Lvy3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Laj;-><init>(Lcj;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Laj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lzi;->y(I)Lbj;

    move-result-object v8

    invoke-virtual {v1, v8}, Lvy3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    new-instance v13, Lzi;

    iget-object v14, v12, Lbj;->g:Ljava/lang/Object;

    iget v15, v12, Lbj;->y:I

    iget v6, v12, Lbj;->r:I

    iget-object v12, v12, Lbj;->n:Ljava/lang/String;

    invoke-direct {v13, v15, v6, v14, v12}, Lzi;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v9}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Laj;->v()Lcj;

    move-result-object v1

    iput-object v1, v0, Lo75;->y:Lcj;

    new-instance v1, Lst4;

    invoke-direct {v1}, Lst4;-><init>()V

    iput-object v1, v0, Lo75;->r:Lst4;

    return-void
.end method

.method public static r(Lbj;Lj75;)Lbj;
    .locals 2

    iget-object p1, p1, Lj75;->y:Lh93;

    iget v0, p1, Lh93;->x:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh93;->r(IZ)I

    move-result p1

    iget v0, p0, Lbj;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lbj;->r:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lbj;->g(Lbj;Lyi;II)Lbj;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final g(ILh02;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lhp0;->u:Lvf1;

    invoke-virtual {v2, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf;

    iget-object v9, v0, Lo75;->y:Lcj;

    iget-object v10, v9, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lcj;->g(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    iget v13, v12, Lbj;->y:I

    iget-object v14, v12, Lbj;->g:Ljava/lang/Object;

    iget v15, v12, Lbj;->r:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Lh02;->X(I)V

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Loo0;->g:Ll76;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v13

    :cond_2
    check-cast v13, Lja3;

    const/16 v16, 0x4

    new-instance v4, Lkn2;

    const/16 v17, 0x1

    const/16 v7, 0x18

    invoke-direct {v4, v0, v12, v7}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v7, Lg73;->g:Lg73;

    invoke-static {v7, v4}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    new-instance v7, Lm75;

    invoke-direct {v7, v8}, Lm75;-><init>(B)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lxy1;

    invoke-static {v4, v8, v7}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v4

    new-instance v7, Lv75;

    new-instance v5, Lqm3;

    const/4 v8, 0x3

    invoke-direct {v5, v0, v12, v8}, Lqm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v7, v5}, Lv75;-><init>(Lqm3;)V

    invoke-interface {v4, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    invoke-static {v4, v13}, Lcc6;->j(Lj73;Lja3;)Lj73;

    move-result-object v4

    sget-object v5, Lou3;->g:Lf73;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv70;->o:Lud;

    invoke-static {v4, v5}, Lhd6;->r(Lj73;Lud;)Lj73;

    move-result-object v4

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v15, :cond_5

    :cond_4
    new-instance v7, Lo82;

    invoke-direct {v7, v0, v12, v6}, Lo82;-><init>(Lo75;Lbj;Lrf;)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lmy1;

    invoke-static {v4, v13, v7}, Lue5;->J(Lj73;Lja3;Lmy1;)Lj73;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lz50;->g(Lj73;Lh02;I)V

    check-cast v14, Lov2;

    invoke-virtual {v14}, Lov2;->g()Lp75;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lp75;->g:Lju4;

    if-nez v5, :cond_7

    iget-object v5, v4, Lp75;->y:Lju4;

    if-nez v5, :cond_7

    iget-object v5, v4, Lp75;->r:Lju4;

    if-nez v5, :cond_7

    iget-object v4, v4, Lp75;->n:Lju4;

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, Lpv2;

    invoke-direct {v4, v13}, Lpv2;-><init>(Lja3;)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lpv2;

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    new-instance v5, Lx55;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v7, v8}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v2, v5}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    :goto_3
    check-cast v5, Lbz1;

    sget-object v13, Log5;->g:Log5;

    invoke-static {v5, v2, v13}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v5, v4, Lpv2;->y:Lqp3;

    iget-object v13, v4, Lpv2;->y:Lqp3;

    invoke-virtual {v5}, Lqp3;->d()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_a

    move/from16 v5, v17

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v13}, Lqp3;->d()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v17

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v13}, Lqp3;->d()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v17

    goto :goto_6

    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v14}, Lov2;->g()Lp75;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lp75;->g:Lju4;

    move-object/from16 v21, v5

    goto :goto_7

    :cond_d
    move-object/from16 v21, v7

    :goto_7
    invoke-virtual {v14}, Lov2;->g()Lp75;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lp75;->y:Lju4;

    move-object/from16 v22, v5

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    :goto_8
    invoke-virtual {v14}, Lov2;->g()Lp75;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lp75;->r:Lju4;

    move-object/from16 v23, v5

    goto :goto_9

    :cond_f
    move-object/from16 v23, v7

    :goto_9
    invoke-virtual {v14}, Lov2;->g()Lp75;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v5, Lp75;->n:Lju4;

    :cond_10
    move-object/from16 v24, v7

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    if-ne v13, v15, :cond_12

    :cond_11
    new-instance v13, Lkn2;

    const/16 v7, 0x17

    invoke-direct {v13, v0, v12, v4, v7}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lxy1;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v13, v2, v4}, Lo75;->y([Ljava/lang/Object;Lxy1;Lh02;I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lh02;->b(Z)V

    goto :goto_b

    :goto_a
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    invoke-virtual {v2, v5}, Lh02;->b(Z)V

    :goto_b
    invoke-virtual {v2, v5}, Lh02;->b(Z)V

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    const/16 v16, 0x4

    const/16 v17, 0x1

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    invoke-virtual {v2, v5}, Lh02;->b(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v8

    move v8, v5

    move/from16 v5, v25

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Lh02;->Q()V

    :cond_15
    invoke-virtual {v2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lzl4;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lzl4;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method

.method public final y([Ljava/lang/Object;Lxy1;Lh02;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Lh02;->U(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lh02;->n(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Lh02;->b(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lv92;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv92;-><init>(I)V

    iget-object v3, v2, Lv92;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Lv92;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lez;

    invoke-direct {v1, p0, p2, v5}, Lez;-><init>(Lo75;Lxy1;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lxy1;

    invoke-static {v2, v1, p3}, Lk33;->a([Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_7
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lje;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method
