.class public final Lj52;
.super Li73;

# interfaces
.implements Lzo0;
.implements Llm2;
.implements Lti3;


# instance fields
.field public A:I

.field public B:Lk85;

.field public C:Lkf5;

.field public d:Z

.field public e:I

.field public f:Z

.field public k:I

.field public o:Lk85;


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lj52;->o:Lk85;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->G:Lfl2;

    invoke-static {v0, v1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v0

    iput-object v0, p0, Lj52;->B:Lk85;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj52;->d:Z

    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final D(Lzy2;Lp33;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lj52;->R0(Lzy2;)V

    iget p1, p0, Lj52;->e:I

    iget v0, p0, Lj52;->A:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lp33;->Z(I)I

    move-result p1

    iget p2, p0, Lj52;->e:I

    iget p0, p0, Lj52;->A:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 6

    sget-object v0, Lhp0;->m:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    iget-object v1, p0, Lj52;->o:Lk85;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    iget-object v2, v2, Lum2;->G:Lfl2;

    invoke-static {v1, v2}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v1

    iput-object v1, p0, Lj52;->B:Lk85;

    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v1

    iget-object v1, v1, Lk85;->g:Lju4;

    iget-object v1, v1, Lju4;->x:Llu1;

    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v2

    iget-object v2, v2, Lk85;->g:Lju4;

    iget-object v2, v2, Lju4;->r:Lqv1;

    if-nez v2, :cond_0

    sget-object v2, Lqv1;->z:Lqv1;

    :cond_0
    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v3

    iget-object v3, v3, Lk85;->g:Lju4;

    iget-object v3, v3, Lju4;->n:Llv1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Llv1;->g:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v5

    iget-object v5, v5, Lk85;->g:Lju4;

    iget-object v5, v5, Lju4;->v:Lmv1;

    if-eqz v5, :cond_2

    iget v5, v5, Lmv1;->g:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lmu1;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmu1;->y(Llu1;Lqv1;II)Lkf5;

    move-result-object v0

    iput-object v0, p0, Lj52;->C:Lkf5;

    new-instance v0, Li52;

    invoke-direct {v0, p0, v4}, Li52;-><init>(Lj52;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj52;->d:Z

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj52;->B:Lk85;

    iput-object v0, p0, Lj52;->C:Lkf5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj52;->d:Z

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lj52;->C:Lkf5;

    if-eqz v0, :cond_0

    new-instance v0, Li52;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li52;-><init>(Lj52;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj52;->d:Z

    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final Q0(Lv33;Lk85;Lku1;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v0, v1}, Lv45;->y(Lk85;Lj51;Lku1;IZ)Lgd;

    move-result-object p1

    iget-object p1, p1, Lgd;->n:Lh75;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh75;->l(I)F

    move-result p2

    invoke-virtual {p1, v1}, Lh75;->l(I)F

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh75;->l(I)F

    move-result p1

    iget-boolean v0, p0, Lj52;->f:Z

    invoke-static {p2, p3, p1, v0, v1}, Lc93;->k(FFFII)I

    move-result v0

    iput v0, p0, Lj52;->e:I

    iget v0, p0, Lj52;->k:I

    const v1, 0x7fffffff

    invoke-static {p2, p3, p1, v0, v1}, Lc93;->k(FFFII)I

    move-result p1

    iput p1, p0, Lj52;->A:I

    return-void
.end method

.method public final R0(Lzy2;)V
    .locals 3

    iget-boolean v0, p0, Lj52;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v0

    sget-object v2, Lhp0;->m:Lvf1;

    invoke-static {p0, v2}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku1;

    invoke-virtual {p0, p1, v0, v2}, Lj52;->Q0(Lv33;Lk85;Lku1;)V

    iput-boolean v1, p0, Lj52;->d:Z

    :cond_0
    iget p1, p0, Lj52;->e:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lj52;->e:I

    iget p1, p0, Lj52;->A:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lj52;->A:I

    return-void
.end method

.method public final S0()Lk85;
    .locals 0

    iget-object p0, p0, Lj52;->B:Lk85;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj52;->d:Z

    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final i(Lzy2;Lp33;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lj52;->R0(Lzy2;)V

    iget p1, p0, Lj52;->e:I

    iget v0, p0, Lj52;->A:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Lp33;->x(I)I

    move-result p1

    iget p2, p0, Lj52;->e:I

    iget p0, p0, Lj52;->A:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 9

    iget-boolean v0, p0, Lj52;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj52;->S0()Lk85;

    move-result-object v0

    sget-object v1, Lhp0;->m:Lvf1;

    invoke-static {p0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku1;

    invoke-virtual {p0, p1, v0, v1}, Lj52;->Q0(Lv33;Lk85;Lku1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj52;->d:Z

    :cond_0
    iget v0, p0, Lj52;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v2

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lxs2;->w(III)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lj52;->A:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lxs2;->w(III)I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lws0;->y(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    iget p3, p0, Lus3;->t:I

    new-instance p4, Lsw;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lsw;-><init>(Lus3;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
