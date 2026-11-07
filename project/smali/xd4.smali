.class public final Lxd4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;B)V
    .locals 0

    iput-byte p2, p0, Lxd4;->j:B

    iput-object p1, p0, Lxd4;->t:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxd4;->j:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lum2;->Z:Lsx1;

    sget-object v3, Lg73;->g:Lg73;

    iget-object p0, p0, Lxd4;->t:Lbz1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v5}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p0, p1, v6}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v5}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_4
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_8
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p0, p1, v6}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_5
    return-object v1

    :pswitch_1
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_a

    move v0, v6

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v5}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {p1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_7
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_d
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p0, p1, v6}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_8
    return-object v1

    :pswitch_2
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    move v0, v5

    :goto_9
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lhi0;->t:Lk00;

    invoke-static {p2, v5}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {p1, v2}, Lh02;->m(Lmy1;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_a
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_12
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, p0, p1, v6}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
