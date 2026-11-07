.class public final Lew2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic t:Law2;


# direct methods
.method public synthetic constructor <init>(Law2;Lbz1;B)V
    .locals 0

    iput-byte p3, p0, Lew2;->j:B

    iput-object p1, p0, Lew2;->t:Law2;

    iput-object p2, p0, Lew2;->a:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lew2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lew2;->t:Law2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr p1, v5

    invoke-virtual {v10, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v6, v2, Law2;->v:J

    sget-object v8, Lk33;->h:Lnf5;

    iget-object v9, p0, Lew2;->a:Lbz1;

    const/16 v11, 0x30

    invoke-static/range {v6 .. v11}, Llr2;->j(JLnf5;Lbz1;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb

    sget-object v6, Lg73;->g:Lg73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v6 .. v11}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object p2

    sget-object v0, Lhi0;->t:Lk00;

    invoke-static {v0, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, p2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v6, p1, Lh02;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v4, p1, Lh02;->S:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_5
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Lmt0;->g:Lvf1;

    iget-wide v2, v2, Law2;->r:J

    invoke-static {v2, v3, p2}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object p2

    const/16 v0, 0x8

    iget-object p0, p0, Lew2;->a:Lbz1;

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    invoke-virtual {p1, v5}, Lh02;->b(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
