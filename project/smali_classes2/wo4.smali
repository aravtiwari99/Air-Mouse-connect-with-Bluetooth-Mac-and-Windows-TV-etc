.class public abstract Lwo4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lqe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldg1;->g:Lhy0;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    sput-object v0, Lwo4;->g:Lqe5;

    return-void
.end method

.method public static final g(Lnm0;Lh02;I)V
    .locals 12

    const v0, 0x3d9bae7c

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13019b

    invoke-static {v0, p1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi0;->o:Li00;

    new-instance v4, Ld72;

    invoke-direct {v4, v1}, Ld72;-><init>(Li00;)V

    sget-object v1, Lhi0;->t:Lk00;

    invoke-static {v1, v2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v5

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {p1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->c:Lon0;

    iget-boolean v6, p1, Lh02;->S:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, p1, v5, v1}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v1, 0x186

    invoke-static {v1, p1}, Lra5;->g(ILh02;)Lwa5;

    move-result-object v4

    new-instance v1, Lvo4;

    invoke-direct {v1, v0, v2}, Lvo4;-><init>(Ljava/lang/String;B)V

    const v0, 0x7ac6d537

    invoke-static {v0, v1, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    invoke-static {p1}, Lua5;->r(Lh02;)Lab5;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v11, 0x6000030

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v4 .. v11}, Lua5;->y(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;Lh02;I)V

    invoke-virtual {v10, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v10, p1

    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lf6;

    const/4 v0, 0x3

    invoke-direct {p1, v9, p2, v0}, Lf6;-><init>(Lnm0;IB)V

    iput-object p1, p0, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
