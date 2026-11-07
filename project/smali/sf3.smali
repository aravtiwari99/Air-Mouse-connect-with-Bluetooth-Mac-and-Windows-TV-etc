.class public abstract Lsf3;
.super Ljava/lang/Object;


# instance fields
.field public g:Lrc3;

.field public y:Z


# virtual methods
.method public abstract g()Lad3;
.end method

.method public n(Ljava/util/List;Lwd3;)V
    .locals 2

    new-instance v0, Lij0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lij0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lll2;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, v1}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lh25;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lh25;-><init>(Lbk4;Lxy1;B)V

    new-instance p1, Lvy3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lvy3;-><init>(B)V

    new-instance v0, Lh51;

    invoke-direct {v0, p2, p1}, Lh51;-><init>(Lh25;Lvy3;)V

    invoke-virtual {v0}, Lh51;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lko1;

    invoke-virtual {p2}, Lko1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lko1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc3;

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrc3;->x(Lmc3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lad3;)Lad3;
    .locals 0

    return-object p1
.end method

.method public v(Lmc3;Z)V
    .locals 3

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    iget-object v0, v0, Lrc3;->v:Lf34;

    iget-object v0, v0, Lf34;->j:Lcw4;

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsf3;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lrc3;->n(Lmc3;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "popBackStack was called with "

    const-string p2, " which does not exist in back stack "

    invoke-static {p0, p1, p2, v0}, Luo1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Lrc3;
    .locals 0

    iget-object p0, p0, Lsf3;->g:Lrc3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
