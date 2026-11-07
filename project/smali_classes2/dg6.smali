.class public abstract Ldg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lj73;Lnm0;Lh02;I)V
    .locals 6

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_2

    sget-object v0, Lmb;->v:Lmb;

    invoke-virtual {p2, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lt33;

    iget-wide v1, p2, Lh02;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {p2, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v5, p2, Lh02;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v5}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_2
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p2, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1;->c:Lon0;

    invoke-static {v1, p2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p2}, Lxs2;->D(Lh02;)V

    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v3}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljp4;

    invoke-direct {v0, v3, p3, p0, p1}, Ljp4;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final n(Lp41;Lxy1;)V
    .locals 2

    new-instance v0, Ltf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltf;-><init>(Lxy1;B)V

    sget-object p1, Li12;->f:Lbi6;

    invoke-static {p0, p1, v0}, Lsp2;->k(Lo41;Ljava/lang/Object;Lxy1;)V

    return-void
.end method

.method public static final varargs r([Lg4;)Lba3;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    new-array p0, v2, [Lfp3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfp3;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfp3;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lv13;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lv13;->B(Ljava/util/HashMap;[Lfp3;)V

    new-instance p0, Lba3;

    invoke-direct {p0, v0}, Lba3;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_0
    aget-object p0, p0, v2

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lh12;)Li12;
    .locals 1

    new-instance v0, Li12;

    invoke-direct {v0, p0}, Li12;-><init>(Lh12;)V

    return-object v0
.end method
