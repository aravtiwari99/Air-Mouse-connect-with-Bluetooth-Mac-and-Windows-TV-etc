.class public abstract Lah4;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final n:F

.field public static final r:F

.field public static final v:Lek1;

.field public static final x:Ldm1;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Ljj0;->t:I

    sget-object v0, Lug4;->g:Lug4;

    const/high16 v0, 0x43700000    # 240.0f

    sput v0, Lah4;->g:F

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lah4;->y:F

    const/high16 v0, 0x44340000    # 720.0f

    sput v0, Lah4;->r:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lah4;->n:F

    sget-object v0, Li83;->y:Lhy0;

    new-instance v1, Lhy0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v3}, Lhy0;-><init>(FFFF)V

    new-instance v2, Lqe5;

    const/16 v3, 0x258

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4, v0}, Lqe5;-><init>(IILcg1;)V

    new-instance v5, Lqe5;

    const/16 v6, 0x15e

    invoke-direct {v5, v6, v4, v1}, Lqe5;-><init>(IILcg1;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v1, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    new-instance v7, Lqe5;

    invoke-direct {v7, v3, v4, v0}, Lqe5;-><init>(IILcg1;)V

    new-instance v0, Lqe5;

    invoke-direct {v0, v6, v4, v1}, Lqe5;-><init>(IILcg1;)V

    invoke-static {v2, v8}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v7, v2}, Lyj1;->n(Lqe5;I)Lek1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lek1;->g(Lek1;)Lek1;

    move-result-object v1

    sput-object v1, Lah4;->v:Lek1;

    invoke-static {v5, v8}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v1

    invoke-static {v0, v2}, Lyj1;->t(Lqe5;I)Ldm1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v0

    sput-object v0, Lah4;->x:Ldm1;

    return-void
.end method

