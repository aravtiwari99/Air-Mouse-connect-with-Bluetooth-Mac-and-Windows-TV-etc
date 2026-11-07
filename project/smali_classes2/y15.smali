.class public final Ly15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic c:Lcz1;

.field public final synthetic j:Lrf4;

.field public final synthetic m:F

.field public final synthetic q:F

.field public final synthetic t:Lnm0;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lrf4;Lnm0;Lnm0;FFILcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly15;->j:Lrf4;

    iput-object p2, p0, Ly15;->t:Lnm0;

    iput-object p3, p0, Ly15;->a:Lnm0;

    iput p4, p0, Ly15;->m:F

    iput p5, p0, Ly15;->q:F

    iput p6, p0, Ly15;->w:I

    iput-object p7, p0, Ly15;->c:Lcz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Loo0;->g:Ll76;

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lk33;->E(Lh02;)Lox0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lox0;

    sget-object v8, Lf83;->j:Lf83;

    invoke-static {v8, v1}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v9

    invoke-static {v8, v1}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v8

    iget-object v10, v0, Ly15;->j:Lrf4;

    invoke-virtual {v1, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2

    if-ne v12, v5, :cond_3

    :cond_2
    new-instance v12, Lhg4;

    invoke-direct {v12, v10, v2, v9}, Lhg4;-><init>(Lrf4;Lox0;Lzu4;)V

    invoke-virtual {v1, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lhg4;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    new-instance v2, Lx15;

    invoke-direct {v2, v8}, Lx15;-><init>(Lzu4;)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lx15;

    sget-object v8, Lhi0;->i:Lk00;

    invoke-static {v8, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v9

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v11

    sget-object v13, Lg73;->g:Lg73;

    invoke-static {v1, v13}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v14

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v15, v1, Lh02;->S:Z

    move/from16 p1, v6

    sget-object v6, Lum2;->Z:Lsx1;

    if-eqz v15, :cond_5

    invoke-virtual {v1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->q:Lon0;

    invoke-static {v8, v1, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v11, Ltg1;->c:Lon0;

    move/from16 p2, v3

    iget-boolean v3, v1, Lh02;->S:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v9, v1, v9, v11}, Ldu4;->f(ILh02;ILon0;)V

    :cond_7
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v7, v0, Ly15;->t:Lnm0;

    invoke-virtual {v7, v1, v4}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk6;

    iget-object v9, v0, Ly15;->c:Lcz1;

    const/16 v14, 0x8

    invoke-direct {v7, v9, v2, v14}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v9, 0x1e5c9d35

    invoke-static {v9, v7, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    const/4 v9, 0x2

    new-array v14, v9, [Lbz1;

    iget-object v9, v0, Ly15;->a:Lnm0;

    aput-object v9, v14, p2

    aput-object v7, v14, p1

    invoke-static {v14}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    sget-object v13, Lhi0;->q:Lk00;

    const/4 v14, 0x2

    invoke-static {v9, v13, v14}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v9

    move/from16 v13, p2

    invoke-static {v9, v10, v13}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v9

    new-instance v10, Lvy3;

    const/16 v14, 0x8

    invoke-direct {v10, v14}, Lvy3;-><init>(B)V

    invoke-static {v9, v13, v10}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v9

    invoke-static {v9}, Ly94;->o(Lj73;)Lj73;

    move-result-object v9

    iget v14, v0, Ly15;->m:F

    invoke-virtual {v1, v14}, Lh02;->r(F)Z

    move-result v10

    move-object v13, v15

    iget v15, v0, Ly15;->q:F

    invoke-virtual {v1, v15}, Lh02;->r(F)Z

    move-result v16

    or-int v10, v10, v16

    iget v0, v0, Ly15;->w:I

    invoke-virtual {v1, v0}, Lh02;->n(I)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v1, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v17, v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    move-object v0, v13

    goto :goto_2

    :cond_9
    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    goto :goto_3

    :goto_2
    new-instance v13, Lw15;

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lw15;-><init>(FFLx15;ILhg4;)V

    invoke-virtual {v1, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, La93;

    invoke-static {v7}, Lyf2;->o(Ljava/util/List;)Lnm0;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v5, :cond_b

    :cond_a
    new-instance v10, Lb93;

    invoke-direct {v10, v13}, Lb93;-><init>(La93;)V

    invoke-virtual {v1, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lt33;

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v12, v1, Lh02;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_4
    invoke-static {v0, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lh02;->S:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v5, v1, v5, v11}, Ldu4;->f(ILh02;ILon0;)V

    :cond_e
    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
