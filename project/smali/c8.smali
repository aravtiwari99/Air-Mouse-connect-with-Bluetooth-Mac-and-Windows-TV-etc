.class public final Lc8;
.super Lcd1;


# instance fields
.field public Q:Lq8;

.field public R:Ljava/lang/Boolean;

.field public S:Lbq1;

.field public T:Lj51;


# virtual methods
.method public final I0()V
    .locals 0

    invoke-virtual {p0}, Lc8;->n1()V

    return-void
.end method

.method public final U0(Ls3;Ln10;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc8;->Q:Lq8;

    new-instance v1, Lx7;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, p1, p0, v6}, Lx7;-><init>(Ls3;Lc8;Lmu0;)V

    iget-object v4, v0, Lq8;->x:Lac3;

    new-instance v5, Lh8;

    const/4 p0, 0x1

    invoke-direct {v5, v0, v1, v6, p0}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljf2;

    const/4 v7, 0x1

    sget-object v3, Lub3;->j:Lub3;

    invoke-direct/range {v2 .. v7}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v2, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcd1;->m0()V

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    iget-object v1, p0, Lc8;->T:Lj51;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lc8;->T:Lj51;

    invoke-virtual {p0}, Lc8;->n1()V

    :cond_1
    return-void
.end method

.method public final i1()Z
    .locals 0

    iget-object p0, p0, Lc8;->Q:Lq8;

    iget-object p0, p0, Lq8;->q:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l1(FLou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ly7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7;

    iget v1, v0, Ly7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7;

    invoke-direct {v0, p0, p2}, Ly7;-><init>(Lc8;Lou0;)V

    :goto_0
    iget-object p2, v0, Ly7;->q:Ljava/lang/Object;

    iget v1, v0, Ly7;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly7;->m:Lr54;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lc8;->Q:Lq8;

    invoke-virtual {p2}, Lq8;->r()Z

    move-result p2

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v1, Lpx0;->j:Lpx0;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lc8;->Q:Lq8;

    iput v3, v0, Ly7;->c:I

    invoke-virtual {p0}, Lq8;->r()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Lpc2;->g(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lq8;->l:Ltp3;

    invoke-virtual {p2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v2

    invoke-virtual {p0}, Lq8;->v()F

    move-result v3

    iget-object v4, p0, Lq8;->y:Lxy1;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lq8;->r:Lmy1;

    if-eqz v5, :cond_7

    invoke-static {v2, v3, p1, v4, v5}, Log0;->p(Ll11;FFLxy1;Lmy1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq8;->g:Lxy1;

    invoke-interface {v3, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Log0;->t(Lq8;Ljava/lang/Object;FLy7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p1, v0}, Log0;->t(Lq8;Ljava/lang/Object;FLy7;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v8

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v8

    :cond_9
    new-instance p2, Lr54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lr54;->j:F

    iget-object v4, p0, Lc8;->Q:Lq8;

    new-instance v5, La8;

    invoke-direct {v5, p0, p2, p1, v8}, La8;-><init>(Lc8;Lr54;FLmu0;)V

    iput-object p2, v0, Ly7;->m:Lr54;

    iput v2, v0, Ly7;->c:I

    iget-object v6, v4, Lq8;->x:Lac3;

    new-instance v7, Lh8;

    invoke-direct {v7, v4, v5, v8, v3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljf2;

    const/4 v9, 0x1

    sget-object v5, Lub3;->j:Lub3;

    invoke-direct/range {v4 .. v9}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v4, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Log5;->g:Log5;

    :goto_2
    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p0, p2

    :goto_4
    iget p0, p0, Lr54;->j:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final m1()Z
    .locals 2

    iget-object v0, p0, Lc8;->R:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->G:Lfl2;

    sget-object v1, Lfl2;->t:Lfl2;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcd1;->k:Lum3;

    sget-object v0, Lum3;->t:Lum3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n1()V
    .locals 7

    sget-object v0, Lh7;->g:Lqe5;

    sget-object v1, Lh7;->y:Ll1;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    iget-object v2, v2, Lum2;->F:Lj51;

    iput-object v2, p0, Lc8;->T:Lj51;

    iget-object v3, p0, Lc8;->Q:Lq8;

    sget-object v4, Log0;->y:Lc11;

    new-instance v5, Lj7;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lj7;-><init>(Lj51;B)V

    new-instance v2, Lro;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1, v5, v6}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lts4;

    invoke-direct {v1, v2, v4, v0}, Lts4;-><init>(Lys4;Lc11;Loi;)V

    iput-object v1, p0, Lc8;->S:Lbq1;

    return-void
.end method
