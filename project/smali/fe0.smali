.class public final Lfe0;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# virtual methods
.method public g(Lrk4;Lba;Z)I
    .locals 12

    iget-object v0, p0, Lfe0;->r:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-object v1, p0, Lfe0;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc72;

    iget-boolean v1, p0, Lfe0;->g:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v8, v8}, Ljd6;->g(ZZZ)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfe0;->g:Z

    iget-object v2, p0, Lfe0;->n:Ljava/lang/Object;

    check-cast v2, Lq64;

    invoke-virtual {v2, p1, p2}, Lq64;->a(Lrk4;Lba;)Lmf2;

    move-result-object p1

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object p2

    invoke-virtual {p2}, Luy2;->l()I

    move-result p2

    move v2, v8

    :goto_0
    if-ge v2, p2, :cond_3

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v3

    invoke-virtual {v3, v2}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    invoke-virtual {v3}, Lqu3;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lqu3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move p2, v8

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v2

    invoke-virtual {v2}, Luy2;->l()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v2

    invoke-virtual {v2, v10}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqu3;

    if-nez p2, :cond_4

    invoke-static {v11}, Lfd6;->y(Lqu3;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lfe0;->y:Ljava/lang/Object;

    check-cast v2, Lum2;

    invoke-virtual {v11}, Lqu3;->v()J

    move-result-wide v3

    invoke-virtual {v11}, Lqu3;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lum2;->C(JLc72;IZ)V

    iget-object v2, v5, Lc72;->j:Lxa3;

    invoke-virtual {v2}, Lxa3;->t()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v11}, Lqu3;->n()J

    move-result-wide v2

    invoke-static {v11}, Lfd6;->y(Lqu3;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v5, v4}, Lz62;->g(JLjava/util/List;Z)V

    invoke-virtual {v5}, Lc72;->clear()V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p3}, Lz62;->y(Lmf2;Z)Z

    move-result p2

    invoke-virtual {p1}, Lmf2;->v()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    move p3, v8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object p3

    invoke-virtual {p3}, Luy2;->l()I

    move-result p3

    move v0, v8

    :goto_4
    if-ge v0, p3, :cond_7

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v2

    invoke-virtual {v2, v0}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu3;

    invoke-static {v2}, Lfd6;->a(Lqu3;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqu3;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    move p3, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v0

    invoke-virtual {v0}, Luy2;->l()I

    move-result v0

    move v2, v8

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-virtual {p1}, Lmf2;->y()Luy2;

    move-result-object v3

    invoke-virtual {v3, v2}, Luy2;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    invoke-virtual {v3}, Lqu3;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_7
    invoke-static {p2, p3, v1}, Ljd6;->g(ZZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, Lfe0;->g:Z

    return p1

    :goto_8
    iput-boolean v8, p0, Lfe0;->g:Z

    throw p1
.end method

.method public y(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpc2;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfe0;->y:Ljava/lang/Object;

    check-cast v0, Lqp3;

    invoke-virtual {v0, p1}, Lqp3;->e(I)V

    iget-object v0, p0, Lfe0;->v:Ljava/lang/Object;

    check-cast v0, Ler2;

    invoke-virtual {v0, p1}, Ler2;->g(I)V

    iget-object p0, p0, Lfe0;->r:Ljava/lang/Object;

    check-cast p0, Lqp3;

    invoke-virtual {p0, p2}, Lqp3;->e(I)V

    return-void
.end method
