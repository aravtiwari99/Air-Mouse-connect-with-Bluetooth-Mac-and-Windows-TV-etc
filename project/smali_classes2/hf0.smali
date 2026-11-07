.class public final Lhf0;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# virtual methods
.method public final g(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->x(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->x(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final n(Lrf2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    invoke-interface {p0, p3}, Lp33;->Z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-interface {v2, p3}, Lp33;->Z(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 17

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp33;

    invoke-static {v6}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "leadingIcon"

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lp33;

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lws0;->y(JIIIII)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lp33;->v(J)Lus3;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    iget v1, v6, Lus3;->j:I

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v6, :cond_4

    iget v3, v6, Lus3;->t:I

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_5
    if-ge v5, v3, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp33;

    invoke-static {v9}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "trailingIcon"

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_6
    check-cast v8, Lp33;

    if-eqz v8, :cond_7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lws0;->y(JIIIII)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Lp33;->v(J)Lus3;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v4

    :goto_7
    if-eqz v11, :cond_8

    iget v3, v11, Lus3;->j:I

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    if-eqz v11, :cond_9

    iget v5, v11, Lus3;->t:I

    move v12, v5

    goto :goto_9

    :cond_9
    move v12, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v2

    :goto_a
    if-ge v8, v5, :cond_b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp33;

    invoke-static {v9}, Lue5;->S(Lp33;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "label"

    invoke-static {v10, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int v0, v1, v3

    neg-int v0, v0

    const/4 v4, 0x2

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v0, v2, v4}, Lzs0;->a(JIII)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object v9

    iget v0, v9, Lus3;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v2, v9, Lus3;->t:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v5, Lgf0;

    move v10, v1

    invoke-direct/range {v5 .. v12}, Lgf0;-><init>(Lus3;IILus3;ILus3;I)V

    sget-object v1, Lqi1;->j:Lqi1;

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v8, v1, v5}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v13, p3

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, p1

    add-int/lit8 v8, v8, 0x1

    move-object v6, v1

    move v1, v10

    goto :goto_a

    :cond_b
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ltw2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-object v4
.end method

.method public final v(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->P(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp33;

    invoke-interface {v1, p3}, Lp33;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
