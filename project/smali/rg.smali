.class public final synthetic Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrg;->j:B

    iput-object p1, p0, Lrg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc3;Lmc3;Z)V
    .locals 0

    const/16 p3, 0x12

    iput-byte p3, p0, Lrg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lrg;->j:B

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lrp3;->d()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lrp3;->e(J)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lr04;

    invoke-virtual {p0}, Lr04;->z()Lo04;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Ljd3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Loz;

    invoke-direct {v1, p0, v2}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, p0, v1}, Ljd3;->n(Ljava/lang/String;Lxy1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lib3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lyo0;

    iget-object v1, v0, Lib3;->y:[Ljava/lang/Object;

    iget-object v0, v0, Lib3;->g:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p0, v10}, Lyo0;->e(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v2, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lao0;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lbz1;

    iput-object p0, v0, Lao0;->n:Lbz1;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lro;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lv34;

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lv34;->g()Ljava/lang/Object;

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    iget-object v0, v0, Lwe1;->y:Lq8;

    invoke-virtual {v0}, Lq8;->v()F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sub-float p0, v1, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Lxs2;->q(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lkd3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lhf3;->x(Z)V

    new-instance v1, Lnc3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc3;

    invoke-direct {v1, v2}, Lnc3;-><init>(Lmc3;)V

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcj0;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc3;

    new-instance v6, Lnc3;

    invoke-direct {v6, v5}, Lnc3;-><init>(Lmc3;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lpi1;->j:Lpi1;

    iput-object v1, v0, Lhf3;->g:Llr2;

    iput-object v2, v0, Lhf3;->y:Ljava/util/List;

    iput-object p0, v0, Lhf3;->r:Ljava/util/List;

    iget-object p0, v0, Lhf3;->v:Lkb5;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Lkf3;

    invoke-virtual {p0, v0}, Lkf3;->n(Lhf3;)V

    :cond_8
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lrc3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrc3;->g:Lf73;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrc3;->y:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmc3;

    invoke-static {v6, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v0, v5, v3}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :pswitch_8
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lgp;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lb30;

    invoke-virtual {v0}, Lgp;->v()Lip;

    move-result-object v2

    invoke-static {v2, v5, v4, v4, v1}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp;->x(Lip;)V

    iget-object p0, p0, Lb30;->v:Lew4;

    new-instance v0, Lw14;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v5, v1}, Lw14;-><init>(Ljava/util/List;Lc84;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw14;

    iget-object p0, p0, Lw14;->r:Ljava/lang/String;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lgp;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v3, Lq;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, v5, v4}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, v5, v3, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Luc4;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lqc4;

    new-instance v1, Lvs2;

    sget-object v2, Lqi1;->j:Lqi1;

    invoke-direct {v1, v0, v2, p0}, Lvs2;-><init>(Luc4;Ljava/util/Map;Lqc4;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lz51;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lu21;

    invoke-virtual {v0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio3;

    new-instance v1, Lbm;

    iget-object v2, p0, Lxo3;->n:Loo3;

    iget-object v2, v2, Loo3;->x:Ljava/lang/Object;

    check-cast v2, Ler2;

    invoke-virtual {v2}, Ler2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme2;

    invoke-direct {v1, v2, v0}, Lbm;-><init>(Lme2;Lmq2;)V

    new-instance v2, Ljo3;

    invoke-direct {v2, p0, v0, v1}, Ljo3;-><init>(Lu21;Lio3;Lbm;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lum2;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lu54;

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v1, v0, Lah3;->x:Li73;

    iget v1, v1, Li73;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v0, v0, Lah3;->v:Lg25;

    :goto_8
    if-eqz v0, :cond_15

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    move-object v1, v0

    move-object v6, v5

    :goto_9
    if-eqz v1, :cond_14

    instance-of v7, v1, Lej4;

    if-eqz v7, :cond_d

    check-cast v1, Lej4;

    invoke-interface {v1}, Lej4;->o0()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Laj4;

    invoke-direct {v7}, Laj4;-><init>()V

    iput-object v7, p0, Lu54;->j:Ljava/lang/Object;

    iput-boolean v3, v7, Laj4;->m:Z

    :cond_b
    invoke-interface {v1}, Lej4;->p0()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lu54;->j:Ljava/lang/Object;

    check-cast v7, Laj4;

    iput-boolean v3, v7, Laj4;->a:Z

    :cond_c
    iget-object v7, p0, Lu54;->j:Ljava/lang/Object;

    check-cast v7, Lnj4;

    invoke-interface {v1, v7}, Lej4;->l0(Lnj4;)V

    goto :goto_c

    :cond_d
    iget v7, v1, Li73;->a:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_13

    instance-of v7, v1, Lp41;

    if-eqz v7, :cond_13

    move-object v7, v1

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    move v8, v4

    :goto_a
    if-eqz v7, :cond_12

    iget v9, v7, Li73;->a:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object v1, v7

    goto :goto_b

    :cond_e
    if-nez v6, :cond_f

    new-instance v6, Lrb3;

    const/16 v9, 0x10

    new-array v9, v9, [Li73;

    invoke-direct {v6, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v6, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_10
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_11
    :goto_b
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_a

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_c
    invoke-static {v6}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_8

    :cond_15
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lau1;

    sget-object v1, Lss3;->g:Lvf1;

    invoke-static {p0, v1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://play.google.com/store/account/subscriptions?sku=premium_yearly&package="

    invoke-static {v2, v1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lgx3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    iget-object v0, v0, Lgx3;->r:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmc3;

    invoke-virtual {v0, p0, v4}, Ln91;->v(Lmc3;Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lq81;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lv71;

    check-cast p0, Lt71;

    iget-object p0, p0, Lt71;->g:Lg61;

    iget-object v1, v0, Lq81;->n:Lo05;

    invoke-virtual {v1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_17

    iget-object p0, p0, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v5, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v0, p0}, Lq81;->v(Landroid/bluetooth/BluetoothDevice;)V

    :cond_17
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lia0;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lja0;

    iget-object v0, v0, Lia0;->k:Lxy1;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Laa3;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Laa3;->t()V

    goto :goto_d

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_d
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lt30;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lwm2;

    iget-object v1, v0, Lpw;->f:Lcn4;

    iget-object v2, p0, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Lwm2;->getLayoutDirection()Lfl2;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object p0

    iput-object p0, v0, Lpw;->B:Lbr2;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-virtual {v0}, Lwm4;->l()V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lwm4;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwm4;->m:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lwm4;->a:Ltp3;

    invoke-virtual {v2, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lwm4;->q:Ltp3;

    invoke-virtual {p0, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lrg;->t:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object p0, p0, Lrg;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
