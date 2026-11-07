.class public final synthetic Lh;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lh;->j:B

    iput-object p1, p0, Lh;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lug1;Lrk4;)V
    .locals 0

    const/16 p2, 0x14

    iput-byte p2, p0, Lh;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lh;->j:B

    const-wide v1, 0xffffffffL

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Log5;->g:Log5;

    iget-object p0, p0, Lh;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lst4;

    check-cast p1, Lj63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lj63;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    move v5, v7

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lzf5;

    check-cast p1, Lj63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lj63;->y:I

    iget-short p0, p0, Lzf5;->l:S

    if-ne p1, p0, :cond_1

    move v5, v7

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lvi2;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lb8;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v6, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v6, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v8

    :pswitch_2
    check-cast p0, Ldd2;

    check-cast p1, Lci3;

    iget-object v0, p1, Lci3;->y:Lh44;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh44;->closeConnection()V

    iput-object v6, p1, Lci3;->y:Lh44;

    :cond_2
    iget-object v0, p0, Ldd2;->n:Lrb3;

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v0, Lrb3;->a:I

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v3, v1, v5

    check-cast v3, Ldn5;

    invoke-static {v3, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_5

    invoke-virtual {v0, v5}, Lrb3;->w(I)Ljava/lang/Object;

    :cond_5
    iget p1, v0, Lrb3;->a:I

    if-nez p1, :cond_6

    iget-object p0, p0, Ldd2;->y:Lqd;

    invoke-virtual {p0}, Lqd;->g()Ljava/lang/Object;

    :cond_6
    return-object v8

    :pswitch_3
    check-cast p0, Lkb2;

    check-cast p1, Lja0;

    iget-object v0, p0, Lkb2;->H:Lqg;

    invoke-virtual {v0}, Lqg;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    invoke-virtual {p1}, Lja0;->y()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    iget-object v5, p0, Lkb2;->G:Lcn4;

    if-nez v5, :cond_7

    sget-object v5, Lvn4;->g:Lvf1;

    invoke-static {p0, v5}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun4;

    sget-object v8, Lib6;->n:Lin4;

    invoke-static {v5, v8}, Lvn4;->g(Lun4;Lin4;)Lcn4;

    move-result-object v5

    :cond_7
    iget-object v8, p1, Lja0;->j:Lw70;

    invoke-interface {v8}, Lw70;->n()J

    move-result-wide v8

    iget-object v10, p1, Lja0;->j:Lw70;

    invoke-interface {v10}, Lw70;->getLayoutDirection()Lfl2;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10, p1}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v5

    instance-of v8, v5, Lym3;

    if-eqz v8, :cond_8

    check-cast v5, Lym3;

    iget-object v5, v5, Lym3;->n:Lk44;

    invoke-static {v0, v5}, Lld;->y(Lld;Lk44;)V

    goto :goto_2

    :cond_8
    instance-of v8, v5, Lzm3;

    if-eqz v8, :cond_9

    check-cast v5, Lzm3;

    iget-object v5, v5, Lzm3;->n:Lha4;

    invoke-static {v0, v5}, Lld;->r(Lld;Lha4;)V

    goto :goto_2

    :cond_9
    instance-of v8, v5, Lxm3;

    if-eqz v8, :cond_d

    check-cast v5, Lxm3;

    iget-object v5, v5, Lxm3;->n:Lld;

    invoke-static {v0, v5}, Lld;->g(Lld;Lld;)V

    :goto_2
    invoke-static {}, Lnd;->g()Lld;

    move-result-object v5

    iget-object v6, p1, Lja0;->j:Lw70;

    invoke-interface {v6}, Lw70;->n()J

    move-result-wide v8

    and-long/2addr v8, v1

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v3, p1, Lja0;->j:Lw70;

    invoke-interface {v3}, Lw70;->n()J

    move-result-wide v8

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v8, p1, Lja0;->j:Lw70;

    invoke-interface {v8}, Lw70;->n()J

    move-result-wide v8

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v2}, Lnd;->y(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v5, Lld;->y:Landroid/graphics/RectF;

    if-nez v2, :cond_c

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v5, Lld;->y:Landroid/graphics/RectF;

    :cond_c
    invoke-virtual {v2, v4, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v5, Lld;->g:Landroid/graphics/Path;

    iget-object v2, v5, Lld;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v7}, Lld;->x(Lld;Lld;I)Z

    new-instance v0, Lm;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p0, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {}, Lup;->y()V

    :goto_3
    return-object v6

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast p1, Les2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lwk0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v2, Luu1;

    invoke-direct {v2, p0}, Luu1;-><init>(Ljava/util/List;)V

    new-instance p0, Lnm0;

    const v3, 0x2fd4df92

    invoke-direct {p0, v3, v7, v2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v6, v1, p0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v8

    :pswitch_5
    check-cast p0, Lrb3;

    check-cast p1, Lts3;

    iget-object p1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_4
    if-ge v5, p0, :cond_e

    aget-object v0, p1, v5

    check-cast v0, Lu33;

    invoke-interface {v0}, Lu33;->n()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    return-object v8

    :pswitch_6
    check-cast p0, Lce4;

    check-cast p1, Lo84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lo84;->d:J

    and-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_10

    cmpg-float v1, v0, v4

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lce4;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    div-float/2addr p0, v0

    sub-float p0, v2, p0

    goto :goto_6

    :cond_10
    :goto_5
    move p0, v2

    :goto_6
    invoke-virtual {p1, p0}, Lo84;->j(F)V

    invoke-virtual {p1, p0}, Lo84;->t(F)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v2}, Lxs2;->r(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    return-object v8

    :pswitch_7
    check-cast p0, Lol1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lol1;->x:Ltp3;

    invoke-virtual {p1, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf44;->t:Lf44;

    iget-object v0, p0, Lol1;->a:Ltp3;

    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lol1;->l:Lpp3;

    invoke-virtual {p0, v4}, Lpp3;->e(F)V

    return-object v8

    :pswitch_8
    check-cast p0, Lug1;

    check-cast p1, Lug1;

    if-ne p0, p1, :cond_11

    const-string p0, " > "

    goto :goto_7

    :cond_11
    const-string p0, "   "

    :goto_7
    instance-of v0, p1, Lrk0;

    const-string v1, ")"

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_12

    check-cast p1, Lrk0;

    iget-object v0, p1, Lrk0;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p1, p1, Lrk0;->y:I

    const-string v3, "CommitTextCommand(text.length="

    :goto_8
    invoke-static {v0, p1, v3, v2, v1}, Ldu4;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    instance-of v0, p1, Lll4;

    if-eqz v0, :cond_13

    check-cast p1, Lll4;

    iget-object v0, p1, Lll4;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p1, p1, Lll4;->y:I

    const-string v3, "SetComposingTextCommand(text.length="

    goto :goto_8

    :cond_13
    instance-of v0, p1, Lkl4;

    if-eqz v0, :cond_14

    check-cast p1, Lkl4;

    invoke-virtual {p1}, Lkl4;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_14
    instance-of v0, p1, Le51;

    if-eqz v0, :cond_15

    check-cast p1, Le51;

    invoke-virtual {p1}, Le51;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_15
    instance-of v0, p1, Lf51;

    if-eqz v0, :cond_16

    check-cast p1, Lf51;

    invoke-virtual {p1}, Lf51;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_16
    instance-of v0, p1, Lml4;

    if-eqz v0, :cond_17

    check-cast p1, Lml4;

    invoke-virtual {p1}, Lml4;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_17
    instance-of v0, p1, Lmo1;

    if-eqz v0, :cond_18

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_9

    :cond_18
    instance-of v0, p1, Ld51;

    if-eqz v0, :cond_19

    const-string p1, "DeleteAllCommand()"

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p1

    invoke-virtual {p1}, Ltf0;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "{anonymous EditCommand}"

    :cond_1a
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lmc3;

    check-cast p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lmc3;->t:Lad3;

    if-eqz p0, :cond_1b

    sget v0, Lad3;->q:I

    invoke-static {p0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object p0

    invoke-static {p0}, Ldk4;->N(Lbk4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lad3;->t:Lal;

    iget p0, p0, Lal;->g:I

    invoke-virtual {p1, p0}, Lxd3;->g(I)V

    iput-boolean v7, p1, Lxd3;->x:Z

    iput-boolean v5, p1, Lxd3;->l:Z

    :cond_1b
    iput-boolean v7, p1, Lxd3;->y:Z

    return-object v8

    :pswitch_a
    check-cast p0, Lxc1;

    check-cast p1, Lh12;

    instance-of v0, p1, Lkd1;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lxc1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lsy2;

    check-cast p1, Lqu3;

    invoke-virtual {p0}, Lsy2;->g()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast p0, Lv92;

    check-cast p1, Lec1;

    iget-object v0, p1, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_1d

    sget-object p0, Lgd5;->t:Lgd5;

    goto :goto_a

    :cond_1d
    iget-object v0, p1, Lec1;->f:Lec1;

    if-eqz v0, :cond_1e

    new-instance v1, Lh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lre6;->r(Lhd5;Lxy1;)V

    :cond_1e
    iput-object v6, p1, Lec1;->f:Lec1;

    iput-object v6, p1, Lec1;->o:Lec1;

    sget-object p0, Lgd5;->j:Lgd5;

    :goto_a
    return-object p0

    :pswitch_d
    check-cast p0, Lwm4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwm4;->m(Z)V

    return-object v8

    :pswitch_e
    check-cast p0, Landroid/os/CancellationSignal;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1f
    return-object v8

    :pswitch_f
    check-cast p0, Lio/appground/blehid/ClassicHidService;

    check-cast p1, Ljava/lang/String;

    const-string v0, "reconnect"

    iget-object p0, p0, Le62;->z:Ljy2;

    invoke-virtual {p0, p1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_10
    check-cast p0, Lkn2;

    check-cast p1, Lwm2;

    invoke-virtual {p0, p1}, Lkn2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwm2;->g()V

    return-object v8

    :pswitch_11
    check-cast p0, Ls54;

    check-cast p1, Lg61;

    iget p0, p0, Ls54;->j:I

    invoke-static {p1, v5, p0, v7}, Lg61;->t(Lg61;III)Lg61;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lya5;

    check-cast p1, Lwa1;

    new-instance p1, Lkb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_13
    check-cast p0, Lyy;

    check-cast p1, Lwa1;

    new-instance p1, Lkb;

    invoke-direct {p1, p0, v3}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_14
    check-cast p0, Lkx1;

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lkx1;->D(I)Lpw1;

    move-result-object p1

    goto :goto_b

    :cond_20
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lkx1;->S()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Lfw;

    invoke-direct {v0, p0}, Lfw;-><init>(Lkx1;)V

    invoke-virtual {v0, p1}, Lfw;->j(Lpw1;)V

    iget-boolean p0, v0, Lfw;->l:Z

    if-nez p0, :cond_21

    iget-object p0, v0, Lfw;->s:Lkx1;

    invoke-virtual {p0, v0, v5}, Lkx1;->B(Lfw;Z)V

    goto :goto_c

    :cond_21
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    :goto_c
    move-object v6, v8

    :goto_d
    return-object v6

    :pswitch_15
    check-cast p0, Lcj3;

    check-cast p1, Lnj4;

    sget-object v0, Lsi4;->g:Lmj4;

    new-instance v1, Lri4;

    invoke-interface {p0}, Lcj3;->g()J

    move-result-wide v3

    sget-object v5, Lqi4;->t:Lqi4;

    const/4 v6, 0x1

    sget-object v2, Lp42;->j:Lp42;

    invoke-direct/range {v1 .. v6}, Lri4;-><init>(Lp42;JLqi4;Z)V

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lgj4;

    invoke-static {p1, p0}, Lsg6;->s(Lgj4;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lhe2;

    check-cast p1, Lgj4;

    iget p1, p1, Lgj4;->x:I

    invoke-virtual {p0, p1}, Lhe2;->g(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lbt1;

    check-cast p1, Lcu1;

    iget p0, p0, Lbt1;->g:I

    invoke-virtual {p1, p0}, Lcu1;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lba;

    check-cast p1, Lox0;

    new-instance v0, Ltd;

    invoke-virtual {p0}, Lba;->getTextInputService()Lv65;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltd;-><init>(Landroid/view/View;Lv65;Lox0;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Ls5;

    check-cast p1, Lt35;

    iget-object v0, p0, Ls5;->k:Ljp4;

    sget-object v1, Lsa;->y:Lvf1;

    invoke-static {p0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljp4;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast p0, Lur3;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_23

    move-object v1, v2

    goto :goto_e

    :cond_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lo;

    if-ne p1, p0, :cond_25

    const-string p0, "(this Collection)"

    goto :goto_10

    :cond_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
