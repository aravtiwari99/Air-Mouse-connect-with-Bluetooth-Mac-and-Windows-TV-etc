.class public Lvh0;
.super Lz;


# instance fields
.field public R:Lqu3;

.field public S:Lob2;


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvh0;->g1(Z)V

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lz;->L(Lju3;Lku3;J)V

    sget-object v0, Lku3;->t:Lku3;

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lvh0;->R:Lqu3;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr25;->v(Lju3;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    iput-object p1, p0, Lvh0;->R:Lqu3;

    iget-boolean p2, p0, Lz;->C:Z

    if-eqz p2, :cond_9

    const-string p2, "waiting"

    iput-object p2, p0, Lz;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz;->Z0(Lqu3;)V

    return-void

    :cond_0
    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    invoke-static {v3}, Lfd6;->r(Lqu3;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Lz;->V0(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu3;

    invoke-virtual {v4}, Lqu3;->q()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v0, v1}, Lfd6;->x(Lqu3;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lvh0;->g1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    iget-boolean p1, p0, Lz;->C:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, Lz;->H:Ljava/lang/String;

    iget-object p1, p0, Lvh0;->R:Lqu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqu3;->v()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lz;->X0(JZ)V

    invoke-virtual {p0}, Lz;->e1()V

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvh0;->R:Lqu3;

    return-void

    :cond_6
    sget-object p3, Lku3;->a:Lku3;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lvh0;->R:Lqu3;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqu3;

    invoke-virtual {p4}, Lqu3;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvh0;->R:Lqu3;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v2}, Lvh0;->g1(Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Lz;->H:Ljava/lang/String;

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "idle"

    iput-object p1, p0, Lz;->H:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final g1(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lvh0;->S:Lob2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lvh0;->R:Lqu3;

    :goto_0
    invoke-virtual {p0, p1}, Lz;->W0(Z)V

    const-string p1, "idle"

    iput-object p1, p0, Lz;->H:Ljava/lang/String;

    return-void
.end method

.method public final h(Lld1;Lku3;)V
    .locals 9

    invoke-virtual {p0}, Lz;->a1()V

    iget-boolean v0, p0, Lz;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->G:Li12;

    if-nez v0, :cond_0

    invoke-static {p0}, Ldg6;->y(Lh12;)Li12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lz;->G:Li12;

    :cond_0
    sget-object v0, Lku3;->t:Lku3;

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lvh0;->S:Lob2;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob2;

    invoke-static {v2}, Lai6;->y(Lob2;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob2;

    invoke-virtual {p1}, Lob2;->g()V

    iput-object p1, p0, Lvh0;->S:Lob2;

    iget-boolean p2, p0, Lz;->C:Z

    if-eqz p2, :cond_c

    const-string p2, "waiting"

    iput-object p2, p0, Lz;->H:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz;->Y0(Lob2;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob2;

    invoke-virtual {v5}, Lob2;->v()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lob2;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lob2;->r()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lhp0;->z:Lvf1;

    invoke-static {p0, p2}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl5;

    invoke-interface {p2}, Lbl5;->n()F

    move-result p2

    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob2;

    invoke-virtual {v4}, Lob2;->y()J

    move-result-wide v5

    iget-object v7, p0, Lvh0;->S:Lob2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lob2;->y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lwi3;->n(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwi3;->r(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v4}, Lob2;->v()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lvh0;->g1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob2;

    invoke-virtual {p1}, Lob2;->g()V

    iget-boolean p1, p0, Lz;->C:Z

    if-eqz p1, :cond_8

    iput-object v1, p0, Lz;->H:Ljava/lang/String;

    iget-object p1, p0, Lvh0;->S:Lob2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lob2;->y()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lz;->X0(JZ)V

    invoke-virtual {p0}, Lz;->e1()V

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvh0;->S:Lob2;

    return-void

    :cond_9
    sget-object v0, Lku3;->a:Lku3;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lvh0;->S:Lob2;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lld1;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    invoke-virtual {v0}, Lob2;->v()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lvh0;->S:Lob2;

    if-eq v0, v4, :cond_a

    invoke-virtual {p0, v2}, Lvh0;->g1(Z)V

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Lz;->H:Ljava/lang/String;

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "idle"

    iput-object p1, p0, Lz;->H:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lz;->k:Lja3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz;->K:Lp72;

    if-eqz v1, :cond_0

    new-instance v2, Lq72;

    invoke-direct {v2, v1}, Lq72;-><init>(Lp72;)V

    invoke-virtual {v0, v2}, Lja3;->r(Lue2;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->K:Lp72;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvh0;->g1(Z)V

    return-void
.end method
