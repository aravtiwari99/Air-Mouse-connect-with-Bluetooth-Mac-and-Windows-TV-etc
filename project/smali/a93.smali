.class public interface abstract La93;
.super Ljava/lang/Object;


# virtual methods
.method public g(Lrf2;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    new-instance v9, Lb21;

    sget-object v10, Lsf2;->t:Lsf2;

    sget-object v11, Lwf2;->t:Lwf2;

    invoke-direct {v9, v8, v10, v11, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, La93;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public n(Lrf2;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    new-instance v9, Lb21;

    sget-object v10, Lsf2;->j:Lsf2;

    sget-object v11, Lwf2;->t:Lwf2;

    invoke-direct {v9, v8, v10, v11, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, La93;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public abstract r(Lv33;Ljava/util/List;J)Lu33;
.end method

.method public v(Lrf2;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    new-instance v9, Lb21;

    sget-object v10, Lsf2;->j:Lsf2;

    sget-object v11, Lwf2;->j:Lwf2;

    invoke-direct {v9, v8, v10, v11, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, La93;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method

.method public y(Lrf2;Ljava/util/List;I)I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp33;

    new-instance v9, Lb21;

    sget-object v10, Lsf2;->t:Lsf2;

    sget-object v11, Lwf2;->j:Lwf2;

    invoke-direct {v9, v8, v10, v11, v2}, Lb21;-><init>(Lp33;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Lzs0;->y(IIIII)J

    move-result-wide p2

    new-instance v1, Leg2;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Leg2;-><init>(Lrf2;Lfl2;)V

    invoke-interface {p0, v1, v0, p2, p3}, La93;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method
