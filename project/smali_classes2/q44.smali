.class public final Lq44;
.super Landroid/database/Observable;


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-byte v3, v2, Lc31;->g:B

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    iget-object v4, v3, Lp5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, p1, v5, p2, v1}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v3, Lp5;->g:I

    or-int/2addr v5, v6

    iput v5, v3, Lp5;->g:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lc31;->g()V

    goto :goto_1

    :pswitch_0
    const-string v3, "Selection-Changed"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Ld31;

    invoke-virtual {v2}, Ld31;->a()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-byte v3, v2, Lc31;->g:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    iget-object v5, v3, Lp5;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6, p1, p2}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lp5;->g:I

    or-int/2addr v4, v6

    iput v4, v3, Lp5;->g:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2}, Lc31;->g()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Ld31;

    iput-object v4, v2, Ld31;->j:Lhs0;

    iget-object v3, v2, Ld31;->g:Lhi4;

    iget-object v4, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-byte v3, v2, Lc31;->g:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    iget-object v5, v3, Lp5;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, p1, v1}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lp5;->g:I

    or-int/2addr v4, v1

    iput v4, v3, Lp5;->g:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lc31;->g()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Ld31;

    iput-object v4, v2, Ld31;->j:Lhs0;

    iget-object v3, v2, Ld31;->g:Lhi4;

    iget-object v4, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-byte v3, v2, Lc31;->g:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    iget-object v5, v3, Lp5;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6, p1, v1}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Lp5;->g:I

    or-int/2addr v4, v6

    iput v4, v3, Lp5;->g:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lc31;->g()V

    goto :goto_2

    :pswitch_0
    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Ld31;

    iput-object v4, v2, Ld31;->j:Lhs0;

    iget-object v3, v2, Ld31;->g:Lhi4;

    iget-object v4, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ld31;->l(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lhi4;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Ld31;->a()V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-byte v3, v2, Lc31;->g:B

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iput-boolean v1, v3, Lj54;->x:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    invoke-virtual {v3}, Lp5;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :pswitch_0
    iget-object v2, v2, Lc31;->y:Ljava/lang/Object;

    check-cast v2, Ld31;

    invoke-virtual {v2}, Ld31;->a()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