.method public static final g(Lnm0;ZLxy1;Lj73;Lcn4;Lpg4;Lnm0;Lh02;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v5, p8

    const v8, -0x77bb8454

    invoke-virtual {v0, v8}, Lh02;->Z(I)Lh02;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :goto_6
    const/high16 v12, 0x30000

    and-int/2addr v12, v5

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-nez v12, :cond_d

    invoke-virtual {v0, v13}, Lh02;->r(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v8, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v14, v5, v12

    if-nez v14, :cond_f

    invoke-virtual {v0, v13}, Lh02;->r(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v8, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v5

    if-nez v13, :cond_11

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v8, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v8

    const v14, 0x2492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eq v13, v14, :cond_12

    move/from16 v13, v22

    goto :goto_b

    :cond_12
    move/from16 v13, v21

    :goto_b
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v14, v13}, Lh02;->N(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v13, v5, 0x1

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_14
    :goto_c
    invoke-virtual {v0}, Lh02;->s()V

    move v13, v11

    iget-wide v10, v6, Lpg4;->g:J

    move v14, v12

    move v15, v13

    invoke-static {v10, v11, v0}, Ltj0;->y(JLh02;)J

    move-result-wide v12

    new-instance v9, Lns5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v9}, Lj73;->n(Lj73;)Lj73;

    move-result-object v9

    move/from16 v17, v14

    sget v14, Lah4;->y:F

    invoke-static {v9, v14}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v9

    new-instance v14, Lxg4;

    invoke-direct {v14, v1, v2, v6, v7}, Lxg4;-><init>(Lnm0;ZLpg4;Lnm0;)V

    const v15, 0x17f55131

    invoke-static {v15, v14, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    shr-int/lit8 v15, v8, 0x9

    and-int/lit8 v15, v15, 0x70

    or-int v15, v15, v17

    shr-int/lit8 v17, v8, 0x6

    const v19, 0xe000

    and-int v19, v17, v19

    or-int v15, v15, v19

    const/high16 v19, 0x70000

    and-int v17, v17, v19

    or-int v19, v15, v17

    const/16 v20, 0x40

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v23, 0x2

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move v0, v8

    move-object v8, v9

    const/16 v1, 0x100

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v20}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object/from16 v8, v18

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v1, :cond_15

    move/from16 v21, v22

    :cond_15
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_16

    sget-object v9, Loo0;->g:Ll76;

    if-ne v1, v9, :cond_17

    :cond_16
    new-instance v1, Lmm1;

    const/4 v9, 0x2

    invoke-direct {v1, v3, v9}, Lmm1;-><init>(Lxy1;B)V

    invoke-virtual {v8, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lmy1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v1, v8, v0}, Ly94;->n(ZLmy1;Lh02;I)V

    goto :goto_d

    :cond_18
    move-object v8, v0

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_d
    invoke-virtual {v8}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lmz;

    move-object/from16 v1, p0

    move v8, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Lnm0;ZLxy1;Lj73;Lcn4;Lpg4;Lnm0;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_19
    return-void
.end method

.method public static final y(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lcn4;Lpg4;Lnm0;Lh02;I)V
    .locals 90

    move-object/from16 v7, p13

    const v0, 0x73031c60

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v1, v8

    const/high16 v8, 0x180000

    or-int/2addr v1, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x10000000

    :goto_6
    or-int v81, v1, v9

    const v1, 0x12492493

    and-int v1, v81, v1

    const v9, 0x12492492

    const/16 v82, 0x1

    if-ne v1, v9, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, v82

    :goto_7
    and-int/lit8 v9, v81, 0x1

    invoke-virtual {v7, v9, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lh02;->S()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lh02;->Q()V

    move/from16 v8, p6

    move-object/from16 v83, p10

    move-object/from16 v2, p11

    move-object v0, v7

    goto/16 :goto_c

    :cond_9
    :goto_8
    sget-object v1, Lug4;->g:Lug4;

    sget-object v1, Lde6;->y:Lin4;

    invoke-static {v1, v7}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v83

    sget-object v1, Lbe6;->g:Lsj0;

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v84

    sget-object v9, Lde6;->g:Lsj0;

    invoke-static {v9, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v86

    sget-object v9, Lbe6;->n:Lsj0;

    invoke-static {v9, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v10

    invoke-static {v9, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v12

    sget-object v9, Lib6;->l:Lsj0;

    invoke-static {v9, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v14

    sget v0, Lib6;->j:F

    invoke-static {v0, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    sget-object v2, Lib6;->y:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v17

    sget-object v2, Ly75;->g:Lvf1;

    invoke-virtual {v7, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lx75;

    sget-object v2, Lbe6;->v:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v30

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v32

    sget-object v2, Lib6;->m:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    sget v4, Lib6;->q:F

    invoke-static {v4, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v34

    sget-object v2, Lbe6;->l:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v38

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v40

    sget-object v2, Lib6;->i:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    sget v4, Lib6;->b:F

    invoke-static {v4, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v42

    sget-object v2, Lbe6;->x:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v54

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v56

    invoke-static {v9, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v58

    sget-object v2, Lib6;->F:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v62

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v64

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v66

    sget-object v2, Lib6;->G:Lsj0;

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v70

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v72

    invoke-static {v2, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v74

    const/high16 v0, 0x100000

    const v2, 0xfffff

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    goto :goto_9

    :cond_a
    move-wide/from16 v3, v84

    :goto_9
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v19

    goto :goto_a

    :cond_b
    move-wide/from16 v19, v84

    :goto_a
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v0

    goto :goto_b

    :cond_c
    move-wide/from16 v0, v84

    :goto_b
    const v79, 0x47c47a88

    const/16 v80, 0x88f

    const-wide/16 v7, 0x0

    move-wide v5, v14

    const-wide/16 v15, 0x0

    move-wide/from16 v88, v12

    move-wide v13, v0

    move-wide v1, v10

    move-wide v9, v3

    move-wide/from16 v3, v88

    move-wide/from16 v11, v19

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v76, 0x0

    move-object/from16 v78, p13

    invoke-static/range {v1 .. v80}, Lbi6;->i(JJJJJJJJJJLx75;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLh02;II)Lt45;

    move-result-object v7

    move-object/from16 v0, v78

    new-instance v2, Lpg4;

    move-wide/from16 v3, v84

    move-wide/from16 v5, v86

    invoke-direct/range {v2 .. v7}, Lpg4;-><init>(JJLt45;)V

    move/from16 v8, v82

    :goto_c
    invoke-virtual {v0}, Lh02;->s()V

    new-instance v1, Lyg4;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lyg4;-><init>(Lpg4;Ljava/lang/String;Lxy1;Lxy1;ZLxy1;ZLbz1;Lbz1;Lbz1;)V

    move/from16 v82, v8

    const v3, -0x4c0ae50e

    invoke-static {v3, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    shr-int/lit8 v3, v81, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x6d80000

    or-int v8, v3, v4

    move-object/from16 v3, p5

    move-object/from16 v6, p12

    move-object v7, v0

    move-object v0, v1

    move-object v5, v2

    move-object/from16 v4, v83

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lah4;->g(Lnm0;ZLxy1;Lj73;Lcn4;Lpg4;Lnm0;Lh02;I)V

    move-object v2, v5

    move-object v13, v2

    move-object v12, v4

    move/from16 v8, v82

    goto :goto_d

    :cond_d
    invoke-virtual/range {p13 .. p13}, Lh02;->Q()V

    move/from16 v8, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    :goto_d
    invoke-virtual/range {p13 .. p13}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lvg4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lvg4;-><init>(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lcn4;Lpg4;Lnm0;I)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method
