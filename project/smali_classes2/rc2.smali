.class public final Lrc2;
.super Lbz2;


# direct methods
.method public constructor <init>(Lsc2;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz2;-><init>(Lgh3;)V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->v(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Q0()V
    .locals 0

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfz2;->N0()V

    return-void
.end method

.method public final Y(I)I
    .locals 2

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->y(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Z(I)I
    .locals 2

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->n(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final u0(Lv6;)I
    .locals 6

    iget-object v0, p0, Lbz2;->B:Lgh3;

    iget-object v0, v0, Lgh3;->B:Lum2;

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->s:Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfz2;->e:Lvy2;

    iget-boolean v2, v0, Lfz2;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lfz2;->w:Lym2;

    iget-object v4, v2, Lym2;->n:Lqm2;

    sget-object v5, Lqm2;->t:Lqm2;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, La7;->x:Z

    iget-boolean v4, v1, La7;->y:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lym2;->x:Z

    iput-boolean v3, v2, Lym2;->l:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, La7;->l:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfz2;->i()Lsc2;

    move-result-object v2

    iget-object v2, v2, Lsc2;->k0:Lrc2;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lzy2;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lfz2;->i()Lsc2;

    move-result-object v4

    iget-object v4, v4, Lsc2;->k0:Lrc2;

    if-eqz v4, :cond_3

    iput-boolean v3, v4, Lzy2;->o:Z

    :cond_3
    invoke-virtual {v0}, Lfz2;->s()V

    invoke-virtual {v0}, Lfz2;->i()Lsc2;

    move-result-object v0

    iget-object v0, v0, Lsc2;->k0:Lrc2;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lzy2;->o:Z

    :cond_5
    iget-object v0, v1, La7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    :goto_3
    iget-object p0, p0, Lbz2;->G:Lta3;

    invoke-virtual {p0, v0, p1}, Lta3;->l(ILjava/lang/Object;)V

    return v0
.end method

.method public final v(J)Lus3;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lus3;->p0(J)V

    iget-object v0, p0, Lbz2;->B:Lgh3;

    iget-object v1, v0, Lgh3;->B:Lum2;

    invoke-virtual {v1}, Lum2;->B()Lrb3;

    move-result-object v1

    iget-object v2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lum2;

    iget-object v4, v4, Lum2;->N:Lym2;

    iget-object v4, v4, Lym2;->s:Lfz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsm2;->a:Lsm2;

    iput-object v5, v4, Lfz2;->s:Lsm2;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgh3;->B:Lum2;

    iget-object v1, v0, Lum2;->D:Lt33;

    invoke-virtual {v0}, Lum2;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lt33;->r(Lv33;Ljava/util/List;J)Lu33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbz2;->T0(Lu33;)V

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->h()Lji;

    move-result-object p0

    invoke-virtual {p0}, Lji;->F()Lt33;

    move-result-object v0

    iget-object p0, p0, Lji;->t:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lum2;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lt33;->g(Lrf2;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
