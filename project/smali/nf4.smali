.class public final Lnf4;
.super Li73;

# interfaces
.implements Llm2;
.implements Lej4;


# instance fields
.field public f:Z

.field public o:Lrf4;


# virtual methods
.method public final D(Lzy2;Lp33;I)I
    .locals 0

    iget-boolean p0, p0, Lnf4;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public final W(Lzy2;Lp33;I)I
    .locals 0

    iget-boolean p0, p0, Lnf4;->f:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 0

    iget-boolean p0, p0, Lnf4;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lnj4;)V
    .locals 4

    invoke-static {p1}, Llj4;->q(Lnj4;)V

    new-instance v0, Lcf4;

    new-instance v1, Lmf4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmf4;-><init>(Lnf4;B)V

    new-instance v2, Lmf4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmf4;-><init>(Lnf4;B)V

    invoke-direct {v0, v1, v2}, Lcf4;-><init>(Lmy1;Lmy1;)V

    iget-boolean p0, p0, Lnf4;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkj4;->f:Lmj4;

    sget-object v1, Llj4;->g:[Lci2;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lkj4;->o:Lmj4;

    sget-object v1, Llj4;->g:[Lci2;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 9

    iget-boolean v0, p0, Lnf4;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lum3;->j:Lum3;

    goto :goto_0

    :cond_0
    sget-object v0, Lum3;->t:Lum3;

    :goto_0
    invoke-static {p3, p4, v0}, Lyf2;->h(JLum3;)V

    iget-boolean v0, p0, Lnf4;->f:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lnf4;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lws0;->y(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget p3, p2, Lus3;->j:I

    invoke-static {v2, v3}, Lws0;->t(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lus3;->t:I

    invoke-static {v2, v3}, Lws0;->j(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lus3;->t:I

    sub-int/2addr v0, p4

    iget v1, p2, Lus3;->j:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lnf4;->f:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lnf4;->o:Lrf4;

    iget-object v2, v1, Lrf4;->x:Lqp3;

    iget-object v1, v1, Lrf4;->g:Lqp3;

    invoke-virtual {v2, v0}, Lqp3;->e(I)V

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lat4;->v()Lxy1;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lqp3;->d()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lqp3;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    iget-object v1, p0, Lnf4;->o:Lrf4;

    iget-boolean v2, p0, Lnf4;->f:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lrf4;->y:Lqp3;

    invoke-virtual {v1, v2}, Lqp3;->e(I)V

    iget-object v1, p0, Lnf4;->o:Lrf4;

    iget-boolean v2, p0, Lnf4;->f:Z

    if-eqz v2, :cond_9

    iget v2, p2, Lus3;->t:I

    goto :goto_6

    :cond_9
    iget v2, p2, Lus3;->j:I

    :goto_6
    iget-object v1, v1, Lrf4;->r:Lqp3;

    invoke-virtual {v1, v2}, Lqp3;->e(I)V

    iget-object v1, p0, Lnf4;->o:Lrf4;

    iget-object v1, v1, Lrf4;->n:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lt34;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0, p2}, Lt34;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v1}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public final x(Lzy2;Lp33;I)I
    .locals 0

    iget-boolean p0, p0, Lnf4;->f:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method
