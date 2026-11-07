.class public final Lwb0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;B)V
    .locals 0

    iput-byte p2, p0, Lwb0;->j:B

    iput-object p1, p0, Lwb0;->t:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwb0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x6

    sget-object v3, Lum2;->Z:Lsx1;

    iget-object p0, p0, Lwb0;->t:Lnm0;

    sget-object v4, Lg73;->g:Lg73;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v7}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lm50;->A:F

    const/high16 p2, 0x42a00000    # 80.0f

    const/16 v0, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v4, p2, v7, v7, v0}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object p2

    sget v0, Lm50;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0, v7, v5}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object p2

    sget-object v0, Lv70;->v:Lf73;

    sget-object v4, Lhi0;->u:Lj00;

    const/16 v5, 0x36

    invoke-static {v0, v4, p1, v5}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_0
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v3, p1, Lh02;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Lnb4;->g:Lnb4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lh02;->b(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lv70;->n:Lvq;

    sget-object v0, Lhi0;->h:Li00;

    invoke-static {p2, v0, p1, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {p1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_3
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v3, p1, Lh02;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_8
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Lgk0;->g:Lgk0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
