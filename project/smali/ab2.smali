.class public final Lab2;
.super Lhe1;


# instance fields
.field public f:Ldj5;

.field public h:Lkf0;

.field public o:Lvv;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhe1;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lhe1;->a:Lxi;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v8, p0, Lhe1;->t:Lqf0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe1;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lab2;->f:Ldj5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lab2;->f:Ldj5;

    iget-object v2, v8, Lqf0;->v:[I

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Ldj5;->setTint(I)V

    iget-object p0, p0, Lab2;->f:Ldj5;

    invoke-virtual {p0, p1}, Ldj5;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lab2;->h:Lkf0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lhe1;->y()F

    move-result v3

    iget-object v4, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v9

    :goto_1
    iget-object v5, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v9

    goto :goto_2

    :goto_4
    invoke-virtual/range {v0 .. v5}, Laf1;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v10, v8, Lqf0;->t:I

    move v0, v6

    iget v6, p0, Lhe1;->p:I

    instance-of v1, v8, Lqf0;

    if-eqz v1, :cond_6

    iget-boolean v1, v8, Lqf0;->h:Z

    if-eqz v1, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    move v11, v9

    :goto_5
    if-eqz v11, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {v8, v9}, Lqf0;->g(Z)Z

    move-result v1

    if-nez v1, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    move v12, v9

    :goto_6
    iget-object v2, p0, Lhe1;->s:Landroid/graphics/Paint;

    if-eqz v12, :cond_9

    iget-object v0, p0, Lab2;->h:Lkf0;

    iget v5, v8, Lqf0;->x:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkf0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    move v7, v10

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_8

    iget-object v3, p0, Lab2;->o:Lvv;

    iget-object v3, v3, Lvv;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye1;

    iget-object v4, p0, Lab2;->o:Lvv;

    iget-object v4, v4, Lvv;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye1;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v4, Lye1;->x:F

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    move v5, v0

    iget-object v0, p0, Lab2;->h:Lkf0;

    iget v4, v4, Lye1;->y:F

    iget v3, v3, Lye1;->g:F

    add-float/2addr v3, v5

    iget v5, v8, Lqf0;->x:I

    move v1, v4

    move v4, v3

    move v3, v1

    move-object v1, p1

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lkf0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    iget-object v0, p0, Lab2;->o:Lvv;

    iget-object v0, v0, Lvv;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    iget-object v0, p0, Lab2;->o:Lvv;

    iget-object v0, v0, Lvv;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-virtual {p0}, Lhe1;->r()F

    move-result v3

    iput v3, v0, Lye1;->v:F

    iget-object v3, p0, Lab2;->h:Lkf0;

    iget v4, p0, Lhe1;->p:I

    invoke-virtual {v3, p1, v2, v0, v4}, Lkf0;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lye1;I)V

    if-lez v9, :cond_a

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    iget-object v3, p0, Lab2;->o:Lvv;

    iget-object v3, v3, Lvv;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye1;

    iget-object v4, p0, Lab2;->h:Lkf0;

    iget v3, v3, Lye1;->y:F

    iget v0, v0, Lye1;->g:F

    iget v5, v8, Lqf0;->x:I

    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkf0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lab2;->h:Lkf0;

    invoke-virtual {p0}, Lkf0;->l()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lab2;->h:Lkf0;

    invoke-virtual {p0}, Lkf0;->l()I

    move-result p0

    return p0
.end method

.method public final v(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lhe1;->v(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lhe1;->a:Lxi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhe1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lab2;->f:Ldj5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ldj5;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhe1;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lab2;->o:Lvv;

    invoke-virtual {p2}, Lvv;->g()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lab2;->o:Lvv;

    invoke-virtual {p0}, Lvv;->m()V

    :cond_3
    :goto_0
    return v0
.end method
