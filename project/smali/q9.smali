.class public final Lq9;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq9;->j:B

    iput-object p1, p0, Lq9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lq9;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lq9;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lv70;->r:Lwq;

    sget-object v0, Lhi0;->u:Lj00;

    check-cast p0, Lyp4;

    iget-object p0, p0, Lyp4;->x:Lcz1;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object p2

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v2

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {p1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v5, p1, Lh02;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->c:Lon0;

    iget-boolean v2, p1, Lh02;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lnb4;->g:Lnb4;

    invoke-interface {p0, v0, p1, p2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lbt1;

    iget p1, p1, Lbt1;->g:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Lit1;->r(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    sget-object v0, Lvj;->g:Lvj;

    invoke-virtual {v0, p1, p2}, Lvj;->g(IZ)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    :goto_3
    check-cast p0, Lba;

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
