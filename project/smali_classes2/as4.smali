.class public final Las4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljn1;

.field public final synthetic j:Lwr4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic t:Lwr4;


# direct methods
.method public constructor <init>(Lwr4;Lwr4;Ljn1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las4;->j:Lwr4;

    iput-object p2, p0, Las4;->t:Lwr4;

    iput-object p3, p0, Las4;->a:Ljn1;

    iput-object p4, p0, Las4;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbz1;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Las4;->t:Lwr4;

    iget-object v5, v0, Las4;->j:Lwr4;

    invoke-static {v5, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v4, Lf83;->m:Lf83;

    invoke-static {v4, v2}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v11

    invoke-virtual {v2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Las4;->a:Ljn1;

    invoke-virtual {v2, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Loo0;->g:Ll76;

    if-nez v4, :cond_3

    if-ne v9, v14, :cond_4

    :cond_3
    new-instance v9, Lo82;

    const/16 v4, 0x10

    invoke-direct {v9, v5, v8, v4}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v9

    check-cast v12, Lmy1;

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v4, v14, :cond_6

    if-nez v10, :cond_5

    move v4, v15

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lc93;->y(F)Lqg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Lqg;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v10}, Lh02;->l(Z)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v8, Ln81;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ln81;-><init>(Lqg;ZLzu4;Lmy1;Lmu0;)V

    invoke-virtual {v2, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_8
    check-cast v13, Lbz1;

    invoke-static {v13, v2, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v4, v9, Lqg;->r:Lpi;

    sget-object v8, Lf83;->t:Lf83;

    invoke-static {v8, v2}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v11

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_a

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-static {v15}, Lc93;->y(F)Lqg;

    move-result-object v8

    invoke-virtual {v2, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v8

    check-cast v9, Lqg;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v10}, Lh02;->l(Z)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v2, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_b

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v8, Lyx;

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    invoke-virtual {v2, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v12, v8

    :cond_c
    check-cast v12, Lbz1;

    invoke-static {v12, v2, v15}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v8, v9, Lqg;->r:Lpi;

    iget-object v9, v8, Lpi;->t:Ltp3;

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v8, v8, Lpi;->t:Ltp3;

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v4, Lpi;->t:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v20, 0x0

    const v21, 0x1fff8

    sget-object v15, Lg73;->g:Lg73;

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lyf2;->N(Lj73;FFFFLcn4;I)Lj73;

    move-result-object v4

    invoke-virtual {v2, v10}, Lh02;->l(Z)Z

    move-result v8

    invoke-virtual {v2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v0, v0, Las4;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v14, :cond_e

    :cond_d
    new-instance v9, Lqg4;

    invoke-direct {v9, v10, v0, v5}, Lqg4;-><init>(ZLjava/lang/String;Lwr4;)V

    invoke-virtual {v2, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lxy1;

    invoke-static {v4, v7, v9}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v0

    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v7}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v2}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v2, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v8, v2, Lh02;->S:Z

    if-eqz v8, :cond_f

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v2, v8}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_4
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v2, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v7, v2, Lh02;->S:Z

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v5, v2, v5, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_11
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v1, v2, v6}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
