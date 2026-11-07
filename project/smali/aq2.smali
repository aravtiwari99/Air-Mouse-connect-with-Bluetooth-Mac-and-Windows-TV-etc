.class public abstract Laq2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I


# direct methods
.method public static final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;I)Lob3;
    .locals 2

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Loo0;->g:Ll76;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p5

    invoke-virtual {p4, p5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lob3;

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lqt4;

    const/4 p0, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p3, p5, v0, p0}, Lqt4;-><init>(Lbz1;Lob3;Lmu0;B)V

    invoke-virtual {p4, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lbz1;

    invoke-static {p1, p2, v1, p4}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    return-object p5
.end method

.method public static final B(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final C(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lpr;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final D(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lpr;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final I(Lx94;)V
    .locals 0

    iget-object p0, p0, Lx94;->l:Lro;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Database is closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final J(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static K(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final a(Ljava/lang/String;IZLh02;I)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v13, p3

    move/from16 v9, p4

    const v3, -0x7e66855c

    invoke-virtual {v13, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Lh02;->n(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v13, v2}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    if-eq v5, v11, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v13, v11, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v13, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj0;

    iget-wide v10, v11, Lrj0;->g:J

    invoke-virtual {v13, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v14, v5, Lrj0;->u:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    and-int/lit8 v5, v3, 0xe

    if-ne v5, v4, :cond_7

    move v4, v12

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v3, 0x70

    if-ne v5, v7, :cond_8

    move v5, v12

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {v13, v10, v11}, Lh02;->v(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v14, v15}, Lh02;->v(J)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_9

    move v3, v12

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Loo0;->g:Ll76;

    if-nez v3, :cond_b

    if-ne v4, v5, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v55, v12

    goto/16 :goto_d

    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lcj;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcj;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    move/from16 v55, v12

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    if-gez v3, :cond_d

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lxs2;->w(III)I

    move-result v3

    div-int/lit16 v3, v3, 0x1f4

    mul-int/lit16 v3, v3, 0x1f4

    add-int/lit16 v4, v3, 0x3e8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_e

    move v4, v7

    :cond_e
    sub-int v7, v4, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v3

    :goto_9
    if-ge v7, v4, :cond_12

    if-eqz v2, :cond_f

    const/16 v16, 0x2022

    move/from16 v55, v12

    move/from16 v6, v16

    goto :goto_a

    :cond_f
    move/from16 v55, v12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v6, 0x9

    if-eq v12, v6, :cond_11

    const/16 v6, 0xa

    if-eq v12, v6, :cond_10

    move v6, v12

    goto :goto_a

    :cond_10
    const/16 v6, 0x23ce

    goto :goto_a

    :cond_11
    const/16 v6, 0x21e5

    :goto_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v55

    goto :goto_9

    :cond_12
    move/from16 v55, v12

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, Lxs2;->w(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6, v7, v3}, Lxs2;->w(III)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    move-wide/from16 v36, v14

    if-lez v3, :cond_13

    new-instance v15, Lju4;

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v34}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    new-instance v10, Lzi;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11, v3, v8}, Lzi;-><init>(Lju4;III)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_14

    new-instance v35, Lju4;

    const/16 v53, 0x0

    const v54, 0xfffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v35 .. v54}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v10, v35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v11, Lzi;

    invoke-direct {v11, v10, v3, v4, v8}, Lzi;-><init>(Lju4;III)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzi;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Lzi;->y(I)Lbj;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    new-instance v6, Lcj;

    invoke-direct {v6, v3, v4}, Lcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v6

    :goto_c
    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object v10, v4

    check-cast v10, Lcj;

    invoke-static {v13}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v11

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v3, v5, :cond_16

    invoke-static {v12}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v13, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v3

    check-cast v14, Lob3;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_17

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lxs2;->w(III)I

    move-result v3

    div-int/lit16 v3, v3, 0x1f4

    mul-int/lit16 v3, v3, 0x1f4

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj75;

    sub-int v6, v1, v3

    iget-object v7, v11, Lrf4;->y:Lqp3;

    iget-object v15, v11, Lrf4;->x:Lqp3;

    invoke-virtual {v7}, Lqp3;->d()I

    move-result v7

    invoke-virtual {v15}, Lqp3;->d()I

    move-result v8

    if-eqz v4, :cond_18

    iget-object v12, v4, Lj75;->g:Li75;

    if-eqz v12, :cond_18

    iget-object v12, v12, Li75;->g:Lcj;

    if-eqz v12, :cond_18

    iget-object v12, v12, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    :goto_e
    move/from16 v17, v3

    goto :goto_f

    :cond_18
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_19

    if-nez v12, :cond_1a

    :cond_19
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3, v12}, Lxs2;->w(III)I

    move-result v6

    invoke-virtual {v4, v6}, Lj75;->y(I)Lk44;

    move-result-object v3

    iget v3, v3, Lk44;->r:F

    int-to-float v4, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lxs2;->q(FFF)F

    move-result v3

    goto :goto_11

    :goto_10
    move v3, v6

    :goto_11
    const v4, -0x7eda080b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Lh02;->U(ILjava/lang/Object;)V

    const/16 v4, 0x78

    sget-object v6, Ldg1;->r:Ll0;

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v6, v7}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v4

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move-object v6, v5

    const-string v5, "TextSnippetScroll"

    move-object/from16 v56, v13

    move-object v13, v6

    move-object/from16 v6, v56

    invoke-static/range {v3 .. v8}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v3

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6, v12}, Lh02;->b(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15}, Lqp3;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v3}, Lh02;->r(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    if-ne v8, v13, :cond_1c

    :cond_1b
    new-instance v8, Ldo0;

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v11, v3, v12, v7}, Ldo0;-><init>(Ljava/lang/Object;FLmu0;B)V

    invoke-virtual {v6, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lbz1;

    invoke-static {v4, v5, v8, v6}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lna4;->y(F)Lma4;

    move-result-object v4

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v7, v3, Lrj0;->p:J

    sget-object v3, Lg73;->g:Lg73;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    new-instance v5, Lmm4;

    const/4 v12, 0x3

    invoke-direct {v5, v11, v10, v14, v12}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v10, -0x2f972201

    invoke-static {v10, v5, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x78

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v15}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_12
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lb85;

    move/from16 v9, p4

    invoke-direct {v4, v1, v9, v0, v2}, Lb85;-><init>(IILjava/lang/String;Z)V

    iput-object v4, v3, Lu34;->n:Lbz1;

    :cond_1e
    return-void
.end method

.method public static final b(ILh02;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsa;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lgu2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a04c2

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgu2;

    if-eqz v2, :cond_0

    check-cast v1, Lgu2;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ly22;Lzg2;I)Lqw3;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lvg;->B:Lvg;

    :cond_1
    sget-object p3, Lna1;->g:Lx21;

    sget-object p3, Lc21;->a:Lc21;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p3

    invoke-static {p3}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p3

    new-instance v0, Lqw3;

    invoke-direct {v0, p0, p1, p2, p3}, Lqw3;-><init>(Ljava/lang/String;Ly22;Lxy1;Lox0;)V

    return-object v0
.end method

.method public static final e(Lbz1;Lh02;Ljava/lang/Object;)Lob3;
    .locals 3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lob3;

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lqt4;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Lqt4;-><init>(Lbz1;Lob3;Lmu0;B)V

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lbz1;

    sget-object p0, Log5;->g:Log5;

    invoke-static {v2, p1, p0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(Lo41;I)Li73;
    .locals 2

    check-cast p0, Li73;

    iget-object p0, p0, Li73;->j:Li73;

    iget-object p0, p0, Li73;->w:Li73;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Li73;->m:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Li73;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V
    .locals 16

    move-object/from16 v12, p9

    move/from16 v0, p10

    const v1, 0x3335543

    invoke-virtual {v12, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v0, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_a
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v3, v9

    :cond_b
    move-object/from16 v9, p4

    goto :goto_8

    :cond_c
    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    const/high16 v10, 0x2c80000

    or-int/2addr v3, v10

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x10000000

    :goto_9
    or-int/2addr v3, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v13, 0x12492492

    const/4 v14, 0x1

    if-eq v10, v13, :cond_f

    move v10, v14

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v12, v13, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v10, v0, 0x1

    const v13, -0xe380001

    const v15, -0xe001

    if-eqz v10, :cond_13

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_12

    and-int/2addr v3, v15

    :cond_12
    and-int v1, v3, v13

    move-object/from16 v3, p5

    move/from16 v5, p6

    move-object v8, v7

    move-object v7, v9

    move v9, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p7

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_15

    invoke-static {v12}, Lus2;->g(Lh02;)Lss2;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_15
    if-eqz v5, :cond_16

    new-instance v2, Lbo3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Lbo3;-><init>(FFFF)V

    move-object v6, v2

    :cond_16
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_17

    sget-object v2, Lv70;->n:Lvq;

    and-int/2addr v3, v15

    move-object v7, v2

    :cond_17
    if-eqz v8, :cond_18

    sget-object v2, Lhi0;->h:Li00;

    move-object v9, v2

    :cond_18
    invoke-static {v12}, Lvu4;->g(Lh02;)Lc11;

    move-result-object v2

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    sget-object v5, Loo0;->g:Ll76;

    if-ne v8, v5, :cond_1a

    :cond_19
    new-instance v8, Lt11;

    invoke-direct {v8, v2}, Lt11;-><init>(Lc11;)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v8

    check-cast v2, Lt11;

    invoke-static {v12}, Lln3;->y(Lh02;)Ltb;

    move-result-object v5

    and-int/2addr v3, v13

    move-object v8, v7

    move-object v7, v9

    move v9, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move v5, v14

    :goto_d
    invoke-virtual {v12}, Lh02;->s()V

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0x6000

    and-int/lit8 v13, v9, 0x70

    or-int/2addr v10, v13

    and-int/lit16 v13, v9, 0x380

    or-int/2addr v10, v13

    const v13, 0x180c00

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0xc

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v10

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v9, v9, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int v14, v10, v9

    const/16 v15, 0x1900

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v15}, Ljs2;->y(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;Lh02;III)V

    move-object v3, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v3

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move-object/from16 v8, p7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p6

    :goto_e
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lj90;

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj90;-><init>(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1c
    return-void
.end method

.method public static final h(Lum2;)Z
    .locals 4

    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->n:Lqm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laq2;->h(Lum2;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Luo1;->g()V

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static final i(Lrf2;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzy2;

    invoke-virtual {p0}, Lzy2;->E0()Lum2;

    move-result-object p0

    invoke-static {p0}, Laq2;->h(Lum2;)Z

    move-result v0

    invoke-virtual {p0}, Lum2;->b()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lqb3;

    iget-object v2, p0, Lqb3;->j:Lrb3;

    iget v3, v2, Lrb3;->a:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lum2;->w()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lum2;->c()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final j(Lqr0;Lwm4;Lh02;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x5a657d24

    invoke-virtual {v2, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v10

    :goto_2
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v8, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lsa;->y:Lvf1;

    invoke-virtual {v2, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v8, v1, Lwm4;->l:Lf34;

    invoke-static {v8, v2}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v8

    iget-object v11, v1, Lwm4;->z:Ltp3;

    invoke-virtual {v11}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lql4;

    sget-object v12, Loo0;->g:Ll76;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_4

    const v5, -0x779da25e

    invoke-virtual {v2, v5}, Lh02;->X(I)V

    invoke-virtual {v2, v10}, Lh02;->b(Z)V

    goto/16 :goto_5

    :cond_4
    const v14, -0x779da25d

    invoke-virtual {v2, v14}, Lh02;->X(I)V

    iget-boolean v14, v8, Lql4;->z:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    new-instance v7, Lv03;

    invoke-direct {v7, v6, v8, v13, v10}, Lv03;-><init>(Landroid/content/Context;Lql4;Lmu0;B)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lbz1;

    invoke-static {v6, v14, v7, v2}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    iget-boolean v7, v8, Lql4;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    if-ne v15, v12, :cond_8

    :cond_7
    new-instance v15, Lv03;

    invoke-direct {v15, v6, v8, v13, v9}, Lv03;-><init>(Landroid/content/Context;Lql4;Lmu0;B)V

    invoke-virtual {v2, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lbz1;

    invoke-static {v6, v7, v15, v2}, Lk33;->s(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lh02;)V

    iget-boolean v7, v8, Lql4;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0xb

    if-nez v14, :cond_9

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Lxf;

    invoke-direct {v15, v8, v6, v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lxy1;

    invoke-static {v7, v15, v2}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    iget-object v7, v8, Lql4;->p:Ljava/lang/String;

    and-int/lit8 v14, v4, 0xe

    if-eq v14, v5, :cond_c

    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v5, v10

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v2, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_d

    if-ne v14, v12, :cond_e

    :cond_d
    new-instance v14, Lko;

    invoke-direct {v14, v0, v8, v13, v9}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v2, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lbz1;

    invoke-static {v14, v2, v7}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lh02;->b(Z)V

    :goto_5
    if-eqz v11, :cond_13

    const v5, -0x779460ae

    invoke-virtual {v2, v5}, Lh02;->X(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v4, v4, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_10

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move v9, v10

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v9, 0x1

    :goto_7
    invoke-virtual {v2, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v12, :cond_12

    :cond_11
    new-instance v7, Lmt;

    const/16 v4, 0xc

    invoke-direct {v7, v1, v6, v13, v4}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lbz1;

    invoke-static {v7, v2, v5}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lh02;->b(Z)V

    goto :goto_8

    :cond_13
    const v4, -0x77925322

    invoke-virtual {v2, v4}, Lh02;->X(I)V

    invoke-virtual {v2, v10}, Lh02;->b(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v4, Lr03;

    invoke-direct {v4, v10, v3, v0, v1}, Lr03;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final k(ILh02;)Lcp3;
    .locals 56

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lsa;->r:Lip0;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Lsa;->v:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq74;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lq74;->g:Lha3;

    invoke-virtual {v5, v0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Lq74;->g:Lha3;

    invoke-virtual {v7, v0}, Lha3;->n(I)I

    move-result v8

    iget-object v9, v7, Lhe2;->r:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Lhe2;->y:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3a

    const-string v8, ".xml"

    invoke-static {v4, v8}, Ltx4;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v6, :cond_3a

    const v4, -0x699b7fa2

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Lsa;->n:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka2;

    new-instance v8, Lja2;

    invoke-direct {v8, v2, v0}, Lja2;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v9, v5, Lka2;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia2;

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_39

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    :goto_2
    const/4 v11, 0x2

    if-eq v9, v11, :cond_2

    if-eq v9, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_2

    :cond_2
    if-ne v9, v11, :cond_38

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "vector"

    invoke-static {v9, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    new-instance v12, Lsf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lsf;->n:Ljava/lang/Object;

    iput v7, v12, Lsf;->g:I

    new-instance v13, Lq64;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v7}, Lq64;-><init>(BZ)V

    const/16 v14, 0x40

    new-array v14, v14, [F

    iput-object v14, v13, Lq64;->t:Ljava/lang/Object;

    iput-object v13, v12, Lsf;->v:Ljava/lang/Object;

    sget-object v13, La11;->g:[I

    invoke-static {v3, v2, v9, v13}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lsf;->n(I)V

    const-string v14, "autoMirrored"

    invoke-static {v0, v14}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_3

    move/from16 v25, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v25, v14

    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lsf;->n(I)V

    const-string v14, "viewportWidth"

    const/16 v27, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v12, v13, v14, v10, v7}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v14, "viewportHeight"

    const/16 v10, 0x8

    invoke-virtual {v12, v13, v14, v10, v7}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v14, v20, v7

    if-lez v14, :cond_36

    cmpg-float v14, v21, v7

    if-lez v14, :cond_35

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v12, v10}, Lsf;->n(I)V

    invoke-virtual {v13, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lsf;->n(I)V

    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_4

    sget-wide v17, Ljj0;->j:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v13, v0, v2}, Lxq2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lsf;->n(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, Lra;->n(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, Ljj0;->j:J

    goto :goto_4

    :cond_6
    sget-wide v17, Ljj0;->j:J

    goto :goto_4

    :goto_5
    const/4 v7, 0x6

    const/4 v11, -0x1

    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lsf;->n(I)V

    const/16 v7, 0x9

    if-eq v6, v11, :cond_7

    if-eq v6, v14, :cond_9

    if-eq v6, v15, :cond_7

    if-eq v6, v7, :cond_8

    packed-switch v6, :pswitch_data_0

    :cond_7
    move/from16 v24, v15

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v6, 0xe

    move/from16 v24, v6

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v7

    goto :goto_6

    :cond_9
    move/from16 v24, v14

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v10, v6

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Lga2;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v16

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v7, 0x1

    if-eq v13, v7, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v7, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v14, :cond_b

    :cond_a
    move/from16 v20, v4

    goto/16 :goto_28

    :cond_b
    const-string v7, "group"

    sget-object v40, Lpi1;->j:Lpi1;

    const-string v13, ""

    iget-object v11, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v15, v12, Lsf;->v:Ljava/lang/Object;

    check-cast v15, Lq64;

    move-object/from16 v19, v0

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v20, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_12

    if-eq v0, v14, :cond_d

    :cond_c
    move/from16 v22, v10

    move/from16 v21, v14

    const/4 v7, 0x1

    const/16 v11, 0xd

    const/16 v17, -0x1

    :goto_8
    const/16 v30, 0x6

    goto/16 :goto_26

    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_f

    iget-object v4, v6, Lga2;->t:Ljava/util/ArrayList;

    iget-boolean v7, v6, Lga2;->m:Z

    if-eqz v7, :cond_e

    const-string v7, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v7}, Lmc2;->y(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v29, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->a:Ljava/util/ArrayList;

    new-instance v31, Lej5;

    iget-object v11, v7, Lfa2;->g:Ljava/lang/String;

    iget v13, v7, Lfa2;->y:F

    iget v15, v7, Lfa2;->r:F

    iget v14, v7, Lfa2;->n:F

    move/from16 v22, v0

    iget v0, v7, Lfa2;->v:F

    move/from16 v36, v0

    iget v0, v7, Lfa2;->x:F

    move/from16 v37, v0

    iget v0, v7, Lfa2;->l:F

    move/from16 v38, v0

    iget v0, v7, Lfa2;->j:F

    move/from16 v39, v0

    iget-object v0, v7, Lfa2;->t:Ljava/util/List;

    iget-object v7, v7, Lfa2;->a:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    move-object/from16 v41, v7

    move-object/from16 v32, v11

    move/from16 v33, v13

    move/from16 v35, v14

    move/from16 v34, v15

    invoke-direct/range {v31 .. v41}, Lej5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v22, 0x1

    const/4 v14, 0x3

    goto :goto_9

    :cond_f
    iget-object v0, v12, Lsf;->y:[I

    if-eqz v0, :cond_11

    iget v4, v12, Lsf;->r:I

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Lsf;->r:I

    aget v0, v0, v4

    move v10, v0

    const/4 v7, 0x1

    :goto_a
    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    :goto_b
    const/16 v30, 0x6

    goto/16 :goto_27

    :cond_11
    :goto_c
    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v14, -0x624e8b7e

    if-eq v4, v14, :cond_2f

    const v14, 0x346425

    move/from16 v22, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v4, v14, :cond_19

    const v11, 0x5e0f67f

    if-eq v4, v11, :cond_13

    :goto_d
    const/4 v7, 0x1

    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    sget-object v0, La11;->y:[I

    invoke-static {v3, v2, v9, v0}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    const-string v4, "rotation"

    const/4 v7, 0x5

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v4, v7, v11}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v34

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v35

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    const-string v4, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v12, v0, v4, v7, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v4, "scaleY"

    const/4 v7, 0x4

    invoke-virtual {v12, v0, v4, v7, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v4, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v12, v0, v4, v7, v11}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v4, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v12, v0, v4, v7, v11}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    if-nez v7, :cond_15

    move-object/from16 v32, v13

    goto :goto_f

    :cond_15
    move-object/from16 v32, v7

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lfj5;->g:I

    iget-boolean v0, v6, Lga2;->m:Z

    if-eqz v0, :cond_16

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_16
    new-instance v31, Lfa2;

    const/16 v41, 0x200

    invoke-direct/range {v31 .. v41}, Lfa2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v31

    iget-object v4, v6, Lga2;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lsf;->y:[I

    if-nez v0, :cond_17

    const/4 v7, 0x4

    new-array v0, v7, [I

    iput-object v0, v12, Lsf;->y:[I

    goto :goto_10

    :cond_17
    iget v4, v12, Lsf;->r:I

    array-length v7, v0

    if-lt v4, v7, :cond_18

    array-length v4, v0

    const/16 v28, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v12, Lsf;->y:[I

    :cond_18
    :goto_10
    iget v4, v12, Lsf;->r:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v12, Lsf;->r:I

    aput v22, v0, v4

    goto/16 :goto_c

    :cond_19
    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget-object v0, La11;->r:[I

    invoke-static {v3, v2, v9, v0}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    const-string v4, "pathData"

    const-string v7, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    if-nez v7, :cond_1b

    move-object/from16 v42, v13

    :goto_11
    const/4 v4, 0x2

    goto :goto_12

    :cond_1b
    move-object/from16 v42, v7

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lsf;->n(I)V

    if-nez v7, :cond_1c

    sget v4, Lfj5;->g:I

    :goto_13
    move-object/from16 v43, v40

    goto :goto_14

    :cond_1c
    invoke-static {v15, v7}, Lq64;->j(Lq64;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v40

    goto :goto_13

    :goto_14
    const-string v4, "fillColor"

    iget-object v7, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x1

    invoke-static {v0, v7, v2, v4, v11}, Lxq2;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbm;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lsf;->n(I)V

    const-string v7, "fillAlpha"

    const/16 v11, 0xc

    invoke-virtual {v12, v0, v7, v11, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v7, "strokeLineCap"

    iget-object v13, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v7}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, -0x1

    const/16 v14, 0x8

    goto :goto_15

    :cond_1d
    const/4 v7, -0x1

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v7, v13

    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v12, v13}, Lsf;->n(I)V

    if-eqz v7, :cond_1e

    const/4 v13, 0x1

    if-eq v7, v13, :cond_20

    const/4 v13, 0x2

    if-eq v7, v13, :cond_1f

    :cond_1e
    const/16 v50, 0x0

    goto :goto_16

    :cond_1f
    const/16 v50, 0x2

    goto :goto_16

    :cond_20
    const/16 v50, 0x1

    :goto_16
    const-string v7, "strokeLineJoin"

    iget-object v13, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v7}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v13, -0x1

    const/4 v15, -0x1

    goto :goto_17

    :cond_21
    const/16 v7, 0x9

    const/4 v13, -0x1

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lsf;->n(I)V

    if-eqz v15, :cond_24

    const/4 v7, 0x1

    if-eq v15, v7, :cond_23

    const/4 v7, 0x2

    if-eq v15, v7, :cond_22

    :goto_18
    const/16 v51, 0x0

    goto :goto_19

    :cond_22
    move/from16 v51, v7

    goto :goto_19

    :cond_23
    const/4 v7, 0x2

    const/16 v51, 0x1

    goto :goto_19

    :cond_24
    const/4 v7, 0x2

    goto :goto_18

    :goto_19
    const-string v15, "strokeMiterLimit"

    const/16 v7, 0xa

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v15, v7, v11}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v7, "strokeColor"

    iget-object v11, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x3

    invoke-static {v0, v11, v2, v7, v15}, Lxq2;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbm;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lsf;->n(I)V

    const-string v11, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v12, v0, v11, v13, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v11, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v12, v0, v11, v13, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v11, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v12, v0, v11, v13, v10}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v54

    const-string v10, "trimPathOffset"

    const/4 v11, 0x7

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v10, v11, v13}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v10, "trimPathStart"

    const/4 v11, 0x5

    invoke-virtual {v12, v0, v10, v11, v13}, Lsf;->y(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v10, "fillType"

    iget-object v11, v12, Lsf;->n:Ljava/lang/Object;

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v11, v10}, Lxq2;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_25

    const/16 v11, 0xd

    const/16 v21, 0x0

    goto :goto_1a

    :cond_25
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    :goto_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v12, v10}, Lsf;->n(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, Lbm;->y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_26

    goto :goto_1b

    :cond_26
    iget v10, v4, Lbm;->g:I

    if-eqz v10, :cond_28

    :goto_1b
    if-eqz v0, :cond_27

    invoke-static {v0}, Lmz5;->g(Landroid/graphics/Shader;)La70;

    move-result-object v0

    :goto_1c
    move-object/from16 v45, v0

    goto :goto_1d

    :cond_27
    new-instance v0, Lcu4;

    iget v4, v4, Lbm;->g:I

    invoke-static {v4}, Lra;->n(I)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcu4;-><init>(J)V

    goto :goto_1c

    :cond_28
    move-object/from16 v45, v27

    :goto_1d
    iget-object v0, v7, Lbm;->y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_29

    goto :goto_1e

    :cond_29
    iget v4, v7, Lbm;->g:I

    if-eqz v4, :cond_2b

    :goto_1e
    if-eqz v0, :cond_2a

    invoke-static {v0}, Lmz5;->g(Landroid/graphics/Shader;)La70;

    move-result-object v0

    :goto_1f
    move-object/from16 v47, v0

    goto :goto_20

    :cond_2a
    new-instance v0, Lcu4;

    iget v4, v7, Lbm;->g:I

    invoke-static {v4}, Lra;->n(I)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcu4;-><init>(J)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v47, v27

    :goto_20
    if-nez v21, :cond_2c

    const/16 v44, 0x0

    goto :goto_21

    :cond_2c
    const/16 v44, 0x1

    :goto_21
    iget-boolean v0, v6, Lga2;->m:Z

    if-eqz v0, :cond_2d

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v6, Lga2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v29, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa2;

    iget-object v0, v0, Lfa2;->a:Ljava/util/ArrayList;

    new-instance v41, Lij5;

    invoke-direct/range {v41 .. v55}, Lij5;-><init>(Ljava/lang/String;Ljava/util/List;ILz60;FLz60;FFIIFFFF)V

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v15

    move/from16 v10, v22

    const/4 v7, 0x1

    const/16 v17, -0x1

    goto/16 :goto_b

    :cond_2e
    const-string v0, "No path data available"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v27

    :cond_2f
    move/from16 v22, v10

    move-object v4, v13

    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    const/16 v30, 0x6

    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v7, 0x1

    goto :goto_26

    :cond_30
    sget-object v0, La11;->n:[I

    invoke-static {v3, v2, v9, v0}, Lxq2;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lsf;->n(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v12, v10}, Lsf;->n(I)V

    if-nez v7, :cond_31

    move-object/from16 v42, v4

    :goto_22
    const/4 v7, 0x1

    goto :goto_23

    :cond_31
    move-object/from16 v42, v7

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v12, v10}, Lsf;->n(I)V

    if-nez v4, :cond_32

    sget v4, Lfj5;->g:I

    :goto_24
    move-object/from16 v50, v40

    goto :goto_25

    :cond_32
    invoke-static {v15, v4}, Lq64;->j(Lq64;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v40

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v6, Lga2;->m:Z

    if-eqz v0, :cond_33

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_33
    new-instance v41, Lfa2;

    const/16 v51, 0x200

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v41 .. v51}, Lfa2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v41

    iget-object v4, v6, Lga2;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v22, 0x1

    goto :goto_27

    :cond_34
    move/from16 v22, v10

    goto/16 :goto_d

    :goto_26
    move/from16 v10, v22

    :goto_27
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v11, v17

    move-object/from16 v0, v19

    move/from16 v4, v20

    move/from16 v14, v21

    const/16 v7, 0x9

    const/4 v15, 0x5

    goto/16 :goto_7

    :goto_28
    iget v0, v12, Lsf;->g:I

    or-int v0, v20, v0

    new-instance v9, Lia2;

    invoke-virtual {v6}, Lga2;->y()Lha2;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lia2;-><init>(Lha2;I)V

    iget-object v0, v5, Lka2;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/16 v27, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-object v27

    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_29
    iget-object v0, v9, Lia2;->g:Lha2;

    invoke-static {v0, v1}, Lzq2;->k(Lha2;Lh02;)Lhj5;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh02;->b(Z)V

    return-object v0

    :cond_3a
    const v5, -0x69992078

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Lh02;->n(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    sget-object v2, Loo0;->g:Ll76;

    if-ne v5, v2, :cond_3c

    :cond_3b
    :try_start_1
    invoke-static {v3, v0}, Lkh6;->v(Landroid/content/res/Resources;I)Lnc;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lnc;

    new-instance v0, Lc30;

    invoke-direct {v0, v5}, Lc30;-><init>(Lnc;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh02;->b(Z)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lil0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2a
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lc85;ZLh02;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    const v2, -0x3f3411c1

    invoke-virtual {v5, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v5, v1}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v25, v2, v3

    and-int/lit8 v2, v25, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, v25, 0x1

    invoke-virtual {v5, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lc85;->n()I

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lc85;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lc85;->n()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2, v3, v10}, Lxs2;->q(FFF)F

    move-result v3

    goto :goto_3

    :goto_4
    const/16 v6, 0xc00

    const/16 v7, 0x16

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "TextSendProgress"

    invoke-static/range {v2 .. v7}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v2

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3, v10}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v4

    sget-object v6, Lv70;->x:Ld93;

    sget-object v7, Lhi0;->u:Lj00;

    const/16 v11, 0x36

    invoke-static {v6, v7, v5, v11}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v6

    iget-wide v11, v5, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v5, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v12, v5, Lh02;->S:Z

    if-eqz v12, :cond_4

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v12}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_5
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v5, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v5, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v4, 0x7f1302fb

    invoke-static {v4, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lof5;->g:Lvf1;

    invoke-virtual {v5, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->m:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v12, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    move-object v13, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move v14, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move-object/from16 v31, v27

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v5, v21

    invoke-virtual/range {p0 .. p0}, Lc85;->y()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lc85;->n()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->c:Lk85;

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v5, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->u:J

    const v24, 0x1fffa

    move-wide v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Lh02;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lc85;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, -0xc518562

    invoke-virtual {v5, v0}, Lh02;->X(I)V

    invoke-virtual/range {p0 .. p0}, Lc85;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lc85;->g()I

    move-result v1

    shl-int/lit8 v2, v25, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v14, p1

    invoke-static {v0, v1, v14, v5, v2}, Laq2;->a(Ljava/lang/String;IZLh02;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    :goto_6
    move-object/from16 v12, v28

    goto :goto_7

    :cond_5
    move/from16 v14, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0xc500a3d

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lzs;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v0}, Lzs;-><init>(Lbw4;B)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v1

    check-cast v2, Lmy1;

    move-object/from16 v11, v31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v3

    const/16 v12, 0x30

    const/16 v13, 0x7c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lb04;->r(Lmy1;Lj73;JJIFLxy1;Lh02;II)V

    goto :goto_8

    :cond_8
    move v14, v1

    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ldb;

    const/16 v2, 0x8

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v14, v4, v2}, Ldb;-><init>(Ljava/lang/Object;ZIB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final m(ILh02;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v8, p1

    const v1, 0x634fcf2c

    invoke-virtual {v8, v1}, Lh02;->Z(I)Lh02;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1302fd

    invoke-static {v1, v8}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v8, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->m:Lk85;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v19, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lb04;->n(Lj73;JJIFLh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lc75;

    invoke-direct {v2, v0}, Lc75;-><init>(I)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_2
    return-void
.end method

.method public static final n(Ljava/lang/Boolean;Ljava/lang/Object;Lgu2;Lxy1;Lh02;I)V
    .locals 10

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lh02;->S()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lix2;->g:Lvf1;

    invoke-virtual {p4, p2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu2;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Lh02;->s()V

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lou2;

    invoke-interface {p2}, Lgu2;->a()Lju2;

    move-result-object v1

    invoke-direct {v2, v1}, Lou2;-><init>(Lju2;)V

    invoke-virtual {p4, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lou2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Laq2;->v(Lgu2;Lou2;Lxy1;Lh02;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Lh02;->Q()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lca2;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, p2, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final o(Ljava/lang/String;Lxy1;)Lfc3;
    .locals 5

    new-instance v0, Lfc3;

    new-instance v1, Lkc3;

    invoke-direct {v1}, Lkc3;-><init>()V

    invoke-interface {p1, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lkc3;->g:Lic3;

    iget-object v1, p1, Lic3;->r:Ljava/lang/Object;

    check-cast v1, Lde3;

    if-nez v1, :cond_7

    iget-object v1, p1, Lic3;->n:Ljava/lang/Object;

    invoke-static {v1}, Lhb6;->m(Ljava/lang/Object;)Lde3;

    move-result-object v2

    if-nez v2, :cond_1

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, Lde3;->m:Lq40;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lzd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lzd3;-><init>(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lbe3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_4

    new-instance v2, Lae3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lae3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Enum;

    if-eqz v2, :cond_5

    new-instance v2, Lyd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lyd3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_6

    new-instance v2, Lce3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lce3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Object of type "

    const-string v0, " is not supported for navigation arguments."

    invoke-static {p1, p0, v0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_1
    new-instance v2, Ljc3;

    iget-boolean v3, p1, Lic3;->g:Z

    iget-object v4, p1, Lic3;->n:Ljava/lang/Object;

    iget-boolean p1, p1, Lic3;->y:Z

    invoke-direct {v2, v1, v3, v4, p1}, Ljc3;-><init>(Lde3;ZLjava/lang/Object;Z)V

    invoke-direct {v0, p0, v2}, Lfc3;-><init>(Ljava/lang/String;Ljc3;)V

    return-object v0
.end method

.method public static final r(Lvt2;Lgu2;Lmy1;Lh02;I)V
    .locals 4

    const v0, -0x2a486d16

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lh02;->S()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lh02;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lix2;->g:Lvf1;

    invoke-virtual {p3, p1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu2;

    :goto_3
    invoke-virtual {p3}, Lh02;->s()V

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    if-eq p0, v0, :cond_6

    invoke-static {p2, p3}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lq2;

    const/16 v1, 0x10

    invoke-direct {v2, p1, p0, v0, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lxy1;

    invoke-static {p1, v2, p3}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_4

    :cond_6
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lr2;

    invoke-direct {v0, p0, p1, p2, p4}, Lr2;-><init>(Lvt2;Lgu2;Lmy1;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final t(Le85;Lmy1;Lj73;ZLh02;II)V
    .locals 14

    move-object/from16 v9, p4

    move/from16 v0, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e2ee1fe

    invoke-virtual {v9, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v9, v6}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v7, v8, :cond_9

    move v7, v12

    goto :goto_7

    :cond_9
    move v7, v10

    :goto_7
    and-int/2addr v1, v12

    invoke-virtual {v9, v1, v7}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_a

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v5, :cond_b

    move v13, v10

    goto :goto_9

    :cond_b
    move v13, v6

    :goto_9
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loo0;->g:Ll76;

    if-ne v3, v4, :cond_c

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lob3;

    if-eqz p0, :cond_d

    invoke-interface {v3, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v4

    sget-object v5, Lhi0;->t:Lk00;

    invoke-static {v5, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    iget-wide v6, v9, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v9, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v8, v9, Lh02;->S:Z

    if-eqz v8, :cond_e

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v8}, Lh02;->m(Lmy1;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_a
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v9, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    move v10, v12

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v4, v7}, Lyj1;->n(Lqe5;I)Lek1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lek1;->g(Lek1;)Lek1;

    move-result-object v6

    invoke-static {v4, v5}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v5

    invoke-static {v4, v7}, Lyj1;->t(Lqe5;I)Ldm1;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v4

    new-instance v5, Lz75;

    invoke-direct {v5, p1, v13, v3}, Lz75;-><init>(Lmy1;ZLob3;)V

    const v3, 0x217bcbdc

    invoke-static {v3, v5, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    move v3, v10

    const v10, 0x30d80

    const/16 v11, 0x12

    move-object v5, v6

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v9, v12}, Lh02;->b(Z)V

    move-object v3, v1

    move v4, v13

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Lh02;->Q()V

    move-object v3, v4

    move v4, v6

    :goto_b
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, La85;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La85;-><init>(Le85;Lmy1;Lj73;ZII)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method

.method public static final u(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final v(Lgu2;Lou2;Lxy1;Lh02;I)V
    .locals 7

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    move v5, v6

    :cond_7
    or-int v0, v2, v5

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Loo0;->g:Ll76;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lbc;

    invoke-direct {v2, p0, p1, p2, v1}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxy1;

    invoke-static {p0, p1, v2, p3}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lhg;

    invoke-direct {v0, p0, p1, p2, p4}, Lhg;-><init>(Lgu2;Lou2;Lxy1;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final x(Lqr0;Lao2;Lwm4;Lgp;Lb30;Lh02;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lb30;->r:Lv20;

    const v0, -0xde23431

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v14, p1

    invoke-virtual {v10, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v2, v6, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    move v2, v15

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v10, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-array v12, v15, [Lsf3;

    invoke-virtual {v10, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    new-instance v3, Lon0;

    const/16 v13, 0x17

    invoke-direct {v3, v13}, Lon0;-><init>(B)V

    new-instance v13, Liy1;

    invoke-direct {v13, v2, v7}, Liy1;-><init>(Landroid/content/Context;B)V

    new-instance v7, Lji;

    const/16 v5, 0x1d

    invoke-direct {v7, v3, v13, v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x7

    sget-object v15, Loo0;->g:Ll76;

    if-nez v3, :cond_6

    if-ne v5, v15, :cond_7

    :cond_6
    new-instance v5, Lsn;

    invoke-direct {v5, v2, v13}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v10, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lmy1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v7, v5, v10, v2}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd3;

    iget-object v2, v4, Lgp;->n:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v5, v4, Lgp;->r:Lf34;

    invoke-static {v5, v10}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v5

    iget-object v7, v9, Lb30;->n:Lf34;

    invoke-static {v7, v10}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_8

    new-instance v12, Les4;

    invoke-direct {v12}, Les4;-><init>()V

    invoke-virtual {v10, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Les4;

    iget-object v13, v8, Lwm4;->l:Lf34;

    invoke-static {v13, v10}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v13

    move-object/from16 v20, v7

    invoke-virtual {v4}, Lgp;->v()Lip;

    move-result-object v7

    move-object/from16 v21, v5

    const v5, 0x59748be2

    invoke-virtual {v10, v5}, Lh02;->X(I)V

    sget-object v5, Lix2;->g:Lvf1;

    invoke-virtual {v10, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu2;

    const v22, 0xe000

    move-object/from16 v23, v7

    and-int v7, v0, v22

    const/16 v8, 0x4000

    if-eq v7, v8, :cond_a

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v19, 0x1

    :goto_7
    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    move/from16 v24, v7

    const/4 v7, 0x6

    if-nez v19, :cond_b

    if-ne v8, v15, :cond_c

    :cond_b
    new-instance v8, Lbc;

    invoke-direct {v8, v5, v9, v6, v7}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lxy1;

    sget v19, Lb30;->l:I

    invoke-static {v5, v9, v8, v10}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lh02;->b(Z)V

    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v20 .. v20}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v5}, Lh02;->l(Z)Z

    move-result v5

    invoke-virtual {v10, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v15, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto :goto_a

    :cond_e
    :goto_8
    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v20 .. v20}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    new-instance v7, Lgx3;

    move-object/from16 v20, v12

    new-instance v12, Ls03;

    move-object/from16 v21, v13

    const/4 v13, 0x1

    invoke-direct {v12, v4, v13}, Ls03;-><init>(Lgp;B)V

    new-instance v13, Lf;

    const/16 v14, 0x16

    invoke-direct {v13, v4, v14}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v7, v5, v8, v12, v13}, Lgx3;-><init>(ZZLmy1;Lbz1;)V

    invoke-virtual {v10, v7}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v8, v7

    :goto_a
    move-object v5, v8

    check-cast v5, Lgx3;

    if-eqz v2, :cond_16

    const v7, 0x5985e5b9

    invoke-virtual {v10, v7}, Lh02;->X(I)V

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0xe

    const/4 v12, 0x4

    if-eq v8, v12, :cond_11

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x1

    :goto_c
    or-int/2addr v7, v8

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit16 v8, v0, 0x1c00

    const/16 v12, 0x800

    if-eq v8, v12, :cond_13

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v8, 0x1

    :goto_e
    or-int/2addr v7, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v15, :cond_15

    :cond_14
    move v7, v0

    goto :goto_f

    :cond_15
    move-object v1, v8

    move v8, v0

    move-object v0, v1

    move-object v7, v4

    move-object v1, v6

    move-object/from16 v12, v23

    move/from16 v14, v24

    const/16 v13, 0x4000

    move-object v4, v3

    goto :goto_10

    :goto_f
    new-instance v0, Lt03;

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v12, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v12, v23

    move/from16 v14, v24

    const/16 v13, 0x4000

    invoke-direct/range {v0 .. v7}, Lt03;-><init>(Landroid/content/Context;Landroid/content/Intent;Lqr0;Ljd3;Lgx3;Lgp;Lmu0;)V

    move-object v7, v6

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lbz1;

    invoke-static {v0, v10, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_11

    :cond_16
    move v8, v0

    move-object v7, v4

    move-object v1, v6

    move-object/from16 v12, v23

    move/from16 v14, v24

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v13, 0x4000

    move-object v4, v3

    const v0, 0x598f31b3

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_11
    iget-object v0, v11, Lv20;->y:Lew4;

    sget-object v2, Lpi1;->j:Lpi1;

    const/16 v3, 0x30

    const/4 v6, 0x2

    invoke-static {v0, v2, v10, v3, v6}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh5;

    if-nez v0, :cond_17

    const v0, 0x59910ab0

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    move-object v9, v1

    move-object v13, v4

    move-object/from16 v26, v5

    move/from16 v24, v14

    move v14, v3

    goto/16 :goto_16

    :cond_17
    const v2, 0x59910ab1

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    iget v2, v0, Lyh5;->y:I

    invoke-static {v2, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eq v14, v13, :cond_19

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_12

    :cond_18
    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/16 v17, 0x1

    :goto_13
    or-int v6, v6, v17

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    move-object v3, v4

    move-object v4, v0

    goto :goto_14

    :cond_1b
    move-object v9, v1

    move-object v13, v4

    move-object/from16 v26, v5

    move/from16 v24, v14

    const/16 v14, 0x30

    move-object v4, v0

    goto :goto_15

    :goto_14
    new-instance v0, Ls3;

    move-object v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/16 v6, 0xf

    move-object v13, v3

    move-object v3, v9

    move/from16 v24, v14

    move-object/from16 v26, v19

    const/16 v14, 0x30

    move-object v9, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_15
    check-cast v3, Lbz1;

    invoke-static {v3, v10, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_16
    iget-boolean v0, v12, Lip;->y:Z

    if-eqz v0, :cond_20

    const v0, 0x59962a23

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    sget-object v0, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v0

    iget-object v0, v0, Lyp5;->r:Llg;

    iget-object v0, v0, Llg;->n:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10, v1}, Lh02;->l(Z)Z

    move-result v0

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x1c00

    const/16 v6, 0x800

    if-eq v2, v6, :cond_1d

    invoke-virtual {v10, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v2, 0x1

    :goto_18
    or-int/2addr v0, v2

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v15, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v4, v7

    goto :goto_1a

    :cond_1f
    :goto_19
    new-instance v0, Lu03;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v7

    move-object v2, v9

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lu03;-><init>(ZLandroid/content/Context;Ljd3;Lgp;Lmu0;)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1a
    check-cast v2, Lbz1;

    invoke-static {v2, v10, v12}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_1b

    :cond_20
    move-object v4, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x800

    const v0, 0x599a9f53

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_1b
    iget-object v5, v12, Lip;->g:Lby3;

    if-nez v5, :cond_21

    const v0, 0x599bb253

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    move-object/from16 v0, p4

    move-object v14, v4

    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move v13, v6

    goto/16 :goto_23

    :cond_21
    const v0, 0x599bb254

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v5}, Lby3;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    const v0, 0x1220f949

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v5}, Lby3;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13004d

    invoke-static {v0, v10}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lby3;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, v8, 0x1c00

    if-eq v7, v6, :cond_23

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1d

    :cond_23
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    or-int/2addr v1, v7

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_24

    if-ne v7, v15, :cond_25

    :cond_24
    move-object v1, v0

    goto :goto_1e

    :cond_25
    move-object v14, v0

    move-object v0, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move v13, v6

    goto :goto_1f

    :goto_1e
    new-instance v0, Ltc;

    move/from16 v25, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v14, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v13

    move/from16 v13, v25

    invoke-direct/range {v0 .. v7}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object v7, v1

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v0, Lbz1;

    invoke-static {v0, v10, v14}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    move-object/from16 v0, p4

    move-object v14, v4

    goto :goto_22

    :cond_26
    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move v13, v6

    const v0, 0x122bd634

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-static/range {p4 .. p4}, Lgy3;->l(Lb30;)Lz14;

    move-result-object v3

    and-int/lit16 v0, v8, 0x1c00

    if-eq v0, v13, :cond_28

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_20

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v15, :cond_2a

    :cond_29
    new-instance v1, Ls03;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6}, Ls03;-><init>(Lgp;B)V

    invoke-virtual {v10, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object v6, v1

    check-cast v6, Lmy1;

    new-instance v0, Lar2;

    move-object v4, v5

    const/4 v5, 0x2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lar2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v2

    const v2, 0x1a8c21fd

    invoke-static {v2, v1, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v6, v1, v10, v2}, Lm50;->m(Lmy1;Lnm0;Lh02;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_22
    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    :goto_23
    sget-object v1, Lv20;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lv20;->g:Lw10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lew4;

    new-instance v3, Lj10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lj10;-><init>(Lew4;B)V

    const-string v1, "premium_yearly"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lew4;

    new-instance v2, Lj10;

    invoke-direct {v2, v1, v5}, Lj10;-><init>(Lew4;B)V

    new-instance v1, Lt20;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v11, v4, v6}, Lt20;-><init>(ILmu0;B)V

    new-instance v6, Lqs1;

    invoke-direct {v6, v3, v2, v1, v5}, Lqs1;-><init>(Ler1;Ljava/lang/Object;Ljz1;B)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {v6, v1, v10, v3, v2}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v16

    and-int/lit16 v1, v8, 0x1c00

    if-eq v1, v13, :cond_2c

    invoke-virtual {v10, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_25

    :cond_2c
    :goto_24
    const/4 v2, 0x1

    :goto_25
    invoke-virtual {v10, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v15, :cond_2e

    :cond_2d
    new-instance v3, Lrg;

    const/16 v2, 0xf

    invoke-direct {v3, v14, v9, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lmy1;

    iget-boolean v2, v12, Lip;->r:Z

    if-eqz v2, :cond_42

    const v2, 0x59b477c4

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    iget-object v2, v0, Lb30;->x:Lf34;

    invoke-static {v2, v10}, Log0;->s(Lcw4;Lh02;)Lob3;

    move-result-object v2

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2f

    new-instance v5, Lq21;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lq21;-><init>(B)V

    invoke-virtual {v10, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lxy1;

    invoke-static {v5, v10}, Lkq2;->P(Lxy1;Lh02;)Lxy1;

    move-result-object v5

    move/from16 v6, v24

    const/16 v12, 0x4000

    if-eq v6, v12, :cond_31

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_27

    :cond_30
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_26
    move/from16 v22, v11

    goto :goto_28

    :cond_31
    :goto_27
    const/4 v12, 0x1

    goto :goto_26

    :goto_28
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_32

    if-ne v11, v15, :cond_33

    :cond_32
    new-instance v11, Lqx;

    const/16 v12, 0x8

    invoke-direct {v11, v0, v4, v12}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lbz1;

    sget-object v4, Log5;->g:Log5;

    invoke-static {v11, v10, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw14;

    const/16 v12, 0x4000

    if-eq v6, v12, :cond_35

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_29

    :cond_34
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2a

    :cond_35
    :goto_29
    const/4 v11, 0x1

    :goto_2a
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x11

    if-nez v11, :cond_36

    if-ne v12, v15, :cond_37

    :cond_36
    new-instance v12, Lgf;

    invoke-direct {v12, v0, v13}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lmy1;

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_38

    if-ne v13, v15, :cond_39

    :cond_38
    new-instance v13, Lsn;

    const/4 v11, 0x6

    invoke-direct {v13, v9, v11}, Lsn;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v10, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_39
    check-cast v13, Lmy1;

    invoke-virtual {v10, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_3a

    if-ne v11, v15, :cond_3b

    :cond_3a
    new-instance v11, Lrg;

    const/16 v9, 0x10

    invoke-direct {v11, v5, v2, v9}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lmy1;

    const/16 v2, 0x800

    if-eq v1, v2, :cond_3d

    invoke-virtual {v10, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2b
    const/16 v5, 0x4000

    goto :goto_2d

    :cond_3d
    :goto_2c
    const/4 v2, 0x1

    goto :goto_2b

    :goto_2d
    if-eq v6, v5, :cond_3f

    invoke-virtual {v10, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_2e

    :cond_3e
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2f

    :cond_3f
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    or-int/2addr v2, v5

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_40

    if-ne v5, v15, :cond_41

    :cond_40
    new-instance v5, Lrg;

    const/16 v2, 0x11

    invoke-direct {v5, v14, v0, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v5, Lmy1;

    const/16 v6, 0x8

    move v9, v1

    move-object v0, v4

    move-object v4, v5

    move-object v5, v10

    move-object v1, v12

    move-object v2, v13

    const/16 v18, 0x1

    move-object v10, v3

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lge6;->y(Lw14;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    move-object v4, v5

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lh02;->b(Z)V

    goto :goto_30

    :cond_42
    move v9, v1

    move-object v4, v10

    move/from16 v22, v11

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v18, 0x1

    move-object v10, v3

    const v0, 0x59c6fcf3

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-virtual {v4, v2}, Lh02;->b(Z)V

    :goto_30
    iget-object v0, v14, Lgp;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_43

    const v0, 0x59c7d87d

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-virtual {v4, v2}, Lh02;->b(Z)V

    move-object v9, v4

    goto/16 :goto_36

    :cond_43
    const v1, 0x59c7d87e

    invoke-virtual {v4, v1}, Lh02;->X(I)V

    const/16 v12, 0x800

    if-eq v9, v12, :cond_45

    invoke-virtual {v4, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_31

    :cond_44
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_32

    :cond_45
    :goto_31
    move/from16 v1, v18

    :goto_32
    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v15, :cond_47

    :cond_46
    new-instance v2, Ls03;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v14, v5}, Ls03;-><init>(Lgp;B)V

    invoke-virtual {v4, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lmy1;

    and-int/lit8 v1, v8, 0xe

    const/4 v12, 0x4

    if-eq v1, v12, :cond_49

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_33

    :cond_48
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_34

    :cond_49
    move-object/from16 v1, p0

    :goto_33
    move/from16 v3, v18

    :goto_34
    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/16 v12, 0x800

    if-eq v9, v12, :cond_4b

    invoke-virtual {v4, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_35

    :cond_4a
    const/16 v18, 0x0

    :cond_4b
    :goto_35
    or-int v3, v3, v18

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4c

    if-ne v5, v15, :cond_4d

    :cond_4c
    new-instance v5, Lbc;

    const/4 v3, 0x7

    invoke-direct {v5, v1, v0, v14, v3}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, v5

    check-cast v3, Lxy1;

    shl-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x40

    or-int/2addr v5, v6

    invoke-static/range {v0 .. v5}, Lxj4;->y(Ljava/lang/String;Lqr0;Lmy1;Lxy1;Lh02;I)V

    move-object v9, v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lh02;->b(Z)V

    :goto_36
    sget-object v0, Lgp0;->y:Lvf1;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    sget-object v1, Lgp0;->r:Lvf1;

    invoke-virtual {v1, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    sget-object v2, Lgp0;->g:Lvf1;

    invoke-interface/range {v21 .. v21}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql4;

    invoke-virtual {v2, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    sget-object v3, Lgp0;->v:Lvf1;

    invoke-virtual {v3, v10}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lm14;

    move-result-object v7

    new-instance v0, Lgo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Lgo;-><init>(Lqr0;Lao2;Lwm4;Ljd3;Lgp;Lob3;)V

    const v2, -0x706c70f1

    invoke-static {v2, v0, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v14, 0x30

    invoke-static {v7, v0, v9, v14}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v0, v0, 0x48

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, v3, v9, v0}, Laq2;->j(Lqr0;Lwm4;Lh02;I)V

    goto :goto_37

    :cond_4e
    move-object v3, v8

    move-object v9, v10

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_37
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_4f

    new-instance v0, Lfo;

    const/4 v7, 0x4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_4f
    return-void
.end method

.method public static final y(Lss2;Lbo3;Lxq;Lj00;Lbq1;ZLtb;Lxy1;Lh02;I)V
    .locals 17

    move-object/from16 v12, p8

    const v0, -0x705086e1

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    sget-object v0, Lg73;->g:Lg73;

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    const v2, 0x2c80c10

    or-int/2addr v1, v2

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x20000000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    :goto_1
    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v2, p9, 0x1

    const v3, -0xe380071

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/2addr v1, v3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v12}, Lus2;->g(Lh02;)Lss2;

    move-result-object v2

    invoke-static {v12}, Lvu4;->g(Lh02;)Lc11;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Loo0;->g:Ll76;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, Lt11;

    invoke-direct {v7, v5}, Lt11;-><init>(Lc11;)V

    invoke-virtual {v12, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v7

    check-cast v5, Lt11;

    invoke-static {v12}, Lln3;->y(Lh02;)Ltb;

    move-result-object v6

    and-int/2addr v1, v3

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move v5, v4

    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v12}, Lh02;->s()V

    and-int/lit8 v3, v2, 0xe

    const v7, 0x186d80

    or-int v13, v3, v7

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x1b0

    or-int v14, v3, v2

    const/16 v15, 0x700

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v15}, Ljs2;->y(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;Lh02;III)V

    move-object v3, v1

    move-object v7, v4

    move v8, v5

    move-object v9, v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p8 .. p8}, Lh02;->Q()V

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    :goto_5
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lzp2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lzp2;-><init>(Lss2;Lbo3;Lxq;Lj00;Lbq1;ZLtb;Lxy1;I)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final z([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lpr;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lpr;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    return-void
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(I)V
.end method

.method public abstract p()V
.end method

.method public abstract q([BII)Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public abstract w(Ljava/lang/String;[BII)I
.end method
