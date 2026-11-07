.class public final Lcl2;
.super Lv70;


# virtual methods
.method public final P(Lcc4;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lsk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lsk2;->g:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    iget-object p0, p2, Lsk2;->y:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_0
    iget-boolean p0, p2, Lsk2;->r:Z

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcc4;->n(IJ)V

    iget-object p0, p2, Lsk2;->n:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_1
    iget-object p0, p2, Lsk2;->v:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_2
    iget-object p0, p2, Lsk2;->x:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_3
    iget-object p0, p2, Lsk2;->l:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lcc4;->g(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0, v0}, Lcc4;->m(Ljava/lang/String;I)V

    :goto_4
    iget-object p0, p2, Lsk2;->j:[B

    const/16 p2, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, p2}, Lcc4;->g(I)V

    return-void

    :cond_5
    invoke-interface {p1, p2, p0}, Lcc4;->l(I[B)V

    return-void
.end method
