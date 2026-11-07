.class public final Llo3;
.super Ljava/lang/Object;

# interfaces
.implements Lcr2;


# instance fields
.field public final synthetic g:Lu21;

.field public final synthetic j:Lox0;

.field public final synthetic l:Ld52;

.field public final synthetic n:Lmy1;

.field public final synthetic r:Lcm1;

.field public final synthetic v:Lmy1;

.field public final synthetic x:Lj00;

.field public final synthetic y:Lzn3;


# direct methods
.method public constructor <init>(Lu21;Lzn3;Lcm1;Lai2;Lmy1;Lj00;Ld52;Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo3;->g:Lu21;

    iput-object p2, p0, Llo3;->y:Lzn3;

    iput-object p3, p0, Llo3;->r:Lcm1;

    iput-object p4, p0, Llo3;->n:Lmy1;

    iput-object p5, p0, Llo3;->v:Lmy1;

    iput-object p6, p0, Llo3;->x:Lj00;

    iput-object p7, p0, Llo3;->l:Ld52;

    iput-object p8, p0, Llo3;->j:Lox0;

    return-void
.end method


# virtual methods
.method public final g(Ldr2;J)Lu33;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    iget-object v14, v0, Llo3;->g:Lu21;

    iget-object v2, v14, Lxo3;->A:Lob3;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    sget-object v15, Lum3;->t:Lum3;

    invoke-static {v12, v13, v15}, Lyf2;->h(JLum3;)V

    iget-object v2, v1, Ldr2;->t:Lqy4;

    invoke-interface {v2}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    iget-object v4, v0, Llo3;->y:Lzn3;

    invoke-static {v4, v3}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v3

    invoke-interface {v2, v3}, Lj51;->V(F)I

    move-result v3

    invoke-interface {v2}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v5

    invoke-static {v4, v5}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v5

    invoke-interface {v2, v5}, Lj51;->V(F)I

    move-result v5

    invoke-interface {v4}, Lzn3;->n()F

    move-result v6

    invoke-interface {v2, v6}, Lj51;->V(F)I

    move-result v6

    invoke-interface {v4}, Lzn3;->r()F

    move-result v4

    invoke-interface {v2, v4}, Lj51;->V(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v7, v5, v3

    neg-int v8, v5

    neg-int v9, v4

    invoke-static {v8, v9, v12, v13}, Lzs0;->t(IIJ)J

    move-result-wide v8

    iput-object v1, v14, Lxo3;->c:Lj51;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Lj51;->V(F)I

    move-result v11

    invoke-static {v12, v13}, Lws0;->t(J)I

    move-result v16

    move-object/from16 v17, v15

    sub-int v15, v16, v5

    move/from16 v16, v10

    move/from16 v18, v11

    int-to-long v10, v3

    const/16 v19, 0x20

    shl-long v10, v10, v19

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-long v4, v6

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    or-long v5, v10, v4

    iget-object v4, v0, Llo3;->r:Lcm1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gez v15, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v15

    :goto_0
    invoke-static {v8, v9}, Lws0;->j(J)I

    move-result v11

    const/4 v1, 0x5

    invoke-static {v4, v10, v4, v11, v1}, Lzs0;->y(IIIII)J

    iget-object v11, v0, Llo3;->n:Lmy1;

    invoke-interface {v11}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljo3;

    iget-object v1, v0, Llo3;->l:Ld52;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v4

    const/16 v23, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lat4;->v()Lxy1;

    move-result-object v24

    move-object/from16 v25, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    :goto_1
    move-wide/from16 v25, v5

    goto :goto_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v1, v23

    goto :goto_1

    :goto_2
    invoke-static {v4}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v5

    :try_start_0
    invoke-virtual {v14}, Lxo3;->m()I

    move-result v6

    move/from16 v27, v7

    iget-object v7, v14, Lxo3;->n:Loo3;

    move-wide/from16 v28, v8

    iget-object v8, v7, Loo3;->v:Ljava/lang/Object;

    invoke-static {v6, v11, v8}, Lzq2;->w(ILyq2;Ljava/lang/Object;)I

    move-result v8

    if-eq v6, v8, :cond_2

    iget-object v9, v7, Loo3;->r:Ljava/lang/Object;

    check-cast v9, Lqp3;

    invoke-virtual {v9, v8}, Lqp3;->e(I)V

    iget-object v9, v7, Loo3;->x:Ljava/lang/Object;

    check-cast v9, Ler2;

    invoke-virtual {v9, v6}, Ler2;->g(I)V

    :cond_2
    invoke-virtual {v14}, Lxo3;->m()I

    iget-object v6, v7, Loo3;->n:Ljava/lang/Object;

    check-cast v6, Lpp3;

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v6

    invoke-virtual {v14}, Lu21;->w()I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v7, v10, v18

    int-to-float v9, v7

    mul-float/2addr v6, v9

    sub-float v6, v16, v6

    invoke-static {v6}, Lk33;->Z(F)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v5, v1}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object v1, v14, Lxo3;->d:Lmr2;

    iget-object v4, v14, Lxo3;->h:Ly22;

    invoke-static {v11, v1, v4}, Lkq2;->s(Lyq2;Lmr2;Ly22;)Lga3;

    move-result-object v1

    sget-object v4, Lie2;->g:Lha3;

    move-object v4, v11

    new-instance v11, Lha3;

    invoke-direct {v11}, Lha3;-><init>()V

    iget-object v5, v0, Llo3;->v:Lmy1;

    invoke-interface {v5}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v9, v14, Lxo3;->e:Lob3;

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v24, "negative beforeContentPadding"

    invoke-static/range {v24 .. v24}, Lpc2;->g(Ljava/lang/String;)V

    :goto_3
    if-ltz v27, :cond_4

    goto :goto_4

    :cond_4
    const-string v24, "negative afterContentPadding"

    invoke-static/range {v24 .. v24}, Lpc2;->g(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v24, v14

    if-gez v7, :cond_5

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move v14, v7

    :goto_5
    move/from16 v30, v6

    if-gez v5, :cond_6

    move v6, v5

    :goto_6
    move-object/from16 v31, v1

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-static/range {v28 .. v29}, Lws0;->j(J)I

    move-result v1

    move-object/from16 v32, v4

    move/from16 v21, v6

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v10, v6, v1, v4}, Lzs0;->y(IIIII)J

    move-result-wide v33

    sget-object v1, Lqi1;->j:Lqi1;

    const/4 v4, 0x1

    move/from16 v22, v7

    iget-object v7, v0, Llo3;->l:Ld52;

    move-object/from16 v35, v9

    iget-object v9, v0, Llo3;->j:Lox0;

    if-gtz v5, :cond_7

    move/from16 v36, v4

    neg-int v4, v3

    add-int v5, v15, v27

    invoke-static/range {v28 .. v29}, Lws0;->m(J)I

    move-result v0

    invoke-static/range {v28 .. v29}, Lws0;->a(J)I

    move-result v3

    new-instance v8, Lrn3;

    const/4 v11, 0x3

    invoke-direct {v8, v11}, Lrn3;-><init>(B)V

    add-int v0, v0, v20

    invoke-static {v0, v12, v13}, Lzs0;->l(IJ)I

    move-result v0

    add-int v3, v3, v19

    invoke-static {v3, v12, v13}, Lzs0;->x(IJ)I

    move-result v3

    invoke-interface {v2, v0, v3, v1, v8}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v8

    new-instance v0, Lmo3;

    move-object v13, v2

    move/from16 v22, v6

    move v1, v10

    move/from16 v2, v18

    move/from16 v6, v21

    move/from16 v3, v27

    move-wide/from16 v11, v33

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Lmo3;-><init>(IIIIIILd52;Lu33;Lox0;Lj51;J)V

    move-object/from16 v1, p1

    move-object/from16 v25, v13

    move-object/from16 v49, v24

    goto/16 :goto_40

    :cond_7
    move/from16 v36, v19

    move-object/from16 v19, v9

    move v9, v10

    move/from16 v10, v36

    move/from16 v36, v4

    move v4, v6

    move-wide/from16 v50, v33

    move-object/from16 v33, v7

    move-wide/from16 v6, v50

    :goto_8
    if-lez v8, :cond_8

    if-lez v30, :cond_8

    add-int/lit8 v8, v8, -0x1

    sub-int v30, v30, v14

    goto :goto_8

    :cond_8
    mul-int/lit8 v30, v30, -0x1

    if-lt v8, v5, :cond_9

    add-int/lit8 v8, v5, -0x1

    move/from16 v30, v4

    :cond_9
    new-instance v12, Ldr;

    invoke-direct {v12}, Ldr;-><init>()V

    neg-int v13, v3

    if-gez v18, :cond_a

    move/from16 v34, v18

    :goto_9
    move/from16 v37, v13

    goto :goto_a

    :cond_a
    move/from16 v34, v4

    goto :goto_9

    :goto_a
    add-int v13, v37, v34

    add-int v30, v30, v13

    move/from16 v34, v14

    move/from16 v14, v30

    move/from16 v30, v8

    move v8, v4

    :goto_b
    iget-object v4, v0, Llo3;->x:Lj00;

    if-gez v14, :cond_b

    if-lez v30, :cond_b

    add-int/lit8 v30, v30, -0x1

    move/from16 v39, v10

    move v10, v9

    invoke-interface {v2}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v9

    move-object/from16 v47, v1

    move/from16 v40, v3

    move v0, v8

    move/from16 v43, v18

    move/from16 v46, v21

    move-wide/from16 v41, v28

    move-object/from16 v44, v31

    move-object/from16 v45, v35

    move-object/from16 v1, p1

    move-object v8, v4

    move/from16 v21, v5

    move-wide v3, v6

    move/from16 v18, v15

    move-wide/from16 v6, v25

    move-object/from16 v5, v32

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v1 .. v11}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v8

    move-wide/from16 v28, v3

    move-object v4, v5

    move-wide v5, v6

    move v9, v10

    move-object v10, v11

    invoke-virtual {v12, v15, v8}, Ldr;->add(ILjava/lang/Object;)V

    iget v1, v8, Lw33;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v14, v14, v34

    move-object/from16 v0, p0

    move-object/from16 v32, v4

    move/from16 v15, v18

    move-object/from16 v2, v25

    move/from16 v10, v39

    move/from16 v3, v40

    move/from16 v18, v43

    move-object/from16 v1, v47

    const/16 v36, 0x1

    move-wide/from16 v25, v5

    move/from16 v5, v21

    move-wide/from16 v6, v28

    move-wide/from16 v28, v41

    move/from16 v21, v46

    goto :goto_b

    :cond_b
    move-object/from16 v47, v1

    move/from16 v40, v3

    move v0, v8

    move/from16 v39, v10

    move-object v10, v11

    move/from16 v43, v18

    move/from16 v46, v21

    move-wide/from16 v41, v28

    move-object/from16 v44, v31

    move-object/from16 v45, v35

    move/from16 v21, v5

    move-wide/from16 v28, v6

    move/from16 v18, v15

    move-wide/from16 v5, v25

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v25, v2

    move-object v7, v4

    move-object/from16 v4, v32

    if-ge v14, v13, :cond_c

    move v14, v13

    :cond_c
    sub-int/2addr v14, v13

    add-int v11, v18, v27

    if-gez v11, :cond_d

    move v1, v15

    goto :goto_c

    :cond_d
    move v1, v11

    :goto_c
    neg-int v2, v14

    move v3, v15

    move v8, v3

    move/from16 v26, v30

    :goto_d
    iget v15, v12, Ldr;->a:I

    if-ge v3, v15, :cond_f

    if-lt v2, v1, :cond_e

    invoke-virtual {v12, v3}, Ldr;->y(I)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v26, v26, 0x1

    add-int v2, v2, v34

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    move v15, v14

    move v14, v2

    move/from16 v2, v21

    move/from16 v21, v16

    move/from16 v16, v8

    move v8, v0

    move/from16 v0, v26

    :goto_e
    if-ge v0, v2, :cond_14

    if-lt v14, v1, :cond_10

    if-lez v14, :cond_10

    invoke-virtual {v12}, Ldr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v3, v8

    goto :goto_f

    :cond_11
    move/from16 p0, v11

    move/from16 v26, v15

    move/from16 v13, v18

    move v15, v2

    move v11, v8

    move-wide/from16 v2, v28

    goto/16 :goto_12

    :goto_f
    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v8

    move/from16 p0, v11

    move/from16 v26, v15

    move v15, v2

    move v11, v3

    move-wide/from16 v2, v28

    move/from16 v28, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v15, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v29, v9

    goto :goto_10

    :cond_12
    move/from16 v29, v34

    :goto_10
    add-int v14, v14, v29

    if-gt v14, v13, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v8, v26, v34

    move/from16 v30, v1

    move/from16 v26, v8

    move v8, v11

    const/16 v16, 0x1

    goto :goto_11

    :cond_13
    iget v1, v8, Lw33;->j:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12, v8}, Ldr;->addLast(Ljava/lang/Object;)V

    move v8, v1

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p0

    move/from16 v1, v28

    move-wide/from16 v28, v2

    move v2, v15

    move/from16 v15, v26

    goto :goto_e

    :cond_14
    move/from16 p0, v11

    move/from16 v26, v15

    move v15, v2

    move v11, v8

    move-wide/from16 v2, v28

    move/from16 v13, v18

    :goto_12
    if-ge v14, v13, :cond_17

    sub-int v1, v13, v14

    sub-int v8, v26, v1

    add-int/2addr v14, v1

    move v1, v11

    move v11, v8

    move v8, v1

    :goto_13
    move/from16 v1, v40

    if-ge v11, v1, :cond_15

    if-lez v30, :cond_15

    add-int/lit8 v30, v30, -0x1

    move/from16 v18, v8

    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v8

    move/from16 v40, v1

    move/from16 v26, v14

    move/from16 v14, v18

    move/from16 v1, v30

    move/from16 v18, v11

    move v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v8}, Ldr;->add(ILjava/lang/Object;)V

    iget v0, v8, Lw33;->j:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v0, v18, v34

    move v14, v11

    move v11, v0

    move v0, v14

    move/from16 v14, v26

    goto :goto_13

    :cond_15
    move/from16 v40, v1

    move/from16 v18, v11

    move/from16 v26, v14

    move v11, v0

    move v14, v8

    if-gez v18, :cond_16

    add-int v0, v26, v18

    move/from16 v26, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move/from16 v0, v18

    goto :goto_14

    :cond_17
    move/from16 v50, v11

    move v11, v0

    move/from16 v0, v50

    move/from16 v50, v14

    move v14, v0

    move/from16 v0, v26

    move/from16 v26, v50

    :goto_14
    if-ltz v0, :cond_18

    goto :goto_15

    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Lpc2;->g(Ljava/lang/String;)V

    :goto_15
    neg-int v1, v0

    invoke-virtual {v12}, Ldr;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw33;

    move/from16 v18, v14

    move/from16 v14, v43

    if-gtz v40, :cond_19

    if-gez v14, :cond_1a

    :cond_19
    move/from16 v28, v0

    goto :goto_16

    :cond_1a
    move/from16 v28, v1

    move/from16 v31, v11

    const/16 v36, 0x1

    move v11, v0

    goto :goto_19

    :goto_16
    invoke-virtual {v12}, Ldr;->g()I

    move-result v0

    move-object/from16 v29, v8

    move/from16 v8, v28

    move/from16 v28, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_1c

    if-eqz v8, :cond_1c

    move/from16 v31, v11

    move/from16 v11, v34

    if-gt v11, v8, :cond_1b

    invoke-virtual {v12}, Ldr;->g()I

    move-result v32

    move/from16 v34, v11

    const/16 v36, 0x1

    add-int/lit8 v11, v32, -0x1

    if-eq v1, v11, :cond_1d

    sub-int v8, v8, v34

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Lw33;

    move/from16 v11, v31

    goto :goto_17

    :cond_1b
    move/from16 v34, v11

    goto :goto_18

    :cond_1c
    move/from16 v31, v11

    :goto_18
    const/16 v36, 0x1

    :cond_1d
    move v11, v8

    move-object/from16 v8, v29

    :goto_19
    sub-int v0, v30, v46

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v30, -0x1

    if-gt v0, v1, :cond_20

    move-object/from16 v29, v23

    :goto_1a
    if-nez v29, :cond_1e

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move/from16 v30, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v8

    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v8

    move/from16 v32, v26

    move/from16 v26, v13

    move-object/from16 v13, v29

    move/from16 v29, v32

    move-object/from16 v32, v12

    move/from16 v43, v14

    move/from16 v14, v46

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v12, :cond_1f

    add-int/lit8 v1, v1, -0x1

    move v0, v12

    move-object v8, v13

    move/from16 v46, v14

    move/from16 v13, v26

    move/from16 v26, v29

    move-object/from16 v12, v32

    move/from16 v14, v43

    move-object/from16 v29, v11

    move/from16 v11, v30

    goto :goto_1a

    :cond_1f
    :goto_1b
    move-object/from16 v0, v44

    goto :goto_1c

    :cond_20
    move/from16 v30, v11

    move-object/from16 v32, v12

    move/from16 v43, v14

    move/from16 v29, v26

    move/from16 v14, v46

    move v12, v0

    move/from16 v26, v13

    move-object v13, v8

    move-object/from16 v11, v23

    goto :goto_1b

    :goto_1c
    iget-object v1, v0, Lga3;->g:[I

    iget v8, v0, Lga3;->y:I

    move-object/from16 v35, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v8, :cond_23

    move-object/from16 v40, v1

    aget v1, v40, v11

    if-ge v1, v12, :cond_22

    if-nez v35, :cond_21

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move/from16 v44, v11

    move-object/from16 v11, v35

    move/from16 v35, v8

    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v8

    move/from16 v46, v12

    move/from16 v48, v35

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v11

    goto :goto_1e

    :cond_22
    move/from16 v48, v8

    move/from16 v44, v11

    move/from16 v46, v12

    move-object v12, v0

    :goto_1e
    add-int/lit8 v11, v44, 0x1

    move-object v0, v12

    move-object/from16 v1, v40

    move/from16 v12, v46

    move/from16 v8, v48

    goto :goto_1d

    :cond_23
    move-object v12, v0

    sget-object v11, Lpi1;->j:Lpi1;

    if-nez v35, :cond_24

    move-object v0, v11

    goto :goto_1f

    :cond_24
    move-object/from16 v0, v35

    :goto_1f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v18

    move-object/from16 v18, v11

    move v11, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v1, :cond_25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v40, v0

    move-object/from16 v0, v35

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->j:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v40

    goto :goto_20

    :cond_25
    move-object/from16 v40, v0

    invoke-virtual/range {v32 .. v32}, Ldr;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->g:I

    sub-int v1, v15, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_28

    move-object/from16 v8, v23

    :goto_21
    if-nez v8, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v35

    move/from16 v44, v11

    move/from16 v46, v14

    move v14, v1

    move-object v11, v8

    move-object/from16 v8, v35

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_27

    add-int/lit8 v0, v1, 0x1

    move-object v8, v11

    move v1, v14

    move/from16 v11, v44

    move/from16 v14, v46

    goto :goto_21

    :cond_27
    move-object v8, v11

    goto :goto_22

    :cond_28
    move/from16 v44, v11

    move/from16 v46, v14

    move v14, v1

    move-object/from16 v8, v23

    :goto_22
    iget-object v11, v12, Lga3;->g:[I

    iget v12, v12, Lga3;->y:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v12, :cond_2b

    aget v1, v11, v0

    move/from16 v35, v0

    add-int/lit8 v0, v14, 0x1

    if-gt v0, v1, :cond_2a

    if-ge v1, v15, :cond_2a

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-interface/range {v25 .. v25}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v0

    move-object/from16 v48, v11

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxs2;->z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;

    move-result-object v1

    move/from16 v0, v22

    move-wide/from16 v50, v2

    move-object v2, v7

    move/from16 v7, v21

    move-wide/from16 v21, v50

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    goto :goto_24

    :cond_2a
    move-object/from16 v48, v11

    move/from16 v0, v22

    move-wide/from16 v50, v2

    move-object v2, v7

    move/from16 v7, v21

    move-wide/from16 v21, v50

    :goto_24
    add-int/lit8 v1, v35, 0x1

    move v11, v7

    move-object v7, v2

    move-wide/from16 v2, v21

    move/from16 v21, v11

    move/from16 v22, v0

    move v0, v1

    move-object/from16 v11, v48

    goto :goto_23

    :cond_2b
    move/from16 v7, v21

    move/from16 v0, v22

    move-wide/from16 v21, v2

    if-nez v8, :cond_2c

    move-object/from16 v8, v18

    :cond_2c
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v11, v44

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v1, :cond_2d

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    iget v2, v2, Lw33;->j:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2d
    invoke-virtual/range {v32 .. v32}, Ldr;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    move/from16 v6, v36

    :goto_26
    move/from16 v14, v29

    move-wide/from16 v1, v41

    goto :goto_27

    :cond_2e
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v14, v1, v2}, Lzs0;->l(IJ)I

    move-result v3

    invoke-static {v11, v1, v2}, Lzs0;->x(IJ)I

    move-result v10

    move/from16 v11, v26

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v14, v1, :cond_2f

    move/from16 v4, v36

    goto :goto_28

    :cond_2f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_31

    if-nez v28, :cond_30

    goto :goto_29

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "non-zero pagesScrollOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpc2;->r(Ljava/lang/String;)V

    goto :goto_2a

    :cond_31
    :goto_29
    move/from16 v2, v28

    :goto_2a
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {v32 .. v32}, Ldr;->g()I

    move-result v1

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_37

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_2b

    :cond_32
    const-string v0, "No extra pages"

    invoke-static {v0}, Lpc2;->g(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual/range {v32 .. v32}, Ldr;->g()I

    move-result v0

    move v2, v3

    new-array v3, v0, [I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v0, :cond_33

    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_33
    new-array v5, v0, [I

    move-object/from16 v0, v25

    move/from16 v1, v43

    invoke-interface {v0, v1}, Lj51;->y0(I)F

    move-result v4

    invoke-static {v4}, Lix5;->v(F)Lyq;

    move-result-object v4

    move-object v0, v4

    sget-object v4, Lfl2;->j:Lfl2;

    move/from16 v26, v6

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lyq;->j(Lj51;I[ILfl2;[I)V

    move v1, v2

    invoke-static {v5}, Lpr;->Y([I)Lme2;

    move-result-object v0

    iget v2, v0, Lke2;->t:I

    iget v0, v0, Lke2;->a:I

    if-lez v0, :cond_34

    if-gez v2, :cond_35

    :cond_34
    if-gez v0, :cond_36

    if-gtz v2, :cond_36

    :cond_35
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2d
    aget v3, v5, v4

    move/from16 v25, v7

    move-object/from16 v7, v32

    invoke-virtual {v7, v4}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Lw33;

    invoke-virtual {v0, v3, v1, v10}, Lw33;->y(III)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_3a

    add-int v4, v4, v29

    move-object/from16 v32, v7

    move/from16 v7, v25

    move/from16 v0, v29

    goto :goto_2d

    :cond_36
    move/from16 v25, v7

    move-object/from16 v7, v32

    goto :goto_31

    :cond_37
    move v1, v3

    move/from16 v26, v6

    move-object/from16 v6, v25

    move/from16 v25, v7

    move-object/from16 v7, v32

    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v3, :cond_38

    move/from16 v28, v0

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lw33;

    sub-int v4, v4, v28

    invoke-virtual {v0, v4, v1, v10}, Lw33;->y(III)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v28

    goto :goto_2e

    :cond_38
    move/from16 v28, v0

    invoke-virtual {v7}, Ldr;->g()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v0, :cond_39

    invoke-virtual {v7, v4}, Ldr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw33;

    invoke-virtual {v3, v2, v1, v10}, Lw33;->y(III)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v28

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v0, :cond_3a

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw33;

    invoke-virtual {v3, v2, v1, v10}, Lw33;->y(III)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v2, v2, v28

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_3a
    :goto_31
    if-eqz v26, :cond_3b

    move/from16 v26, v1

    move-object v1, v12

    goto :goto_33

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_3d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lw33;

    move/from16 v26, v1

    iget v1, v5, Lw33;->g:I

    invoke-virtual {v7}, Ldr;->first()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lw33;

    iget v2, v2, Lw33;->g:I

    if-lt v1, v2, :cond_3c

    iget v1, v5, Lw33;->g:I

    invoke-virtual {v7}, Ldr;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    iget v2, v2, Lw33;->g:I

    if-gt v1, v2, :cond_3c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v26

    move/from16 v2, v29

    goto :goto_32

    :cond_3d
    move/from16 v26, v1

    move-object v1, v0

    :goto_33
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v18

    goto :goto_35

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v2, :cond_40

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lw33;

    iget v5, v5, Lw33;->g:I

    invoke-virtual {v7}, Ldr;->first()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lw33;

    iget v2, v2, Lw33;->g:I

    if-ge v5, v2, :cond_3f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto :goto_34

    :cond_40
    :goto_35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_36
    move-object/from16 v28, v0

    goto :goto_38

    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_43

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lw33;

    iget v8, v8, Lw33;->g:I

    invoke-virtual {v7}, Ldr;->last()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v0

    move-object/from16 v0, v18

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->g:I

    if-le v8, v0, :cond_42

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v28

    goto :goto_37

    :cond_43
    move-object/from16 v18, v2

    goto :goto_36

    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    move/from16 v4, v36

    goto :goto_3a

    :cond_44
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lw33;

    iget v0, v0, Lw33;->a:I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v25

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v36

    if-gt v4, v3, :cond_46

    move v5, v4

    :goto_39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw33;

    iget v8, v8, Lw33;->a:I

    int-to-float v8, v8

    sub-float v8, v8, v25

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v8, v8

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v23

    if-gez v23, :cond_45

    move-object v2, v7

    move v0, v8

    :cond_45
    if-eq v5, v3, :cond_46

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_46
    move-object/from16 v23, v2

    :goto_3a
    move-object/from16 v0, v23

    check-cast v0, Lw33;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_47

    iget v2, v0, Lw33;->a:I

    goto :goto_3b

    :cond_47
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3b
    if-nez v34, :cond_48

    move/from16 v2, v25

    const/16 v38, 0x0

    goto :goto_3c

    :cond_48
    const/16 v38, 0x0

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    move/from16 v7, v34

    int-to-float v3, v7

    div-float/2addr v2, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v5}, Lxs2;->q(FFF)F

    move-result v2

    :goto_3c
    new-instance v3, Lxf;

    const/16 v5, 0x14

    move-object/from16 v7, v45

    invoke-direct {v3, v7, v12, v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    add-int v5, v26, v20

    move-wide/from16 v7, p2

    invoke-static {v5, v7, v8}, Lzs0;->l(IJ)I

    move-result v5

    add-int v10, v10, v39

    invoke-static {v10, v7, v8}, Lzs0;->x(IJ)I

    move-result v7

    move-object/from16 v8, v47

    invoke-interface {v6, v5, v7, v8, v3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v3

    move/from16 v5, v31

    if-lt v5, v15, :cond_4a

    if-le v14, v11, :cond_49

    goto :goto_3e

    :cond_49
    move-object/from16 v29, v13

    move/from16 v13, v38

    :goto_3d
    move-object v10, v0

    goto :goto_3f

    :cond_4a
    :goto_3e
    move-object/from16 v29, v13

    move v13, v4

    goto :goto_3d

    :goto_3f
    new-instance v0, Lmo3;

    move/from16 v7, p0

    move-object/from16 v20, p1

    move v11, v2

    move-object v15, v3

    move/from16 v36, v4

    move-object/from16 v25, v6

    move v2, v9

    move-object/from16 v5, v17

    move-object/from16 v49, v24

    move/from16 v4, v27

    move-object/from16 v17, v28

    move-object/from16 v9, v29

    move/from16 v12, v30

    move-object/from16 v14, v33

    move/from16 v6, v37

    move/from16 v3, v43

    move/from16 v8, v46

    invoke-direct/range {v0 .. v22}, Lmo3;-><init>(Ljava/util/List;IIILum3;IIILw33;Lw33;FIZLd52;Lu33;ZLjava/util/List;Ljava/util/List;Lox0;Lj51;J)V

    move-object/from16 v1, v20

    :goto_40
    invoke-interface/range {v25 .. v25}, Lrf2;->u()Z

    move-result v2

    move-object/from16 v3, v49

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v2, v15}, Lxo3;->j(Lmo3;ZZ)V

    iget-object v2, v3, Lxo3;->z:Lfo3;

    iget-object v3, v0, Lmo3;->g:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget v4, v2, Lfo3;->j:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4b

    iget v4, v2, Lfo3;->t:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4b

    move/from16 v4, v36

    goto :goto_41

    :cond_4b
    move v4, v15

    :goto_41
    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-static {v3}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw33;

    iget v4, v4, Lw33;->g:I

    invoke-static {v3}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw33;

    iget v3, v3, Lw33;->g:I

    iget v5, v2, Lfo3;->j:I

    :goto_42
    if-ge v5, v4, :cond_4c

    invoke-virtual {v1, v5}, Ldr2;->g(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lfo3;->t:I

    if-gt v3, v2, :cond_4d

    :goto_43
    invoke-virtual {v1, v3}, Ldr2;->g(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4d

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :catchall_0
    move-exception v0

    goto :goto_44

    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v1}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0
.end method
