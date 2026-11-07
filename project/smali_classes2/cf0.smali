.class public final Lcf0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:F

.field public final synthetic t:Lzn3;


# direct methods
.method public constructor <init>(FLzn3;JLnm0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcf0;->j:F

    iput-object p2, p0, Lcf0;->t:Lzn3;

    iput-object p5, p0, Lcf0;->a:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcf0;->j:F

    sget-object v2, Lg73;->g:Lg73;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v4}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object p2

    iget-object v5, p0, Lcf0;->t:Lzn3;

    invoke-static {p2, v5}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object p2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Loo0;->g:Ll76;

    if-ne v5, v6, :cond_1

    new-instance v5, Lhf0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lhf0;

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v8, p1, Lh02;->S:Z

    sget-object v9, Lum2;->Z:Lsx1;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v9}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, p1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->c:Lon0;

    iget-boolean v10, p1, Lh02;->S:Z

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v6, p1, v6, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const p2, -0x18774d0d

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    const-string p2, "label"

    invoke-static {v2, p2}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object p2

    sget-object v2, Lff0;->g:Lbo3;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p2, v2, v3}, Lue5;->f0(Lj73;FF)Lj73;

    move-result-object p2

    sget-object v2, Lv70;->y:Lwq;

    sget-object v3, Lhi0;->u:Lj00;

    const/16 v10, 0x36

    invoke-static {v2, v3, p1, v10}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v11, p1, Lh02;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {p1, v9}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    invoke-static {v8, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, p1, v3, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_7
    invoke-static {v6, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p0, p0, Lcf0;->a:Lnm0;

    invoke-virtual {p0, p1, v1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lh02;->b(Z)V

    const p0, -0x1869d44d

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    invoke-virtual {p1, v4}, Lh02;->b(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
