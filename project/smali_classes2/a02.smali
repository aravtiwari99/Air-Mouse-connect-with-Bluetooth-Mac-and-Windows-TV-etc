.class public final La02;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic q:Lob3;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lob3;Lob3;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La02;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->t:Ljava/util/List;

    iput-object p2, p0, La02;->w:Ljava/lang/Object;

    iput-object p3, p0, La02;->a:Lxy1;

    iput-object p4, p0, La02;->c:Ljava/lang/Object;

    iput-object p5, p0, La02;->i:Ljava/lang/Object;

    iput-object p6, p0, La02;->b:Ljava/lang/Object;

    iput-object p7, p0, La02;->m:Lob3;

    iput-object p8, p0, La02;->q:Lob3;

    iput-object p9, p0, La02;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lik1;Lgx3;Lob3;Lxy1;Lox0;Lss2;Lob3;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, La02;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->t:Ljava/util/List;

    iput-object p2, p0, La02;->w:Ljava/lang/Object;

    iput-object p3, p0, La02;->c:Ljava/lang/Object;

    iput-object p4, p0, La02;->m:Lob3;

    iput-object p5, p0, La02;->a:Lxy1;

    iput-object p6, p0, La02;->i:Ljava/lang/Object;

    iput-object p7, p0, La02;->b:Ljava/lang/Object;

    iput-object p8, p0, La02;->q:Lob3;

    iput-object p9, p0, La02;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, La02;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, La02;->q:Lob3;

    iget-object v4, v0, La02;->t:Ljava/util/List;

    const/16 v5, 0x92

    sget-object v9, Loo0;->g:Ll76;

    iget-object v10, v0, La02;->a:Lxy1;

    iget-object v11, v0, La02;->c:Ljava/lang/Object;

    iget-object v12, v0, La02;->s:Ljava/lang/Object;

    iget-object v13, v0, La02;->w:Ljava/lang/Object;

    iget-object v14, v0, La02;->i:Ljava/lang/Object;

    iget-object v15, v0, La02;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v18, 0x1

    move-object/from16 v7, p3

    check-cast v7, Lh02;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    check-cast v15, Lxy1;

    check-cast v14, Lxy1;

    check-cast v11, Lxy1;

    check-cast v13, Lao2;

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_1

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v19, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v19

    :goto_1
    and-int/lit8 v19, v19, 0x30

    if-nez v19, :cond_3

    invoke-virtual {v7, v8}, Lh02;->n(I)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v17, v17, v16

    :cond_3
    move/from16 v6, v17

    move-object/from16 p1, v1

    and-int/lit16 v1, v6, 0x93

    if-eq v1, v5, :cond_4

    move/from16 v1, v18

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v6, 0x1

    invoke-virtual {v7, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2;

    const v4, -0x47d56584

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    invoke-static/range {p1 .. p1}, Lbq2;->g(Lbq2;)Lj73;

    move-result-object v20

    if-lez v8, :cond_5

    const v4, 0x714bbe98

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    sget-object v4, Lgp0;->y:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx3;

    iget-boolean v4, v4, Lgx3;->g:Z

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lh02;->b(Z)V

    move/from16 v21, v4

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v4, -0x47d3e6c3

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    invoke-virtual {v7, v5}, Lh02;->b(Z)V

    const/16 v21, 0x0

    :goto_4
    sget-object v4, Lgp0;->y:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx3;

    iget-boolean v4, v4, Lgx3;->g:Z

    xor-int/lit8 v22, v4, 0x1

    invoke-virtual {v13}, Lao2;->x()Lxn2;

    move-result-object v4

    iget-object v4, v4, Lxn2;->y:Ljava/lang/Integer;

    iget v5, v1, Lsk2;->g:I

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_7

    move/from16 v23, v18

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v23, 0x0

    :goto_6
    invoke-virtual {v7, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lvn2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v5, v10, v1, v4}, Lvn2;-><init>(Lxy1;Lsk2;B)V

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v5

    check-cast v24, Lmy1;

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, Lvn2;

    move/from16 v4, v18

    invoke-direct {v5, v11, v1, v4}, Lvn2;-><init>(Lxy1;Lsk2;B)V

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v5

    check-cast v25, Lmy1;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, Lwn2;

    iget-object v0, v0, La02;->m:Lob3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v5, v1, v0, v4}, Lwn2;-><init>(Lsk2;Lob3;B)V

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v5

    check-cast v26, Lmy1;

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v9, :cond_f

    :cond_e
    new-instance v4, Lb71;

    const/4 v0, 0x5

    invoke-direct {v4, v13, v1, v0}, Lb71;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v4

    check-cast v27, Lmy1;

    invoke-virtual {v7, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Lvn2;

    const/4 v0, 0x2

    invoke-direct {v4, v14, v1, v0}, Lvn2;-><init>(Lxy1;Lsk2;B)V

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v28, v4

    check-cast v28, Lmy1;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v4, Lwn2;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v0}, Lwn2;-><init>(Lsk2;Lob3;B)V

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v4

    check-cast v29, Lmy1;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v9, :cond_15

    :cond_14
    new-instance v3, Lwn2;

    check-cast v12, Lob3;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v12, v0}, Lwn2;-><init>(Lsk2;Lob3;B)V

    invoke-virtual {v7, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v30, v3

    check-cast v30, Lmy1;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    if-ne v3, v9, :cond_17

    :cond_16
    new-instance v3, Lvn2;

    invoke-direct {v3, v1, v15}, Lvn2;-><init>(Lsk2;Lxy1;)V

    invoke-virtual {v7, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v31, v3

    check-cast v31, Lmy1;

    const/16 v33, 0x8

    move-object/from16 v19, v1

    move-object/from16 v32, v7

    invoke-static/range {v19 .. v33}, Lnc6;->r(Lsk2;Lj73;ZZZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    move-object/from16 v0, v32

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    goto :goto_7

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbq2;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lh02;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v5, v13

    check-cast v5, Lik1;

    and-int/lit8 v20, v8, 0x6

    if-nez v20, :cond_1a

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v17, 0x4

    goto :goto_8

    :cond_19
    const/16 v17, 0x2

    :goto_8
    or-int v1, v8, v17

    goto :goto_9

    :cond_1a
    move v1, v8

    :goto_9
    and-int/lit8 v8, v8, 0x30

    if-nez v8, :cond_1c

    invoke-virtual {v7, v6}, Lh02;->n(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v16, 0x20

    goto :goto_a

    :cond_1b
    const/16 v16, 0x10

    :goto_a
    or-int v1, v1, v16

    :cond_1c
    and-int/lit16 v8, v1, 0x93

    move/from16 v16, v1

    const/16 v1, 0x92

    if-eq v8, v1, :cond_1d

    const/4 v1, 0x1

    :goto_b
    const/16 v18, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v7, v8, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft0;

    const v4, -0x26e1aa9f

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    move-object v4, v5

    check-cast v4, Ljk1;

    invoke-virtual {v4, v1}, Ljk1;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1e

    check-cast v11, Lgx3;

    iget-boolean v4, v11, Lgx3;->g:Z

    if-nez v4, :cond_1e

    move/from16 v4, v18

    goto :goto_d

    :cond_1e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1f

    sget-object v6, Lgz5;->n:Lnm0;

    goto :goto_e

    :cond_1f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v0, La02;->m:Lob3;

    invoke-virtual {v7, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-virtual {v7, v4}, Lh02;->l(Z)Z

    move-result v11

    or-int/2addr v10, v11

    move-object v11, v14

    check-cast v11, Lox0;

    invoke-virtual {v7, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object v11, v15

    check-cast v11, Lss2;

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v10}, Lh02;->n(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v7, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    move-object v5, v12

    check-cast v5, Lbz1;

    invoke-virtual {v7, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v9, :cond_20

    goto :goto_f

    :cond_20
    move-object v0, v8

    goto :goto_10

    :cond_21
    :goto_f
    new-instance v19, Lwz1;

    move-object/from16 v22, v14

    check-cast v22, Lox0;

    move-object/from16 v24, v12

    check-cast v24, Lbz1;

    move-object/from16 v26, v15

    check-cast v26, Lss2;

    move-object/from16 v27, v13

    check-cast v27, Lik1;

    iget-object v3, v0, La02;->q:Lob3;

    iget-object v0, v0, La02;->a:Lxy1;

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v28, v3

    move/from16 v21, v4

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v28}, Lwz1;-><init>(Lxy1;ZLox0;Lft0;Lbz1;Lob3;Lss2;Lik1;Lob3;)V

    move-object/from16 v5, v19

    move-object/from16 v0, v25

    invoke-virtual {v7, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_10
    move-object v12, v5

    check-cast v12, Lmy1;

    const/16 v13, 0xf

    sget-object v8, Lg73;->g:Lg73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v5}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object v20

    new-instance v3, Lk6;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x451db6a2

    invoke-static {v0, v3, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v19

    const/16 v28, 0x6

    const/16 v29, 0x1dc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    invoke-static/range {v19 .. v29}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    move-object/from16 v0, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    goto :goto_11

    :cond_22
    move-object v0, v7

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
