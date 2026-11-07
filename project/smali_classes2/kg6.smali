.class public abstract Lkg6;
.super Ljava/lang/Object;


# direct methods
.method public static g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lts0;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lts0;->o0:I

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lzn5;->y:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn5;

    iget v5, v4, Lzn5;->y:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lzn5;->n(ILzn5;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Ln52;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Ln52;

    move v4, v1

    :goto_3
    iget v5, v3, Ln52;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Ln52;->q0:[Lts0;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lts0;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lts0;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn5;

    iget v5, v4, Lzn5;->y:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lzn5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lzn5;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p3, Lzn5;->n:Ljava/util/ArrayList;

    iput v2, p3, Lzn5;->v:I

    sget v2, Lzn5;->x:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lzn5;->x:I

    iput v2, p3, Lzn5;->y:I

    iput p1, p3, Lzn5;->r:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lzn5;->g(Lts0;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Lm42;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Lm42;

    iget-object v3, v2, Lm42;->t0:Las0;

    iget v2, v2, Lm42;->u0:I

    if-nez v2, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    :cond_e
    iget v0, p3, Lzn5;->y:I

    if-nez p1, :cond_f

    iput v0, p0, Lts0;->n0:I

    iget-object v0, p0, Lts0;->I:Las0;

    invoke-virtual {v0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lts0;->K:Las0;

    invoke-virtual {v0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    iput v0, p0, Lts0;->o0:I

    iget-object v0, p0, Lts0;->J:Las0;

    invoke-virtual {v0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lts0;->M:Las0;

    invoke-virtual {v0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lts0;->L:Las0;

    invoke-virtual {v0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lts0;->P:Las0;

    invoke-virtual {p0, p1, p3, p2}, Las0;->r(ILzn5;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static final n(Lcj;Lj51;Lro;)Landroid/text/SpannableString;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/text/SpannableString;

    iget-object v8, v0, Lcj;->t:Ljava/lang/String;

    iget-object v9, v0, Lcj;->j:Ljava/util/List;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcj;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_b

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    iget-object v4, v3, Lbj;->g:Ljava/lang/Object;

    check-cast v4, Lju4;

    iget v6, v3, Lbj;->y:I

    iget v7, v3, Lbj;->r:I

    iget-object v3, v4, Lju4;->g:Lm65;

    move/from16 v16, v13

    invoke-interface {v3}, Lm65;->y()J

    move-result-wide v12

    move-wide/from16 v17, v12

    iget-wide v11, v4, Lju4;->y:J

    iget-object v13, v4, Lju4;->r:Lqv1;

    iget-object v3, v4, Lju4;->n:Llv1;

    iget-object v5, v4, Lju4;->a:Ln65;

    iget-object v15, v4, Lju4;->m:Ltx2;

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    iget-wide v10, v4, Lju4;->q:J

    iget-object v12, v4, Lju4;->w:Ll45;

    iget-object v4, v4, Lju4;->g:Lm65;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Lm65;->y()J

    move-result-wide v3

    sget v24, Ljj0;->t:I

    move-wide/from16 v25, v10

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v3, v4}, Ltf5;->g(JJ)Z

    move-result v3

    const-wide/16 v17, 0x10

    if-eqz v3, :cond_0

    move-object/from16 v4, v23

    goto :goto_2

    :cond_0
    cmp-long v3, v10, v17

    if-eqz v3, :cond_1

    new-instance v3, Lyj0;

    invoke-direct {v3, v10, v11}, Lyj0;-><init>(J)V

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    sget-object v3, Ll65;->g:Ll65;

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Lm65;->y()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v6, v7}, Lxq2;->F(Landroid/text/Spannable;JII)V

    move-object v11, v5

    move-wide/from16 v3, v20

    move-object/from16 v10, v22

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lxq2;->G(Landroid/text/Spannable;JLj51;II)V

    if-nez v13, :cond_3

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x21

    goto :goto_5

    :cond_3
    :goto_3
    if-nez v13, :cond_4

    sget-object v13, Lqv1;->z:Lqv1;

    :cond_4
    if-eqz v10, :cond_5

    iget v3, v10, Llv1;->g:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v13, v3}, Lah6;->v(Lqv1;I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    if-eqz v12, :cond_7

    iget v4, v12, Ll45;->g:I

    or-int/lit8 v5, v4, 0x1

    if-ne v5, v4, :cond_6

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    or-int/lit8 v5, v4, 0x2

    if-ne v5, v4, :cond_7

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-eqz v11, :cond_8

    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v5, v11, Ln65;->g:F

    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v15}, Liz5;->y(Ltx2;)Landroid/text/style/LocaleSpan;

    move-result-object v4

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    cmp-long v4, v25, v17

    if-eqz v4, :cond_a

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v25 .. v26}, Lra;->U(J)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lpi1;->j:Lpi1;

    if-eqz v9, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbj;

    iget-object v12, v11, Lbj;->g:Ljava/lang/Object;

    instance-of v12, v12, Lak5;

    if-eqz v12, :cond_c

    iget v12, v11, Lbj;->y:I

    iget v11, v11, Lbj;->r:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v3, v12, v11}, Ldj;->y(IIII)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v4

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    iget-object v10, v7, Lbj;->g:Ljava/lang/Object;

    check-cast v10, Lak5;

    iget v11, v7, Lbj;->y:I

    iget v7, v7, Lbj;->r:I

    instance-of v12, v10, Lak5;

    if-eqz v12, :cond_f

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v10, v10, Lak5;->g:Ljava/lang/String;

    invoke-direct {v12, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    const/16 v12, 0x21

    invoke-virtual {v2, v10, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Lup;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v9, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_13

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbj;

    iget-object v11, v10, Lbj;->g:Ljava/lang/Object;

    instance-of v11, v11, Lwh5;

    if-eqz v11, :cond_11

    iget v11, v10, Lbj;->y:I

    iget v10, v10, Lbj;->r:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v3, v11, v10}, Ldj;->y(IIII)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v15

    :goto_a
    if-ge v5, v3, :cond_15

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj;

    iget-object v7, v6, Lbj;->g:Ljava/lang/Object;

    check-cast v7, Lwh5;

    iget v9, v6, Lbj;->y:I

    iget v6, v6, Lbj;->r:I

    iget-object v10, v1, Lro;->t:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v12, v7, Lwh5;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v2, v11, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcj;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v12, v15

    :goto_b
    if-ge v12, v3, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    iget v5, v4, Lbj;->y:I

    iget-object v6, v4, Lbj;->g:Ljava/lang/Object;

    iget v7, v4, Lbj;->r:I

    if-eq v5, v7, :cond_19

    move-object v8, v6

    check-cast v8, Lov2;

    instance-of v9, v8, Lnv2;

    if-eqz v9, :cond_17

    new-instance v4, Lbj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lnv2;

    invoke-direct {v4, v5, v7, v6}, Lbj;-><init>(IILjava/lang/Object;)V

    iget-object v8, v1, Lro;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lnv2;->g:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_17
    iget-object v6, v1, Lro;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    new-instance v9, Lqn0;

    invoke-direct {v9, v8}, Lqn0;-><init>(Lov2;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_19
    const/16 v4, 0x21

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1a
    return-object v2
.end method

.method public static r(Lus0;Lgs0;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lus0;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lus0;->w0:Lkv2;

    iget-object v3, v0, Lts0;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts0;

    aget v9, v3, v5

    aget v10, v3, v7

    iget-object v11, v8, Lts0;->p0:[I

    aget v12, v11, v5

    aget v7, v11, v7

    invoke-static {v9, v10, v12, v7}, Lkg6;->v(IIII)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_0
    instance-of v7, v8, Lfr1;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v8, v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v8, v4, :cond_14

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lts0;

    move/from16 v16, v5

    aget v5, v3, v16

    aget v6, v3, v7

    move/from16 v17, v7

    iget-object v7, v15, Lts0;->p0:[I

    move-object/from16 v18, v3

    aget v3, v7, v16

    aget v7, v7, v17

    invoke-static {v5, v6, v3, v7}, Lkg6;->v(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lus0;->L0:Lvy;

    move-object/from16 v5, p1

    invoke-static {v15, v5, v3}, Lus0;->V(Lts0;Lgs0;Lvy;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    instance-of v3, v15, Lm42;

    if-eqz v3, :cond_7

    move-object v6, v15

    check-cast v6, Lm42;

    iget v7, v6, Lm42;->u0:I

    if-nez v7, :cond_5

    if-nez v11, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v6, Lm42;->u0:I

    move/from16 v19, v3

    move/from16 v3, v17

    if-ne v7, v3, :cond_8

    if-nez v9, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    :cond_8
    :goto_4
    instance-of v3, v15, Ln52;

    if-eqz v3, :cond_f

    instance-of v3, v15, Lbx;

    if-eqz v3, :cond_c

    move-object v3, v15

    check-cast v3, Lbx;

    invoke-virtual {v3}, Lbx;->U()I

    move-result v6

    if-nez v6, :cond_a

    if-nez v10, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Lbx;->U()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    if-nez v12, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    :cond_b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v3, v15

    check-cast v3, Ln52;

    if-nez v10, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    :cond_d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    :cond_e
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v3, v15, Lts0;->I:Las0;

    iget-object v3, v3, Las0;->x:Las0;

    if-nez v3, :cond_11

    iget-object v3, v15, Lts0;->K:Las0;

    iget-object v3, v3, Las0;->x:Las0;

    if-nez v3, :cond_11

    if-nez v19, :cond_11

    instance-of v3, v15, Lbx;

    if-nez v3, :cond_11

    if-nez v13, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v15, Lts0;->J:Las0;

    iget-object v3, v3, Las0;->x:Las0;

    if-nez v3, :cond_13

    iget-object v3, v15, Lts0;->L:Las0;

    iget-object v3, v3, Las0;->x:Las0;

    if-nez v3, :cond_13

    iget-object v3, v15, Lts0;->M:Las0;

    iget-object v3, v3, Las0;->x:Las0;

    if-nez v3, :cond_13

    if-nez v19, :cond_13

    instance-of v3, v15, Lbx;

    if-nez v3, :cond_13

    if-nez v14, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    :cond_12
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v18

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v18, v3

    move/from16 v16, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v16

    :goto_6
    if-ge v6, v5, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lm42;

    move/from16 v15, v16

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v15, v3, v8}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_6

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_16

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln52;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v15, v3, v8}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    move-result-object v9

    invoke-virtual {v7, v15, v9, v3}, Ln52;->R(ILzn5;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3}, Lzn5;->y(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_16
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lts0;->t(I)Las0;

    move-result-object v6

    iget-object v6, v6, Las0;->g:Ljava/util/HashSet;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las0;

    iget-object v7, v7, Las0;->n:Lts0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v15, v3, v8}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_8

    :cond_17
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lts0;->t(I)Las0;

    move-result-object v6

    iget-object v6, v6, Las0;->g:Ljava/util/HashSet;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las0;

    iget-object v7, v7, Las0;->n:Lts0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v15, v3, v8}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_9

    :cond_18
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lts0;->t(I)Las0;

    move-result-object v7

    iget-object v7, v7, Las0;->g:Ljava/util/HashSet;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las0;

    iget-object v8, v8, Las0;->n:Lts0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v3, v9}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_1a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lts0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v15, v3, v10}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_b

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lm42;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_c

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_1c

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ln52;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v3}, Ln52;->R(ILzn5;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v3}, Lzn5;->y(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1c
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lts0;->t(I)Las0;

    move-result-object v8

    iget-object v8, v8, Las0;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las0;

    iget-object v9, v9, Las0;->n:Lts0;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_e

    :cond_1d
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lts0;->t(I)Las0;

    move-result-object v8

    iget-object v8, v8, Las0;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las0;

    iget-object v9, v9, Las0;->n:Lts0;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_f

    :cond_1e
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lts0;->t(I)Las0;

    move-result-object v8

    iget-object v8, v8, Las0;->g:Ljava/util/HashSet;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las0;

    iget-object v9, v9, Las0;->n:Lts0;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v6}, Lts0;->t(I)Las0;

    move-result-object v6

    iget-object v6, v6, Las0;->g:Ljava/util/HashSet;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las0;

    iget-object v8, v8, Las0;->n:Lts0;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_11

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_21

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lts0;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v10, v3, v13}, Lkg6;->g(Lts0;ILjava/util/ArrayList;Lzn5;)Lzn5;

    goto :goto_12

    :cond_21
    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts0;

    iget-object v9, v8, Lts0;->p0:[I

    const/16 v16, 0x0

    aget v11, v9, v16

    if-ne v11, v7, :cond_26

    aget v9, v9, v10

    if-ne v9, v7, :cond_26

    iget v9, v8, Lts0;->n0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_23

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzn5;

    iget v14, v12, Lzn5;->y:I

    if-ne v9, v14, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_23
    move-object v12, v13

    :goto_15
    iget v8, v8, Lts0;->o0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_25

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzn5;

    iget v14, v11, Lzn5;->y:I

    if-ne v8, v14, :cond_24

    move-object v8, v11

    goto :goto_17

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_25
    move-object v8, v13

    :goto_17
    if-eqz v12, :cond_26

    if-eqz v8, :cond_26

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v8}, Lzn5;->n(ILzn5;)V

    iput v5, v8, Lzn5;->r:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-gt v1, v10, :cond_29

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_29
    const/16 v16, 0x0

    aget v1, v18, v16

    if-ne v1, v5, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v8, v13

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_2a
    :goto_18
    if-ge v4, v1, :cond_2c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lzn5;

    iget v7, v6, Lzn5;->r:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lzn5;->r(Lkv2;I)I

    move-result v9

    if-le v9, v15, :cond_2a

    move-object v8, v6

    move v15, v9

    goto :goto_18

    :cond_2c
    const/4 v10, 0x1

    if-eqz v8, :cond_2e

    invoke-virtual {v0, v10}, Lts0;->M(I)V

    invoke-virtual {v0, v15}, Lts0;->O(I)V

    goto :goto_19

    :cond_2d
    const/4 v10, 0x1

    :cond_2e
    move-object v8, v13

    :goto_19
    aget v1, v18, v10

    if-ne v1, v5, :cond_32

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v13

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_2f
    :goto_1a
    if-ge v5, v1, :cond_31

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lzn5;

    iget v7, v6, Lzn5;->r:I

    if-nez v7, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v10, 0x1

    invoke-virtual {v6, v2, v10}, Lzn5;->r(Lkv2;I)I

    move-result v7

    if-le v7, v15, :cond_2f

    move-object v4, v6

    move v15, v7

    goto :goto_1a

    :cond_31
    const/4 v10, 0x1

    if-eqz v4, :cond_32

    invoke-virtual {v0, v10}, Lts0;->N(I)V

    invoke-virtual {v0, v15}, Lts0;->L(I)V

    move-object v6, v4

    goto :goto_1b

    :cond_32
    move-object v6, v13

    :goto_1b
    if-nez v8, :cond_33

    if-eqz v6, :cond_28

    :cond_33
    const/16 v17, 0x1

    goto :goto_1d

    :goto_1c
    return v16

    :goto_1d
    return v17
.end method

.method public static v(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public static y(Ljava/lang/String;)Lld1;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "HTTP/1."

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x30

    sget-object v5, Li14;->a:Li14;

    sget-object v6, Li14;->m:Li14;

    const/16 v8, 0x20

    const-string v9, "Unexpected status line: "

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x9

    if-lt v1, v10, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v4

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "ICY "

    invoke-static {v0, v1, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const-string v1, "SOURCETABLE "

    invoke-static {v0, v1, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v10, 0xc

    :goto_0
    move-object v5, v6

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v10, 0x3

    if-lt v1, v6, :cond_13

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v11}, La11;->x(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :goto_2
    const/16 v16, 0x4

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v14, -0x7fffffff

    if-ge v13, v4, :cond_9

    if-ne v12, v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x2b

    if-eq v13, v4, :cond_8

    const/16 v4, 0x2d

    if-eq v13, v4, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v14, -0x80000000

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_3

    :goto_4
    const v13, -0x38e38e3

    move v15, v13

    :goto_5
    if-ge v3, v12, :cond_e

    const/16 v16, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v11}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_a

    goto :goto_6

    :cond_a
    if-ge v2, v15, :cond_b

    if-ne v15, v13, :cond_c

    div-int/lit8 v15, v14, 0xa

    if-ge v2, v15, :cond_b

    goto :goto_6

    :cond_b
    mul-int/lit8 v2, v2, 0xa

    add-int v11, v14, v7

    if-ge v2, v11, :cond_d

    :cond_c
    :goto_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    sub-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xa

    goto :goto_5

    :cond_e
    const/16 v16, 0x4

    if-eqz v4, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    neg-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, ""

    :goto_8
    new-instance v2, Lld1;

    invoke-direct {v2, v5, v1, v0}, Lld1;-><init>(Li14;ILjava/lang/String;)V

    return-object v2

    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
