.class public final Lis2;
.super Ljava/lang/Object;

# interfaces
.implements Lcr2;


# instance fields
.field public final synthetic a:Lr6;

.field public final synthetic g:Lss2;

.field public final synthetic j:Lw32;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lj00;

.field public final synthetic n:Lmy1;

.field public final synthetic r:Lzn3;

.field public final synthetic t:Ltg1;

.field public final synthetic v:Lar;

.field public final synthetic x:Lxq;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lss2;ZLzn3;Lai2;Lar;Lxq;Lox0;Lw32;Ltg1;Lr6;Lj00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->g:Lss2;

    iput-boolean p2, p0, Lis2;->y:Z

    iput-object p3, p0, Lis2;->r:Lzn3;

    iput-object p4, p0, Lis2;->n:Lmy1;

    iput-object p5, p0, Lis2;->v:Lar;

    iput-object p6, p0, Lis2;->x:Lxq;

    iput-object p7, p0, Lis2;->l:Lox0;

    iput-object p8, p0, Lis2;->j:Lw32;

    iput-object p9, p0, Lis2;->t:Ltg1;

    iput-object p10, p0, Lis2;->a:Lr6;

    iput-object p11, p0, Lis2;->m:Lj00;

    return-void
.end method


# virtual methods
.method public final g(Ldr2;J)Lu33;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v3, v9, Ldr2;->t:Lqy4;

    iget-object v4, v0, Lis2;->g:Lss2;

    iget-object v5, v4, Lss2;->z:Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Lss2;->y:Z

    if-nez v5, :cond_1

    invoke-interface {v3}, Lrf2;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x1

    :goto_1
    sget-object v22, Lum3;->t:Lum3;

    sget-object v23, Lum3;->j:Lum3;

    iget-boolean v5, v0, Lis2;->y:Z

    if-eqz v5, :cond_2

    move-object/from16 v8, v23

    goto :goto_2

    :cond_2
    move-object/from16 v8, v22

    :goto_2
    invoke-static {v1, v2, v8}, Lyf2;->h(JLum3;)V

    iget-object v8, v0, Lis2;->r:Lzn3;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v10

    invoke-interface {v8, v10}, Lzn3;->g(Lfl2;)F

    move-result v10

    invoke-interface {v3, v10}, Lj51;->V(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v10

    invoke-static {v8, v10}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v10

    invoke-interface {v3, v10}, Lj51;->V(F)I

    move-result v10

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v11

    invoke-interface {v8, v11}, Lzn3;->y(Lfl2;)F

    move-result v11

    invoke-interface {v3, v11}, Lj51;->V(F)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v11

    invoke-static {v8, v11}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v11

    invoke-interface {v3, v11}, Lj51;->V(F)I

    move-result v11

    :goto_4
    invoke-interface {v8}, Lzn3;->n()F

    move-result v12

    invoke-interface {v3, v12}, Lj51;->V(F)I

    move-result v12

    invoke-interface {v8}, Lzn3;->r()F

    move-result v8

    invoke-interface {v3, v8}, Lj51;->V(F)I

    move-result v8

    add-int/2addr v8, v12

    add-int v13, v10, v11

    if-eqz v5, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    if-eqz v5, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    move v11, v10

    :cond_7
    :goto_6
    sub-int v18, v14, v11

    neg-int v14, v13

    neg-int v15, v8

    invoke-static {v14, v15, v1, v2}, Lzs0;->t(IIJ)J

    move-result-wide v14

    iget-object v6, v0, Lis2;->n:Lmy1;

    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs2;

    iget-object v7, v6, Lfs2;->r:Lbq2;

    invoke-static {v14, v15}, Lws0;->t(J)I

    move-result v1

    invoke-static {v14, v15}, Lws0;->j(J)I

    move-result v2

    move-object/from16 v20, v4

    iget-object v4, v7, Lbq2;->g:Lqp3;

    invoke-virtual {v4, v1}, Lqp3;->e(I)V

    iget-object v1, v7, Lbq2;->y:Lqp3;

    invoke-virtual {v1, v2}, Lqp3;->e(I)V

    iget-object v1, v0, Lis2;->x:Lxq;

    const-string v21, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lis2;->v:Lar;

    const/16 v24, 0x0

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lar;->g()F

    move-result v4

    goto :goto_7

    :cond_8
    invoke-static/range {v21 .. v21}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v24

    :cond_9
    if-eqz v1, :cond_78

    invoke-interface {v1}, Lxq;->g()F

    move-result v4

    :goto_7
    invoke-interface {v3, v4}, Lj51;->V(F)I

    move-result v4

    invoke-virtual {v6}, Lfs2;->g()I

    move-result v7

    if-eqz v5, :cond_a

    invoke-static/range {p2 .. p3}, Lws0;->j(J)I

    move-result v5

    sub-int/2addr v5, v8

    :goto_8
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    goto :goto_9

    :cond_a
    invoke-static/range {p2 .. p3}, Lws0;->t(J)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_8

    :goto_9
    int-to-long v1, v10

    const/16 v27, 0x20

    shl-long v1, v1, v27

    move-wide/from16 v28, v1

    int-to-long v1, v12

    const-wide v30, 0xffffffffL

    and-long v1, v1, v30

    or-long v1, v28, v1

    move-object v12, v3

    move v10, v13

    move-wide/from16 v67, v14

    move-wide v13, v1

    move-wide/from16 v2, v67

    new-instance v1, Lhs2;

    move v15, v10

    iget-object v10, v0, Lis2;->m:Lj00;

    move/from16 v28, v15

    iget-object v15, v0, Lis2;->g:Lss2;

    move/from16 v29, v8

    move v8, v4

    iget-boolean v4, v0, Lis2;->y:Z

    iget-object v9, v0, Lis2;->a:Lr6;

    move/from16 v34, v5

    move-object v5, v6

    move-object/from16 v16, v25

    move-object/from16 v35, v26

    move-object/from16 v6, p1

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object/from16 v26, v20

    invoke-direct/range {v1 .. v15}, Lhs2;-><init>(JZLfs2;Ldr2;IILr6;Lj00;IIJLss2;)V

    move-object v14, v1

    move-wide v3, v2

    move v6, v8

    move v1, v11

    move v2, v12

    iget-object v8, v14, Lhs2;->y:Lfs2;

    iget-object v13, v8, Lfs2;->n:Lbm;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lat4;->v()Lxy1;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object/from16 v10, v24

    :goto_a
    invoke-static {v9}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {v26 .. v26}, Lss2;->j()I

    move-result v12

    move-object/from16 v15, v26

    move/from16 v26, v2

    iget-object v2, v15, Lss2;->v:Lfe0;

    move/from16 v36, v6

    iget-object v6, v2, Lfe0;->n:Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lzq2;->w(ILyq2;Ljava/lang/Object;)I

    move-result v6

    if-eq v12, v6, :cond_c

    move-object/from16 v18, v8

    iget-object v8, v2, Lfe0;->y:Ljava/lang/Object;

    check-cast v8, Lqp3;

    invoke-virtual {v8, v6}, Lqp3;->e(I)V

    iget-object v2, v2, Lfe0;->v:Ljava/lang/Object;

    check-cast v2, Ler2;

    invoke-virtual {v2, v12}, Ler2;->g(I)V

    goto :goto_b

    :cond_c
    move-object/from16 v18, v8

    :goto_b
    invoke-virtual {v15}, Lss2;->t()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v11, v10}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object v8, v15, Lss2;->u:Lmr2;

    iget-object v9, v15, Lss2;->b:Ly22;

    invoke-static {v5, v8, v9}, Lkq2;->s(Lyq2;Lmr2;Ly22;)Lga3;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, Lrf2;->u()Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v17, :cond_d

    goto :goto_c

    :cond_d
    iget-object v8, v15, Lss2;->k:Lji;

    iget-object v8, v8, Lji;->a:Ljava/lang/Object;

    check-cast v8, Lpi;

    iget-object v8, v8, Lpi;->t:Ltp3;

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_d

    :cond_e
    :goto_c
    iget v8, v15, Lss2;->j:F

    :goto_d
    iget-object v9, v15, Lss2;->i:Luq2;

    move-object/from16 v10, v16

    invoke-interface/range {v25 .. v25}, Lrf2;->u()Z

    move-result v16

    iget-object v11, v15, Lss2;->f:Lob3;

    iget-boolean v12, v15, Lss2;->t:Z

    if-ltz v1, :cond_f

    goto :goto_e

    :cond_f
    const-string v19, "invalid beforeContentPadding"

    invoke-static/range {v19 .. v19}, Lpc2;->g(Ljava/lang/String;)V

    :goto_e
    if-ltz v26, :cond_10

    :goto_f
    move/from16 v19, v8

    goto :goto_10

    :cond_10
    const-string v19, "invalid afterContentPadding"

    invoke-static/range {v19 .. v19}, Lpc2;->g(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    move-object/from16 v20, v9

    sget-object v9, Lqi1;->j:Lqi1;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lis2;->y:Z

    iget-object v8, v0, Lis2;->l:Lox0;

    move/from16 v38, v2

    iget-object v2, v0, Lis2;->j:Lw32;

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    const-wide/16 v9, 0x0

    sget-object v41, Lpi1;->j:Lpi1;

    if-gtz v7, :cond_13

    move-wide/from16 v42, v9

    invoke-static {v3, v4}, Lws0;->m(J)I

    move-result v10

    invoke-static {v3, v4}, Lws0;->a(J)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, v20

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v21, v2

    move-object/from16 v2, v40

    move-wide/from16 v5, v42

    invoke-virtual/range {v8 .. v21}, Luq2;->r(IIILjava/util/ArrayList;Lbm;Lhs2;ZZZIILox0;Lw32;)V

    if-nez v16, :cond_11

    invoke-virtual {v8}, Luq2;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    shr-long v5, v7, v27

    long-to-int v0, v5

    invoke-static {v0, v3, v4}, Lzs0;->l(IJ)I

    move-result v10

    and-long v5, v7, v30

    long-to-int v0, v5

    invoke-static {v0, v3, v4}, Lzs0;->x(IJ)I

    move-result v11

    :cond_11
    new-instance v0, Lq21;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lq21;-><init>(B)V

    add-int v10, v10, v28

    move-wide/from16 v3, p2

    invoke-static {v10, v3, v4}, Lzs0;->l(IJ)I

    move-result v5

    add-int v11, v11, v29

    invoke-static {v11, v3, v4}, Lzs0;->x(IJ)I

    move-result v3

    move-object/from16 v4, v25

    invoke-interface {v4, v5, v3, v2, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v5

    neg-int v0, v1

    move v10, v15

    move/from16 v9, v34

    add-int v15, v9, v26

    if-eqz v10, :cond_12

    move-object/from16 v17, v23

    :goto_11
    move v1, v0

    goto :goto_12

    :cond_12
    move-object/from16 v17, v22

    goto :goto_11

    :goto_12
    new-instance v0, Lls2;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v6, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v25, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-wide v10, v14, Lhs2;->n:J

    move-object/from16 v9, p1

    move v14, v8

    move-object/from16 v8, v20

    move-object/from16 v44, v25

    move/from16 v18, v26

    move/from16 v19, v36

    move-object/from16 v45, v37

    move-object/from16 v13, v41

    invoke-direct/range {v0 .. v19}, Lls2;-><init>(Lms2;IZFLu33;FZLox0;Lj51;JILjava/util/List;IIILum3;II)V

    goto/16 :goto_66

    :cond_13
    move-object/from16 v9, v20

    move-object/from16 v20, v8

    move-object v8, v9

    move v10, v15

    move-object/from16 v15, v21

    move-object/from16 v44, v25

    move/from16 v9, v34

    move-object/from16 v45, v37

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    if-lt v6, v7, :cond_14

    add-int/lit8 v6, v7, -0x1

    const/16 v38, 0x0

    :cond_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v25

    sub-int v34, v38, v25

    if-nez v6, :cond_15

    if-gez v34, :cond_15

    add-int v25, v25, v34

    const/16 v34, 0x0

    :cond_15
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    move-object/from16 v37, v8

    neg-int v8, v1

    if-gez v36, :cond_16

    move/from16 v38, v36

    :goto_13
    move/from16 v42, v6

    goto :goto_14

    :cond_16
    const/16 v38, 0x0

    goto :goto_13

    :goto_14
    add-int v6, v8, v38

    add-int v34, v34, v6

    move/from16 v38, v10

    move-object/from16 v43, v11

    move/from16 v48, v12

    move/from16 v10, v34

    move/from16 v34, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_15
    iget-wide v11, v14, Lhs2;->n:J

    if-gez v10, :cond_17

    if-lez v42, :cond_17

    move-object/from16 v49, v13

    add-int/lit8 v13, v42, -0x1

    invoke-virtual {v14, v13, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ldr;->add(ILjava/lang/Object;)V

    iget v12, v11, Lms2;->h:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v11}, Lms2;->y()I

    move-result v11

    add-int/2addr v10, v11

    move/from16 v42, v13

    move-object/from16 v13, v49

    goto :goto_15

    :cond_17
    move-object/from16 v49, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-ge v10, v6, :cond_18

    sub-int v10, v6, v10

    sub-int v25, v25, v10

    move v10, v6

    :cond_18
    move/from16 v50, v25

    sub-int/2addr v10, v6

    add-int v25, v9, v26

    if-gez v25, :cond_19

    :goto_16
    move/from16 v51, v8

    goto :goto_17

    :cond_19
    move/from16 v13, v25

    goto :goto_16

    :goto_17
    neg-int v8, v10

    move/from16 v53, v10

    move-object/from16 v55, v15

    move/from16 v54, v42

    const/16 v52, 0x0

    move v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_18
    iget v15, v0, Ldr;->a:I

    if-ge v8, v15, :cond_1b

    if-lt v10, v13, :cond_1a

    invoke-virtual {v0, v8}, Ldr;->y(I)Ljava/lang/Object;

    const/16 v52, 0x1

    goto :goto_18

    :cond_1a
    add-int/lit8 v54, v54, 0x1

    invoke-virtual {v0, v8}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms2;

    invoke-virtual {v15}, Lms2;->y()I

    move-result v15

    add-int/2addr v15, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v15

    goto :goto_18

    :cond_1b
    move/from16 v8, v51

    move/from16 v15, v54

    :goto_19
    if-ge v15, v7, :cond_1f

    if-lt v10, v13, :cond_1c

    if-lez v10, :cond_1c

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v51

    if-eqz v51, :cond_1f

    :cond_1c
    move/from16 v51, v13

    invoke-virtual {v14, v15, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v13

    invoke-virtual {v13}, Lms2;->y()I

    move-result v54

    add-int v10, v54, v10

    if-gt v10, v6, :cond_1d

    move/from16 v54, v6

    add-int/lit8 v6, v7, -0x1

    if-eq v15, v6, :cond_1e

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v13}, Lms2;->y()I

    move-result v13

    sub-int v53, v53, v13

    move/from16 v42, v6

    const/16 v52, 0x1

    goto :goto_1a

    :cond_1d
    move/from16 v54, v6

    :cond_1e
    iget v6, v13, Lms2;->h:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v13}, Ldr;->addLast(Ljava/lang/Object;)V

    move v8, v6

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v51

    move/from16 v6, v54

    goto :goto_19

    :cond_1f
    if-ge v10, v9, :cond_22

    sub-int v6, v9, v10

    sub-int v53, v53, v6

    add-int/2addr v10, v6

    move v13, v8

    move/from16 v8, v53

    :goto_1b
    if-ge v8, v1, :cond_20

    if-lez v42, :cond_20

    move/from16 v51, v1

    add-int/lit8 v1, v42, -0x1

    move/from16 v54, v6

    invoke-virtual {v14, v1, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v6

    move/from16 v42, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ldr;->add(ILjava/lang/Object;)V

    iget v1, v6, Lms2;->h:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v6}, Lms2;->y()I

    move-result v1

    add-int/2addr v8, v1

    move/from16 v1, v51

    move/from16 v6, v54

    goto :goto_1b

    :cond_20
    move/from16 v51, v1

    move/from16 v54, v6

    move/from16 v1, v50

    add-int v50, v1, v54

    if-gez v8, :cond_21

    add-int v50, v50, v8

    add-int/2addr v10, v8

    move/from16 v6, v42

    move/from16 v42, v50

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v6, v42

    move/from16 v42, v50

    goto :goto_1c

    :cond_22
    move/from16 v51, v1

    move/from16 v1, v50

    move v13, v8

    move/from16 v6, v42

    move/from16 v8, v53

    move/from16 v42, v1

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v50

    move/from16 v53, v13

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    move/from16 v50, v15

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v13, v15, :cond_23

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v13, v15, :cond_23

    move/from16 v13, v42

    int-to-float v15, v13

    goto :goto_1d

    :cond_23
    move/from16 v13, v42

    move/from16 v15, v19

    :goto_1d
    sub-float v19, v19, v15

    const/16 v42, 0x0

    if-eqz v16, :cond_24

    if-le v13, v1, :cond_24

    cmpg-float v54, v19, v42

    if-gtz v54, :cond_24

    sub-int v1, v13, v1

    int-to-float v1, v1

    add-float v42, v1, v19

    :cond_24
    if-ltz v8, :cond_25

    goto :goto_1e

    :cond_25
    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-static {v1}, Lpc2;->g(Ljava/lang/String;)V

    :goto_1e
    neg-int v1, v8

    invoke-virtual {v0}, Ldr;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms2;

    if-gtz v51, :cond_26

    if-gez v36, :cond_27

    :cond_26
    move/from16 v19, v1

    goto :goto_20

    :cond_27
    move/from16 v19, v1

    move/from16 v57, v7

    move-object v7, v13

    const/16 v32, 0x1

    :goto_1f
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_22

    :goto_20
    invoke-virtual {v0}, Ldr;->g()I

    move-result v1

    move-object/from16 v51, v13

    move v13, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v1, :cond_28

    invoke-virtual {v0, v8}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lms2;

    move/from16 v56, v1

    invoke-virtual/range {v54 .. v54}, Lms2;->y()I

    move-result v1

    if-eqz v13, :cond_28

    if-gt v1, v13, :cond_28

    invoke-virtual {v0}, Ldr;->g()I

    move-result v54

    move/from16 v57, v7

    const/16 v32, 0x1

    add-int/lit8 v7, v54, -0x1

    if-eq v8, v7, :cond_29

    sub-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lms2;

    move/from16 v1, v56

    move/from16 v7, v57

    goto :goto_21

    :cond_28
    move/from16 v57, v7

    const/16 v32, 0x1

    :cond_29
    move v8, v13

    move-object/from16 v7, v51

    goto :goto_1f

    :goto_22
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v6, -0x1

    if-gt v1, v6, :cond_2b

    move-object/from16 v33, v24

    :goto_23
    if-nez v33, :cond_2a

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v13, v33

    move/from16 v33, v8

    invoke-virtual {v14, v6, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_2c

    add-int/lit8 v6, v6, -0x1

    move/from16 v8, v33

    move-object/from16 v33, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v33, v8

    move-object/from16 v13, v24

    :cond_2c
    iget-object v6, v5, Lga3;->g:[I

    iget v8, v5, Lga3;->y:I

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v54, v13

    :goto_24
    const/4 v13, -0x1

    if-ge v13, v8, :cond_2f

    aget v13, v6, v8

    if-ge v13, v1, :cond_2e

    if-nez v54, :cond_2d

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v56, v1

    move-object/from16 v1, v54

    invoke-virtual {v14, v13, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v54, v1

    goto :goto_25

    :cond_2e
    move/from16 v56, v1

    :goto_25
    add-int/lit8 v8, v8, -0x1

    move/from16 v1, v56

    goto :goto_24

    :cond_2f
    if-nez v54, :cond_30

    move-object/from16 v1, v41

    goto :goto_26

    :cond_30
    move-object/from16 v1, v54

    :goto_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v13, v53

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_31

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    move/from16 v56, v6

    move-object/from16 v6, v54

    check-cast v6, Lms2;

    iget v6, v6, Lms2;->h:I

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v56

    goto :goto_27

    :cond_31
    invoke-static {v0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms2;

    iget v6, v6, Lms2;->g:I

    add-int/lit8 v8, v57, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms2;

    iget v8, v8, Lms2;->g:I

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v6, :cond_33

    move-object/from16 v54, v24

    :goto_28
    if-nez v54, :cond_32

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move/from16 v56, v13

    move-object/from16 v13, v54

    move/from16 v54, v15

    invoke-virtual {v14, v8, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v6, :cond_34

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v54

    move-object/from16 v54, v13

    move/from16 v13, v56

    goto :goto_28

    :cond_33
    move/from16 v56, v13

    move/from16 v54, v15

    move-object/from16 v13, v24

    :cond_34
    if-eqz v13, :cond_35

    invoke-static {v13}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms2;

    iget v8, v8, Lms2;->g:I

    if-le v8, v6, :cond_35

    invoke-static {v13}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms2;

    iget v6, v6, Lms2;->g:I

    :cond_35
    iget-object v8, v5, Lga3;->g:[I

    iget v5, v5, Lga3;->y:I

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v5, :cond_38

    move/from16 v58, v5

    aget v5, v8, v13

    if-le v5, v6, :cond_37

    if-nez v15, :cond_36

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-virtual {v14, v5, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v58

    goto :goto_29

    :cond_38
    if-nez v15, :cond_39

    move-object/from16 v15, v41

    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v13, v56

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_3a

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms2;

    iget v8, v8, Lms2;->h:I

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_3a
    invoke-virtual {v0}, Ldr;->first()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    move/from16 v56, v32

    goto :goto_2b

    :cond_3b
    const/16 v56, 0x0

    :goto_2b
    if-eqz v38, :cond_3c

    move v5, v13

    goto :goto_2c

    :cond_3c
    move v5, v10

    :goto_2c
    invoke-static {v5, v3, v4}, Lzs0;->l(IJ)I

    move-result v8

    if-eqz v38, :cond_3d

    move v13, v10

    :cond_3d
    invoke-static {v13, v3, v4}, Lzs0;->x(IJ)I

    move-result v13

    move-wide v4, v3

    if-eqz v38, :cond_3e

    move v3, v13

    goto :goto_2d

    :cond_3e
    move v3, v8

    :goto_2d
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v10, v6, :cond_3f

    move/from16 v6, v32

    goto :goto_2e

    :cond_3f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_41

    if-nez v19, :cond_40

    goto :goto_2f

    :cond_40
    const-string v58, "non-zero itemsScrollOffset"

    invoke-static/range {v58 .. v58}, Lpc2;->r(Ljava/lang/String;)V

    :cond_41
    :goto_2f
    move-wide/from16 v58, v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldr;->g()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v60

    add-int v60, v60, v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    add-int v11, v11, v60

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_49

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_30

    :cond_42
    const-string v1, "no extra items"

    invoke-static {v1}, Lpc2;->g(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v0}, Ldr;->g()I

    move-result v1

    move-wide v5, v4

    new-array v4, v1, [I

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v1, :cond_43

    invoke-virtual {v0, v11}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms2;

    iget v15, v15, Lms2;->b:I

    aput v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_43
    new-array v1, v1, [I

    if-eqz v38, :cond_45

    move-object/from16 v11, v35

    if-eqz v11, :cond_44

    invoke-interface {v11, v2, v3, v4, v1}, Lar;->m(Lj51;I[I[I)V

    move-wide/from16 v62, v5

    move-object v6, v1

    goto :goto_32

    :cond_44
    invoke-static/range {v55 .. v55}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v24

    :cond_45
    if-eqz v39, :cond_48

    move-wide/from16 v60, v5

    sget-object v5, Lfl2;->j:Lfl2;

    move-object v6, v1

    move-object/from16 v1, v39

    move-wide/from16 v62, v60

    invoke-interface/range {v1 .. v6}, Lxq;->j(Lj51;I[ILfl2;[I)V

    :goto_32
    invoke-static {v6}, Lpr;->Y([I)Lme2;

    move-result-object v1

    iget v2, v1, Lke2;->j:I

    iget v3, v1, Lke2;->t:I

    iget v1, v1, Lke2;->a:I

    if-lez v1, :cond_46

    if-le v2, v3, :cond_47

    :cond_46
    if-gez v1, :cond_4c

    if-gt v3, v2, :cond_4c

    :cond_47
    :goto_33
    aget v4, v6, v2

    invoke-virtual {v0, v2}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms2;

    invoke-virtual {v5, v4, v8, v13}, Lms2;->v(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_4c

    add-int/2addr v2, v1

    goto :goto_33

    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v24

    :cond_49
    move-wide/from16 v62, v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v19

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_4a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms2;

    invoke-virtual {v5}, Lms2;->y()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v8, v13}, Lms2;->v(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_4a
    invoke-virtual {v0}, Ldr;->g()I

    move-result v1

    move/from16 v2, v19

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v1, :cond_4b

    invoke-virtual {v0, v3}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    invoke-virtual {v4, v2, v8, v13}, Lms2;->v(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lms2;->y()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_4b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v1, :cond_4c

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    invoke-virtual {v4, v2, v8, v13}, Lms2;->v(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lms2;->y()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_4c
    move v5, v9

    if-nez v48, :cond_4d

    move/from16 v4, v54

    float-to-int v9, v4

    move/from16 v19, v10

    move v11, v13

    move-object/from16 v3, v18

    move/from16 v18, v33

    move/from16 v1, v34

    move/from16 v15, v38

    move-object/from16 v64, v40

    move-object/from16 v4, v43

    move-object/from16 v13, v49

    move/from16 v6, v50

    move-wide/from16 v65, v58

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v10, v8

    move-object/from16 v8, v37

    invoke-virtual/range {v8 .. v21}, Luq2;->r(IIILjava/util/ArrayList;Lbm;Lhs2;ZZZIILox0;Lw32;)V

    move-object v13, v12

    move/from16 v12, v19

    :goto_37
    move/from16 v9, v16

    goto :goto_38

    :cond_4d
    move v11, v13

    move-object/from16 v3, v18

    move/from16 v1, v34

    move/from16 v15, v38

    move-object/from16 v64, v40

    move-object/from16 v4, v43

    move/from16 v6, v50

    move-wide/from16 v65, v58

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v13, v12

    move v12, v10

    move v10, v8

    move-object/from16 v8, v37

    goto :goto_37

    :goto_38
    move-object/from16 v18, v3

    if-nez v9, :cond_52

    invoke-virtual {v8}, Luq2;->g()J

    move-result-wide v2

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Lqe2;->g(JJ)Z

    move-result v7

    if-nez v7, :cond_51

    if-eqz v15, :cond_4e

    move v8, v11

    :goto_39
    move-wide/from16 v34, v2

    goto :goto_3a

    :cond_4e
    move v8, v10

    goto :goto_39

    :goto_3a
    shr-long v2, v34, v27

    long-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v43, v4

    move-wide/from16 v3, v62

    invoke-static {v2, v3, v4}, Lzs0;->l(IJ)I

    move-result v2

    move v7, v9

    and-long v9, v34, v30

    long-to-int v9, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v3, v4}, Lzs0;->x(IJ)I

    move-result v3

    if-eqz v15, :cond_4f

    move v4, v3

    goto :goto_3b

    :cond_4f
    move v4, v2

    :goto_3b
    if-eq v4, v8, :cond_50

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v8, :cond_50

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms2;

    iput v4, v10, Lms2;->f:I

    iget v11, v10, Lms2;->j:I

    add-int/2addr v11, v4

    iput v11, v10, Lms2;->d:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_50
    move v8, v2

    goto :goto_3f

    :cond_51
    :goto_3d
    move-object/from16 v43, v4

    move v7, v9

    goto :goto_3e

    :cond_52
    move-object/from16 v16, v7

    goto :goto_3d

    :goto_3e
    move v8, v10

    move v3, v11

    :goto_3f
    invoke-virtual {v0}, Ldr;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms2;

    if-eqz v2, :cond_53

    iget v2, v2, Lms2;->g:I

    goto :goto_40

    :cond_53
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v0}, Ldr;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    if-eqz v4, :cond_54

    iget v4, v4, Lms2;->g:I

    :goto_41
    move-object/from16 v9, v18

    goto :goto_42

    :cond_54
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_41

    :goto_42
    iget-object v9, v9, Lfs2;->y:Les2;

    iget-object v9, v9, Les2;->y:Lga3;

    if-eqz v9, :cond_55

    :goto_43
    move-object/from16 v10, p0

    goto :goto_44

    :cond_55
    sget-object v9, Lge2;->g:Lga3;

    goto :goto_43

    :goto_44
    iget-object v10, v10, Lis2;->t:Ltg1;

    if-eqz v10, :cond_6a

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6a

    iget v10, v9, Lga3;->y:I

    if-eqz v10, :cond_6a

    sub-int/2addr v4, v2

    if-ltz v4, :cond_56

    if-nez v10, :cond_57

    :cond_56
    move-object/from16 v17, v0

    goto :goto_47

    :cond_57
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lxs2;->K(II)Lme2;

    move-result-object v10

    iget v4, v10, Lke2;->j:I

    iget v10, v10, Lke2;->t:I

    move-object/from16 v17, v0

    if-gt v4, v10, :cond_59

    const/4 v11, -0x1

    :goto_45
    invoke-virtual {v9, v4}, Lga3;->r(I)I

    move-result v0

    if-gt v0, v2, :cond_58

    invoke-virtual {v9, v4}, Lga3;->r(I)I

    move-result v11

    if-eq v4, v10, :cond_58

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_58
    const/4 v0, -0x1

    goto :goto_46

    :cond_59
    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_46
    if-ne v11, v0, :cond_5a

    sget-object v0, Lge2;->g:Lga3;

    goto :goto_48

    :cond_5a
    sget-object v0, Lge2;->g:Lga3;

    new-instance v0, Lga3;

    move/from16 v2, v32

    invoke-direct {v0, v2}, Lga3;-><init>(I)V

    invoke-virtual {v0, v11}, Lga3;->g(I)V

    goto :goto_48

    :goto_47
    sget-object v0, Lge2;->g:Lga3;

    :goto_48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v10, :cond_5d

    move/from16 v18, v7

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 p0, v10

    move-object v10, v7

    check-cast v10, Lms2;

    iget v10, v10, Lms2;->g:I

    move/from16 v21, v11

    iget-object v11, v9, Lga3;->g:[I

    move-object/from16 v34, v11

    iget v11, v9, Lga3;->y:I

    move-object/from16 v35, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v11, :cond_5c

    move/from16 v37, v9

    aget v9, v34, v37

    if-ne v9, v10, :cond_5b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_5b
    add-int/lit8 v9, v37, 0x1

    goto :goto_4a

    :cond_5c
    :goto_4b
    add-int/lit8 v11, v21, 0x1

    move/from16 v10, p0

    move/from16 v7, v18

    move-object/from16 v9, v35

    goto :goto_49

    :cond_5d
    move/from16 v18, v7

    iget-object v7, v0, Lga3;->g:[I

    iget v0, v0, Lga3;->y:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v0, :cond_69

    aget v10, v7, v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v34, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_4d
    if-ge v0, v11, :cond_5f

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    add-int/lit8 v0, v0, 0x1

    move/from16 p0, v0

    move-object/from16 v0, v35

    check-cast v0, Lms2;

    iget v0, v0, Lms2;->g:I

    if-ne v0, v10, :cond_5e

    move/from16 v0, v21

    :goto_4e
    const/4 v11, -0x1

    goto :goto_4f

    :cond_5e
    add-int/lit8 v21, v21, 0x1

    move/from16 v0, p0

    goto :goto_4d

    :cond_5f
    const/4 v0, -0x1

    goto :goto_4e

    :goto_4f
    if-ne v0, v11, :cond_60

    move/from16 v21, v12

    move-wide/from16 v11, v65

    invoke-virtual {v14, v10, v11, v12}, Lhs2;->u(IJ)Lms2;

    move-result-object v35

    :goto_50
    move-object/from16 v37, v7

    move-object/from16 v7, v35

    goto :goto_51

    :cond_60
    move/from16 v21, v12

    move-wide/from16 v11, v65

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lms2;

    goto :goto_50

    :goto_51
    invoke-static {v7, v15}, La11;->o(Lms2;Z)I

    move-result v35

    move/from16 v38, v9

    const/4 v9, -0x1

    if-ne v0, v9, :cond_61

    move/from16 p0, v10

    const/high16 v0, -0x80000000

    goto :goto_53

    :cond_61
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lms2;->r(I)J

    move-result-wide v39

    if-eqz v15, :cond_62

    move/from16 p0, v10

    and-long v9, v39, v30

    :goto_52
    long-to-int v0, v9

    goto :goto_53

    :cond_62
    move/from16 p0, v10

    shr-long v9, v39, v27

    goto :goto_52

    :goto_53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_54
    if-ge v10, v9, :cond_64

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lms2;

    iget v4, v4, Lms2;->g:I

    move/from16 v46, v9

    move/from16 v9, p0

    if-eq v4, v9, :cond_63

    goto :goto_55

    :cond_63
    add-int/lit8 v10, v10, 0x1

    move/from16 p0, v9

    move-object/from16 v4, v40

    move/from16 v9, v46

    goto :goto_54

    :cond_64
    move-object/from16 v40, v4

    move-object/from16 v39, v24

    :goto_55
    move-object/from16 v4, v39

    check-cast v4, Lms2;

    if-eqz v4, :cond_66

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lms2;->r(I)J

    move-result-wide v46

    if-eqz v15, :cond_65

    and-long v9, v46, v30

    :goto_56
    long-to-int v4, v9

    goto :goto_57

    :cond_65
    shr-long v9, v46, v27

    goto :goto_56

    :goto_57
    const/high16 v9, -0x80000000

    goto :goto_58

    :cond_66
    const/high16 v4, -0x80000000

    goto :goto_57

    :goto_58
    if-ne v0, v9, :cond_67

    move v0, v1

    goto :goto_59

    :cond_67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_59
    if-eq v4, v9, :cond_68

    sub-int v4, v4, v35

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_68
    const/4 v4, 0x1

    iput-boolean v4, v7, Lms2;->o:Z

    invoke-virtual {v7, v0, v8, v3}, Lms2;->v(III)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v38, 0x1

    move v9, v0

    move-wide/from16 v65, v11

    move/from16 v12, v21

    move/from16 v0, v34

    move-object/from16 v7, v37

    move-object/from16 v4, v40

    goto/16 :goto_4c

    :cond_69
    move/from16 v21, v12

    const/4 v4, 0x1

    goto :goto_5a

    :cond_6a
    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v21, v12

    move/from16 v4, v32

    move-object/from16 v2, v41

    :goto_5a
    if-eqz v56, :cond_6c

    invoke-static {v13}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms2;

    if-eqz v0, :cond_6b

    iget v0, v0, Lms2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_6b
    move-object/from16 v0, v24

    goto :goto_5b

    :cond_6c
    invoke-virtual/range {v17 .. v17}, Ldr;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms2;

    if-eqz v0, :cond_6b

    iget v0, v0, Lms2;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5b
    if-eqz v56, :cond_6e

    invoke-static {v13}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms2;

    if-eqz v7, :cond_6d

    iget v7, v7, Lms2;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_6d
    :goto_5c
    move/from16 v7, v57

    goto :goto_5d

    :cond_6e
    invoke-virtual/range {v17 .. v17}, Ldr;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms2;

    if-eqz v7, :cond_6d

    iget v7, v7, Lms2;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_5c

    :goto_5d
    if-lt v6, v7, :cond_70

    move/from16 v12, v21

    if-le v12, v5, :cond_6f

    goto :goto_5e

    :cond_6f
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_5f

    :cond_70
    :goto_5e
    move v6, v4

    :goto_5f
    new-instance v4, Lks2;

    move/from16 v9, v18

    move-object/from16 v5, v43

    invoke-direct {v4, v5, v13, v2, v9}, Lks2;-><init>(Lob3;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v8, v8, v28

    move-wide/from16 v9, p2

    invoke-static {v8, v9, v10}, Lzs0;->l(IJ)I

    move-result v5

    add-int v3, v3, v29

    invoke-static {v3, v9, v10}, Lzs0;->x(IJ)I

    move-result v3

    move-object/from16 v8, v44

    move-object/from16 v9, v64

    invoke-interface {v8, v5, v3, v9, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v5

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_60

    :cond_71
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_60
    if-eqz v24, :cond_72

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_61

    :cond_72
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_61
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    move-object/from16 v13, v41

    goto :goto_63

    :cond_73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_62
    if-ge v10, v9, :cond_75

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms2;

    iget v12, v11, Lms2;->g:I

    if-gt v0, v12, :cond_74

    if-gt v12, v3, :cond_74

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v10, v10, 0x1

    goto :goto_62

    :cond_75
    sget-object v0, La11;->h:Lee;

    invoke-static {v4, v0}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v13, v4

    :goto_63
    if-eqz v15, :cond_76

    move-object/from16 v17, v23

    goto :goto_64

    :cond_76
    move-object/from16 v17, v22

    :goto_64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_65
    if-ge v3, v0, :cond_77

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    iget v4, v4, Lms2;->b:I

    add-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_77
    new-instance v0, Lls2;

    iget-wide v10, v14, Lhs2;->n:J

    move-object/from16 v9, p1

    move v14, v1

    move v3, v6

    move-object/from16 v1, v16

    move/from16 v15, v25

    move/from16 v18, v26

    move/from16 v2, v33

    move/from16 v19, v36

    move/from16 v6, v42

    move/from16 v4, v54

    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    move/from16 v7, v52

    invoke-direct/range {v0 .. v19}, Lls2;-><init>(Lms2;IZFLu33;FZLox0;Lj51;JILjava/util/List;IIILum3;II)V

    :goto_66
    invoke-interface/range {v25 .. v25}, Lrf2;->u()Z

    move-result v1

    move-object/from16 v15, v45

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v1, v13}, Lss2;->l(Lls2;ZZ)V

    iget-object v1, v15, Lss2;->g:Lm21;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v9, v11, v10}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0

    :cond_78
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v24
.end method
