.class public final Lid1;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public d:Z

.field public f:Lbz1;

.field public k:Lum3;

.field public o:Lp8;


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid1;->d:Z

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 6

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    invoke-interface {p1}, Lrf2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lid1;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lus3;->j:I

    iget v1, p2, Lus3;->t:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lid1;->f:Lbz1;

    new-instance v3, Lqe2;

    invoke-direct {v3, v0, v1}, Lqe2;-><init>(J)V

    new-instance v0, Lws0;

    invoke-direct {v0, p3, p4}, Lws0;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp3;

    iget-object p4, p0, Lid1;->o:Lp8;

    iget-object v0, p3, Lfp3;->j:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object p3, p3, Lfp3;->t:Ljava/lang/Object;

    invoke-virtual {p4}, Lp8;->n()Li13;

    move-result-object v1

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Lp8;->t:Ljava/lang/Object;

    check-cast v1, Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Lp8;->v:Ljava/lang/Object;

    check-cast v0, Lkf2;

    iget-object v0, v0, Lkf2;->y:Lec3;

    invoke-virtual {v0}, Lec3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Lp8;->c:Ljava/lang/Object;

    check-cast v3, Ll8;

    invoke-virtual {p4}, Lp8;->n()Li13;

    move-result-object v4

    invoke-virtual {v4, p3}, Li13;->n(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ll8;->g(Ll8;F)V

    invoke-virtual {p4, v2}, Lp8;->j(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lp8;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lec3;->x(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v2}, Lec3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lp8;->j(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lrf2;->u()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lid1;->d:Z

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lid1;->d:Z

    iget p3, p2, Lus3;->j:I

    iget p4, p2, Lus3;->t:I

    new-instance v0, Lq2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, p2, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
