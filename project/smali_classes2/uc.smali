.class public final Luc;
.super Ljava/lang/Object;

# interfaces
.implements Lxt3;


# instance fields
.field public g:Lgt2;

.field public n:Lco4;

.field public r:Lnt2;

.field public y:Liv4;


# virtual methods
.method public final a(Lqc;)V
    .locals 6

    iget-object v3, p0, Luc;->g:Lgt2;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls3;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iget-boolean p0, v3, Li73;->h:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Li73;->E0()Lox0;

    move-result-object p0

    new-instance p1, Ls12;

    const/4 v1, 0x7

    invoke-direct {p1, v3, v0, v4, v1}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x1

    invoke-static {p0, v4, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Luc;->y:Liv4;

    return-void
.end method

.method public final g(Lk65;Lma2;Lq2;Lkw0;)V
    .locals 7

    new-instance v0, Lqc;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Luc;->a(Lqc;)V

    return-void
.end method

.method public final j(Lk44;)V
    .locals 4

    iget-object p0, p0, Luc;->r:Lnt2;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lk44;->g:F

    invoke-static {v1}, Lk33;->Z(F)I

    move-result v1

    iget v2, p1, Lk44;->y:F

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v2

    iget v3, p1, Lk44;->r:F

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    iget p1, p1, Lk44;->n:F

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lnt2;->q:Landroid/graphics/Rect;

    iget-object p1, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnt2;->q:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnt2;->g:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Luc;->y:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luc;->y:Liv4;

    invoke-virtual {p0}, Luc;->t()Lmb3;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Lco4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lco4;->b()J

    move-result-wide v2

    iget p0, v1, Lco4;->p:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    iget-wide v4, v1, Lco4;->s:J

    invoke-virtual {v1}, Lco4;->b()J

    move-result-wide v6

    iget p0, v1, Lco4;->p:I

    int-to-long v8, p0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lco4;->b()J

    move-result-wide v8

    iget p0, v1, Lco4;->p:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    iget p0, v1, Lco4;->u:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lco4;->o(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final m(Lgt2;)V
    .locals 3

    iget-object v0, p0, Luc;->g:Lgt2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected textInputModifierNode to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpc2;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Luc;->g:Lgt2;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Luc;->g:Lgt2;

    if-eqz p0, :cond_0

    sget-object v0, Lhp0;->s:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    if-eqz p0, :cond_0

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->y()V

    :cond_0
    return-void
.end method

.method public final r(Lk65;Lk65;)V
    .locals 12

    iget-object p0, p0, Luc;->r:Lnt2;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lnt2;->j:Lk65;

    iget-wide v0, v0, Lk65;->y:J

    iget-wide v2, p2, Lk65;->y:J

    invoke-static {v0, v1, v2, v3}, Lu75;->y(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnt2;->j:Lk65;

    iget-object v0, v0, Lk65;->r:Lu75;

    iget-object v2, p2, Lk65;->r:Lu75;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lnt2;->j:Lk65;

    iget-object v2, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh44;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lh44;->l:Lk65;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lnt2;->w:Lht2;

    iget-object v3, v2, Lht2;->r:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lht2;->a:Lk65;

    iput-object v4, v2, Lht2;->q:Laj3;

    iput-object v4, v2, Lht2;->m:Lj75;

    iput-object v4, v2, Lht2;->w:Lk44;

    iput-object v4, v2, Lht2;->c:Lk44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lnt2;->y:Lcd2;

    iget-wide v0, p2, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->x(J)I

    move-result v6

    iget-wide v0, p2, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result v7

    iget-object p2, p0, Lnt2;->j:Lk65;

    iget-object p2, p2, Lk65;->r:Lu75;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lu75;->g:J

    invoke-static {v0, v1}, Lu75;->x(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lnt2;->j:Lk65;

    iget-object p0, p0, Lk65;->r:Lu75;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lu75;->g:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, Lcd2;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p0, p1, Lcd2;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lk65;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    iget-object v2, p2, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lk65;->y:J

    iget-wide v6, p2, Lk65;->y:J

    invoke-static {v4, v5, v6, v7}, Lu75;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lk65;->r:Lu75;

    iget-object p2, p2, Lk65;->r:Lu75;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lnt2;->y:Lcd2;

    invoke-virtual {p0}, Lcd2;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh44;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lnt2;->j:Lk65;

    iget-object v2, p0, Lnt2;->y:Lcd2;

    iget-boolean v4, p2, Lh44;->m:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lh44;->l:Lk65;

    iget-boolean v4, p2, Lh44;->t:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lh44;->j:I

    invoke-static {v0}, Lne6;->g(Lk65;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Lcd2;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Lcd2;->t:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lk65;->r:Lu75;

    iget-wide v4, v0, Lk65;->y:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lu75;->g:J

    invoke-static {v6, v7}, Lu75;->x(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lk65;->r:Lu75;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lu75;->g:J

    invoke-static {v6, v7}, Lu75;->v(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lu75;->x(J)I

    move-result v8

    invoke-static {v4, v5}, Lu75;->v(J)I

    move-result v9

    invoke-virtual {v2}, Lcd2;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object p2, v2, Lcd2;->t:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final t()Lmb3;
    .locals 3

    iget-object v0, p0, Luc;->n:Lco4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lgy4;->g:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lf70;->a:Lf70;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lv70;->x(IILf70;)Lco4;

    move-result-object v0

    iput-object v0, p0, Luc;->n:Lco4;

    return-object v0
.end method

.method public final v(Lk65;Laj3;Lj75;Lce;Lk44;Lk44;)V
    .locals 0

    iget-object p0, p0, Luc;->r:Lnt2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnt2;->w:Lht2;

    iget-object p4, p0, Lht2;->r:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lht2;->a:Lk65;

    iput-object p2, p0, Lht2;->q:Laj3;

    iput-object p3, p0, Lht2;->m:Lj75;

    iput-object p5, p0, Lht2;->w:Lk44;

    iput-object p6, p0, Lht2;->c:Lk44;

    iget-boolean p1, p0, Lht2;->v:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lht2;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lht2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Luc;->g:Lgt2;

    if-eqz p0, :cond_0

    sget-object v0, Lhp0;->s:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    if-eqz p0, :cond_0

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->g()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luc;->a(Lqc;)V

    return-void
.end method
