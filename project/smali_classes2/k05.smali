.class public abstract Lk05;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final n:F

.field public static final r:F

.field public static final v:F

.field public static final x:Lzs4;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lwe6;->b:F

    sput v0, Lk05;->g:F

    sget v1, Lwe6;->e:F

    sput v1, Lk05;->y:F

    sget v1, Lwe6;->f:F

    sput v1, Lk05;->r:F

    sget v1, Lwe6;->z:F

    sput v1, Lk05;->n:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Lk05;->v:F

    new-instance v0, Lzs4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs4;-><init>(I)V

    sput-object v0, Lk05;->x:Lzs4;

    return-void
.end method

.method public static final g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V
    .locals 49

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    const v0, -0xfb23c9f

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    move/from16 v1, p0

    invoke-virtual {v7, v1}, Lh02;->l(Z)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0xd80

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v5, p8, 0x20

    if-nez v5, :cond_4

    move-object/from16 v5, p5

    invoke-virtual {v7, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :cond_5
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    const v6, 0x92493

    and-int/2addr v6, v3

    const v9, 0x92492

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v6, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Lh02;->S()V

    and-int/lit8 v6, p7, 0x1

    sget-object v9, Lg73;->g:Lg73;

    const v12, -0x70001

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lh02;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lh02;->Q()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_8

    and-int/2addr v3, v12

    :cond_8
    move-object/from16 v11, p2

    move/from16 v4, p4

    move-object v12, v0

    move v13, v3

    move-object v15, v5

    goto/16 :goto_9

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_a
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_c

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-object v5, v4, Lrj0;->p0:Li05;

    iget-wide v13, v4, Lrj0;->b:J

    if-nez v5, :cond_b

    new-instance v15, Li05;

    sget-object v5, Lwe6;->i:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    sget-object v5, Lwe6;->p:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v18

    sget-wide v20, Ljj0;->l:J

    sget-object v5, Lwe6;->s:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v22

    sget-object v5, Lwe6;->d:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v24

    sget-object v5, Lwe6;->B:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v26

    sget-object v5, Lwe6;->k:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v28

    sget-object v5, Lwe6;->A:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v30

    sget-object v5, Lwe6;->g:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget v11, Lwe6;->y:F

    invoke-static {v11, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v32

    sget-object v5, Lwe6;->v:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget v11, Lwe6;->x:F

    invoke-static {v11, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v34

    sget-object v5, Lwe6;->r:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    move/from16 v48, v12

    sget v12, Lwe6;->n:F

    invoke-static {v12, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v38

    sget-object v5, Lwe6;->l:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget v12, Lwe6;->j:F

    invoke-static {v12, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v40

    sget-object v5, Lwe6;->m:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v42

    sget-object v5, Lwe6;->q:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v44

    sget-object v5, Lwe6;->t:Lsj0;

    invoke-static {v4, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget v11, Lwe6;->a:F

    invoke-static {v11, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Lra;->c(JJ)J

    move-result-wide v46

    move-wide/from16 v36, v20

    invoke-direct/range {v15 .. v47}, Li05;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v15, v4, Lrj0;->p0:Li05;

    goto :goto_7

    :cond_b
    move/from16 v48, v12

    move-object v15, v5

    :goto_7
    and-int v3, v3, v48

    goto :goto_8

    :cond_c
    move-object v15, v5

    :goto_8
    move-object v12, v0

    move v13, v3

    move-object v11, v9

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v7}, Lh02;->s()V

    const v0, 0x696ac19a

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Loo0;->g:Ll76;

    if-ne v0, v3, :cond_d

    invoke-static {v7}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v0

    :cond_d
    move-object v5, v0

    check-cast v5, Lja3;

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    if-eqz v2, :cond_e

    sget-object v0, Lye2;->g:Lf72;

    move-object v0, v5

    new-instance v5, Lo94;

    invoke-direct {v5, v8}, Lo94;-><init>(I)V

    move-object v2, v0

    sget-object v0, Lc63;->g:Lc63;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lff6;->y(Lj73;ZLja3;Lm94;ZLo94;Lxy1;)Lj73;

    move-result-object v9

    move-object v0, v2

    :goto_a
    move v2, v4

    goto :goto_b

    :cond_e
    move-object v0, v5

    goto :goto_a

    :goto_b
    invoke-interface {v11, v9}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    sget-object v3, Lhi0;->w:Lk00;

    invoke-static {v1, v3, v8}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v1

    new-instance v16, Llq4;

    const/16 v21, 0x0

    sget v17, Lk05;->r:F

    sget v18, Lk05;->n:F

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-direct/range {v16 .. v21}, Llq4;-><init>(FFFFZ)V

    move-object/from16 v3, v16

    invoke-interface {v1, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    sget-object v3, Lwe6;->w:Lin4;

    invoke-static {v3, v7}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v6

    shl-int/lit8 v3, v13, 0x3

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v5, v13, 0x6

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v8, v4, v3

    move-object v5, v0

    move-object v0, v1

    move-object v4, v12

    move-object v3, v15

    move/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lk05;->y(Lj73;ZZLi05;Lbz1;Lve2;Lcn4;Lh02;I)V

    move v5, v2

    move-object v6, v3

    move-object v3, v11

    goto :goto_c

    :cond_f
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v6, v5

    move/from16 v5, p4

    :goto_c
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lj05;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj05;-><init>(ZLxy1;Lj73;Lbz1;ZLi05;II)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final y(Lj73;ZZLi05;Lbz1;Lve2;Lcn4;Lh02;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x27fd625d

    invoke-virtual {v0, v9}, Lh02;->Z(I)Lh02;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lh02;->l(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lh02;->l(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v0, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v9

    const v12, 0x92492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v12, v11}, Lh02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v11, v4, Li05;->y:J

    goto :goto_9

    :cond_f
    iget-wide v11, v4, Li05;->x:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v11, v4, Li05;->a:J

    goto :goto_9

    :cond_11
    iget-wide v11, v4, Li05;->c:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v13, v4, Li05;->g:J

    goto :goto_a

    :cond_12
    iget-wide v13, v4, Li05;->v:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v13, v4, Li05;->t:J

    goto :goto_a

    :cond_14
    iget-wide v13, v4, Li05;->w:J

    :goto_a
    sget-object v15, Lwe6;->o:Lin4;

    invoke-static {v15, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v15

    if-eqz v3, :cond_16

    move-wide/from16 v16, v11

    if-eqz v2, :cond_15

    iget-wide v10, v4, Li05;->r:J

    goto :goto_b

    :cond_15
    iget-wide v10, v4, Li05;->l:J

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v11

    if-eqz v2, :cond_17

    iget-wide v10, v4, Li05;->m:J

    goto :goto_b

    :cond_17
    iget-wide v10, v4, Li05;->i:J

    :goto_b
    sget v12, Lwe6;->h:F

    invoke-static {v1, v12, v10, v11, v15}, Ly94;->s(Lj73;FJLcn4;)Lj73;

    move-result-object v10

    move-wide/from16 v11, v16

    invoke-static {v10, v11, v12, v15}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v10

    sget-object v11, Lhi0;->t:Lk00;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v11

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v12

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v15

    invoke-static {v0, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v1, v0, Lh02;->S:Z

    move/from16 v16, v1

    sget-object v1, Lum2;->Z:Lsx1;

    if-eqz v16, :cond_18

    invoke-virtual {v0, v1}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_c
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v11, Ltg1;->q:Lon0;

    invoke-static {v11, v0, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v15, Ltg1;->c:Lon0;

    iget-boolean v8, v0, Lh02;->S:Z

    if-nez v8, :cond_19

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_19
    move/from16 v16, v9

    :goto_d
    invoke-static {v12, v0, v12, v15}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1a
    sget-object v8, Ltg1;->m:Lon0;

    invoke-static {v8, v0, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v9, Lg73;->g:Lg73;

    sget-object v10, Lhi0;->q:Lk00;

    sget-object v12, Le60;->g:Le60;

    invoke-virtual {v12, v9, v10}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v9

    new-instance v10, Lg95;

    sget-object v12, Lf83;->t:Lf83;

    invoke-static {v12, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v12

    invoke-direct {v10, v6, v2, v12}, Lg95;-><init>(Lve2;ZLzu4;)V

    invoke-interface {v9, v10}, Lj73;->n(Lj73;)Lj73;

    move-result-object v9

    sget v10, Lwe6;->u:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v12, v4, v5, v2}, Lk94;->g(FIJZ)Lm94;

    move-result-object v4

    invoke-static {v9, v6, v4}, Ldb2;->g(Lj73;Lve2;Lhb2;)Lj73;

    move-result-object v4

    invoke-static {v4, v13, v14, v7}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v4

    sget-object v5, Lhi0;->w:Lk00;

    invoke-static {v5, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v2

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v0, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v10, v0, Lh02;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v1}, Lh02;->m(Lmy1;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_e
    invoke-static {v3, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v0, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lh02;->S:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v2, v0, v2, v15}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1d
    invoke-static {v8, v0, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz p4, :cond_21

    const v1, 0x49a95fff

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    if-eqz p2, :cond_1f

    move-object/from16 v4, p3

    if-eqz p1, :cond_1e

    iget-wide v1, v4, Li05;->n:J

    goto :goto_f

    :cond_1e
    iget-wide v1, v4, Li05;->j:J

    goto :goto_f

    :cond_1f
    move-object/from16 v4, p3

    if-eqz p1, :cond_20

    iget-wide v1, v4, Li05;->q:J

    goto :goto_f

    :cond_20
    iget-wide v1, v4, Li05;->b:J

    :goto_f
    sget-object v3, Lmt0;->g:Lvf1;

    invoke-static {v1, v2, v3}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v5, p4

    invoke-static {v1, v5, v0, v2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_21
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_12
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lo80;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo80;-><init>(Lj73;ZZLi05;Lbz1;Lve2;Lcn4;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_23
    return-void
.end method
