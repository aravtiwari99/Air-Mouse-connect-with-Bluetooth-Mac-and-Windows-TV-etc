.class public abstract Lgj;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lfp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp3;

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-direct {v0, v1, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgj;->g:Lfp3;

    return-void
.end method

.method public static final g(Lcj;Ljava/util/List;Lh02;I)V
    .locals 12

    const v0, -0x6af76057

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

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    iget-object v5, v2, Lbj;->g:Ljava/lang/Object;

    check-cast v5, Lcz1;

    iget v6, v2, Lbj;->y:I

    iget v2, v2, Lbj;->r:I

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Loo0;->g:Ll76;

    if-ne v7, v8, :cond_5

    sget-object v7, Lmb;->n:Lmb;

    invoke-virtual {p2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lt33;

    iget-wide v8, p2, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v9

    sget-object v10, Lg73;->g:Lg73;

    invoke-static {p2, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v11, p2, Lh02;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v11}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_5
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, p2, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, p2, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, p2, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p2}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, p2, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Lcj;->r(II)Lcj;

    move-result-object v2

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, p2, v6}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :cond_8
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lej;

    invoke-direct {v0, v3, p3, p0, p1}, Lej;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method
