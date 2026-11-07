.class public abstract Lhh6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;

.field public static y:Lha2;


# direct methods
.method public static final g(Lj73;Lnm0;Lh02;I)V
    .locals 4

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lhh6;->y(Lj73;Lnm0;Lh02;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldf;

    invoke-direct {v0, p0, p1, p3, v3}, Ldf;-><init>(Lj73;Lnm0;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final n(Lmy1;Lh02;I)Lcf;
    .locals 3

    sget-object p2, Lsa;->x:Lvf1;

    invoke-virtual {p1, p2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcf;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Lcf;-><init>(Landroid/view/View;Lxy1;Lmy1;)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcf;

    invoke-virtual {p1, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lve;

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Lve;-><init>(Lcf;B)V

    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lxy1;

    invoke-static {v1, p2, p1}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object v1
.end method

.method public static final r(Lnj6;Lou0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnj6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnj6;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v0}, Lib0;->o()V

    sget-object p1, Laa1;->t:Laa1;

    new-instance v1, Ls25;

    invoke-direct {v1, v0}, Ls25;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lnj6;->y(Ljava/util/concurrent/Executor;Lxj3;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lj73;Lnm0;Lh02;I)V
    .locals 7

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v2}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Loo0;->g:Ll76;

    if-ne v0, v2, :cond_7

    sget-object v0, Lhi0;->B:Lhi0;

    new-instance v4, Ltp3;

    invoke-direct {v4, v3, v0}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_7
    check-cast v0, Lob3;

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    new-instance v3, Lef;

    invoke-direct {v3, v0, v5}, Lef;-><init>(Lob3;B)V

    invoke-virtual {p2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lmy1;

    invoke-static {v3, p2, v5}, Lhh6;->n(Lmy1;Lh02;I)Lcf;

    move-result-object v2

    sget-object v3, Lf45;->y:Lvf1;

    invoke-virtual {v3, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    new-instance v3, Lr2;

    invoke-direct {v3, p0, v0, p1, v1}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x115affcc

    invoke-static {v0, v3, p2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p2, v1}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ldf;

    invoke-direct {v0, p0, p1, p3, v6}, Ldf;-><init>(Lj73;Lnm0;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method
