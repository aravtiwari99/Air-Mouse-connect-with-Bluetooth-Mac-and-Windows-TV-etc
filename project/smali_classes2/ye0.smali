.class public final Lye0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;B)V
    .locals 0

    iput-byte p2, p0, Lye0;->j:B

    iput-object p1, p0, Lye0;->t:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbz1;J)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-byte p2, p0, Lye0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0;->t:Lbz1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lye0;->j:B

    const/16 v1, 0x10

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lye0;->t:Lbz1;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, La55;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, p3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lgk0;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v1, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, p3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p2, v4}, Lp15;->r(Lbz1;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, La55;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v1, :cond_4

    move p3, v3

    goto :goto_4

    :cond_4
    move p3, v4

    :goto_4
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, p3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_5
    return-object v2

    :pswitch_2
    check-cast p1, Ldi;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p0, p2}, Lff0;->l(Lbz1;Lh02;)Lbz1;

    move-result-object p0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Loo0;->g:Ll76;

    if-ne p1, p3, :cond_6

    invoke-static {p0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lob3;

    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lhi0;->w:Lk00;

    invoke-static {p0, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p0

    invoke-static {p2}, Lpw5;->s(Lh02;)I

    move-result p3

    invoke-virtual {p2}, Lh02;->q()Ltr3;

    move-result-object v0

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {p2, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh02;->b0()V

    iget-boolean v5, p2, Lh02;->S:Z

    if-eqz v5, :cond_8

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p2, v5}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lh02;->l0()V

    :goto_6
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p2, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p0, Ltg1;->q:Lon0;

    invoke-static {p0, p2, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p0, Ltg1;->c:Lon0;

    iget-boolean v0, p2, Lh02;->S:Z

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {p3, p2, p3, p0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_a
    sget-object p0, Ltg1;->m:Lon0;

    invoke-static {p0, p2, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz1;

    if-nez p0, :cond_b

    const p0, -0x5bad9868

    invoke-virtual {p2, p0}, Lh02;->X(I)V

    :goto_7
    invoke-virtual {p2, v4}, Lh02;->b(Z)V

    goto :goto_8

    :cond_b
    const p1, -0x13793677

    invoke-virtual {p2, p1}, Lh02;->X(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v3}, Lh02;->b(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
