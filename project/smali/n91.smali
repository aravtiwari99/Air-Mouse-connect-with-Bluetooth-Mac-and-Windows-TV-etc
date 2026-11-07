.class public final Ln91;
.super Lsf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf3;"
    }
.end annotation

.annotation runtime Lrf3;
    value = "dialog"
.end annotation


# virtual methods
.method public final g()Lad3;
    .locals 1

    new-instance v0, Lm91;

    invoke-direct {v0, p0}, Lm91;-><init>(Ln91;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;Lwd3;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc3;

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrc3;->x(Lmc3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lmc3;Z)V
    .locals 3

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrc3;->v(Lmc3;Z)V

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p2

    iget-object p2, p2, Lrc3;->x:Lf34;

    iget-object p2, p2, Lf34;->j:Lcw4;

    invoke-interface {p2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lcj0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p2

    iget-object p2, p2, Lrc3;->x:Lf34;

    iget-object p2, p2, Lf34;->j:Lcw4;

    invoke-interface {p2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lmc3;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc3;->r(Lmc3;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lpw5;->R()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
