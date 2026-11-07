.class public final synthetic Lz6;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz6;->j:B

    iput-object p1, p0, Lz6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lz6;->j:B

    const-wide v3, 0xffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lt51;

    check-cast v1, Lzx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lt51;->j:Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, La44;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lk33;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v3, v0, La44;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, La44;->v:Ldh2;

    if-eqz v4, :cond_2

    iget-object v5, v0, La44;->f:Lew4;

    sget-object v6, Lx34;->t:Lx34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v5, v0, La44;->z:Z

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v2, v0, La44;->u:Lib0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v9

    :goto_1
    iput-object v9, v0, La44;->u:Lib0;

    new-instance v5, Lxf;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v1, v6}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ldh2;->A(Lxy1;)Lya1;

    move-object v9, v2

    goto :goto_2

    :cond_2
    iput-object v2, v0, La44;->x:Ljava/lang/Throwable;

    iget-object v0, v0, La44;->f:Lew4;

    sget-object v1, Lx34;->j:Lx34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    if-eqz v9, :cond_3

    sget-object v0, Log5;->g:Log5;

    invoke-virtual {v9, v0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_3
    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lyo0;

    invoke-virtual {v0, v1}, Lyo0;->d(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lxa3;

    check-cast v1, Lh73;

    invoke-virtual {v0, v1}, Lxa3;->g(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lwe1;

    check-cast v1, Lj51;

    iget-object v2, v0, Lwe1;->y:Lq8;

    iget-object v2, v2, Lq8;->a:Lpp3;

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lwe1;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lqe1;->g:F

    invoke-interface {v1, v0}, Lj51;->V(F)I

    move-result v0

    neg-int v8, v0

    :goto_4
    int-to-long v0, v8

    shl-long/2addr v0, v7

    new-instance v2, Lje2;

    invoke-direct {v2, v0, v1}, Lje2;-><init>(J)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lgp;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lgp;->v:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Luc4;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Luc4;->n(Ljava/lang/Object;)Z

    move-result v10

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lss2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v6

    if-gez v2, :cond_7

    invoke-virtual {v0}, Lss2;->r()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_7
    cmpl-float v2, v1, v6

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lss2;->g()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget v2, v0, Lss2;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Lpc2;->r(Ljava/lang/String;)V

    :goto_5
    iput-boolean v10, v0, Lss2;->n:Z

    iget v2, v0, Lss2;->j:F

    add-float/2addr v2, v1

    iput v2, v0, Lss2;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget v2, v0, Lss2;->j:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lss2;->x:Ltp3;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lls2;

    iget-boolean v7, v0, Lss2;->y:Z

    xor-int/2addr v7, v10

    invoke-virtual {v5, v4, v7}, Lls2;->j(IZ)Lls2;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v0, Lss2;->r:Lls2;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v4, v10}, Lls2;->j(IZ)Lls2;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, v0, Lss2;->r:Lls2;

    :cond_a
    move-object v9, v5

    :cond_b
    if-eqz v9, :cond_c

    iget-boolean v4, v0, Lss2;->y:Z

    invoke-virtual {v0, v9, v4, v10}, Lss2;->l(Lls2;ZZ)V

    iget-object v4, v0, Lss2;->f:Lob3;

    sget-object v5, Log5;->g:Log5;

    invoke-interface {v4, v5}, Lob3;->setValue(Ljava/lang/Object;)V

    iget v4, v0, Lss2;->j:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2, v9}, Lss2;->m(FLls2;)V

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lss2;->q:Lum2;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lum2;->q()V

    :cond_d
    iget v4, v0, Lss2;->j:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lss2;->a()Lls2;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lss2;->m(FLls2;)V

    :cond_e
    :goto_6
    iget v2, v0, Lss2;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_f
    iget v2, v0, Lss2;->j:F

    sub-float/2addr v1, v2

    iput v6, v0, Lss2;->j:F

    goto :goto_7

    :cond_10
    :goto_8
    neg-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lkr2;

    check-cast v1, Lwa1;

    new-instance v1, Le5;

    invoke-direct {v1, v0, v5}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lvq2;

    check-cast v1, Lwa1;

    new-instance v1, Le5;

    invoke-direct {v1, v0, v10}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lj42;

    check-cast v1, Lli5;

    invoke-virtual {v0, v1}, Lj42;->l(Lli5;)V

    iget-object v0, v0, Lj42;->t:Lxy1;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, La42;

    check-cast v1, Lxd1;

    invoke-interface {v1}, Lxd1;->E()Lro;

    move-result-object v2

    invoke-virtual {v2}, Lro;->b()Lnb0;

    move-result-object v2

    iget-object v0, v0, La42;->m:Lbz1;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lxd1;->E()Lro;

    move-result-object v1

    iget-object v1, v1, Lro;->a:Ljava/lang/Object;

    check-cast v1, Lx32;

    invoke-interface {v0, v2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lm70;

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Le32;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v1

    :pswitch_d
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lj51;

    check-cast v1, Lgd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lac1;->j:Lac1;

    invoke-virtual {v1, v2, v6}, Lgd1;->g(Ljava/lang/Object;F)V

    sget-object v2, Lac1;->t:Lac1;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v0, v3}, Lj51;->e(F)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgd1;->g(Ljava/lang/Object;F)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lq8;

    check-cast v1, Lj51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq8;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    new-instance v2, Lje2;

    invoke-direct {v2, v0, v1}, Lje2;-><init>(J)V

    return-object v2

    :pswitch_f
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lmu1;

    check-cast v1, Lhf5;

    iget-object v4, v1, Lhf5;->y:Lqv1;

    iget v5, v1, Lhf5;->r:I

    iget v6, v1, Lhf5;->n:I

    iget-object v7, v1, Lhf5;->v:Ljava/lang/Object;

    new-instance v2, Lhf5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lhf5;-><init>(Llu1;Lqv1;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmu1;->g(Lhf5;)Lkf5;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lbw4;

    check-cast v1, Lxd1;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v2, v0, Ljj0;->g:J

    sget-wide v4, Ljj0;->j:J

    invoke-static {v2, v3, v4, v5}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lxd1;->B(Lxd1;JJJFI)V

    :cond_14
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lbv0;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbv0;->r:Landroid/widget/Button;

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lgm5;

    check-cast v1, Ltr3;

    sget-object v2, Ln72;->g:Lvf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget-object v1, v1, Lhm5;->g:Landroid/view/View;

    :goto_a
    if-eqz v1, :cond_18

    invoke-interface {v0}, Lgm5;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v9, v2

    goto :goto_b

    :cond_16
    invoke-static {v1}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_17

    check-cast v1, Landroid/view/View;

    goto :goto_a

    :cond_17
    move-object v1, v9

    goto :goto_a

    :cond_18
    :goto_b
    return-object v9

    :pswitch_13
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lmo0;

    check-cast v1, Ltr3;

    iget-object v1, v0, Lmo0;->k:Lue;

    if-nez v1, :cond_19

    new-instance v1, Lue;

    iget-object v2, v0, Lmo0;->g:Landroid/view/View;

    invoke-direct {v1, v2}, Lue;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lmo0;->k:Lue;

    :cond_19
    return-object v1

    :pswitch_14
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lez3;

    check-cast v1, Lc64;

    new-instance v2, Lyf0;

    iget-boolean v3, v1, Lc64;->g:Z

    iget-object v4, v1, Lc64;->y:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget v1, v1, Lc64;->r:I

    invoke-direct {v2, v4, v1, v3}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-virtual {v0, v2}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lnj4;

    check-cast v1, Lhd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwp3;

    invoke-virtual {v1, v0}, Lwp3;->Q0(Lnj4;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Li60;

    check-cast v1, Lk44;

    iget-boolean v2, v0, Li73;->h:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Li73;->E0()Lox0;

    move-result-object v2

    new-instance v3, Lq;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v9, v4}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, v9, v3, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1a
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lx40;

    check-cast v1, Lja0;

    iget v2, v0, Lx40;->d:F

    invoke-virtual {v1}, Lja0;->y()F

    move-result v11

    mul-float/2addr v11, v2

    cmpl-float v2, v11, v6

    if-ltz v2, :cond_33

    iget-object v2, v1, Lja0;->j:Lw70;

    invoke-interface {v2}, Lw70;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcq4;->y(J)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_33

    iget v2, v0, Lx40;->d:F

    invoke-static {v2, v6}, Lvb1;->y(FF)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1b

    move v2, v6

    goto :goto_c

    :cond_1b
    iget v2, v0, Lx40;->d:F

    invoke-virtual {v1}, Lja0;->y()F

    move-result v11

    mul-float/2addr v11, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    :goto_c
    iget-object v11, v1, Lja0;->j:Lw70;

    invoke-interface {v11}, Lw70;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcq4;->y(J)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v2, v14, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide v15, v3

    int-to-long v3, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v9, v11

    shl-long/2addr v3, v7

    and-long/2addr v9, v15

    or-long v20, v3, v9

    iget-object v3, v1, Lja0;->j:Lw70;

    invoke-interface {v3}, Lw70;->n()J

    move-result-wide v3

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v14

    iget-object v4, v1, Lja0;->j:Lw70;

    invoke-interface {v4}, Lw70;->n()J

    move-result-wide v9

    and-long/2addr v9, v15

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v14

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v7

    and-long/2addr v3, v15

    or-long v22, v9, v3

    mul-float v25, v14, v12

    iget-object v3, v1, Lja0;->j:Lw70;

    invoke-interface {v3}, Lw70;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcq4;->y(J)F

    move-result v3

    cmpl-float v3, v25, v3

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    move v3, v8

    :goto_d
    iget-object v4, v0, Lx40;->A:Lcn4;

    iget-object v9, v1, Lja0;->j:Lw70;

    invoke-interface {v9}, Lw70;->n()J

    move-result-wide v9

    iget-object v11, v1, Lja0;->j:Lw70;

    invoke-interface {v11}, Lw70;->getLayoutDirection()Lfl2;

    move-result-object v11

    invoke-interface {v4, v9, v10, v11, v1}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v4

    instance-of v9, v4, Lxm3;

    if-eqz v9, :cond_2a

    iget-object v2, v0, Lx40;->e:Lcu4;

    check-cast v4, Lxm3;

    iget-object v5, v4, Lxm3;->n:Lld;

    if-eqz v3, :cond_1d

    new-instance v0, Lm;

    const/16 v3, 0xb

    invoke-direct {v0, v4, v2, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_1e

    iget-wide v9, v2, Lcu4;->g:J

    invoke-static {v6, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v9

    new-instance v3, Lm30;

    const/4 v11, 0x5

    invoke-direct {v3, v11, v9, v10}, Lm30;-><init>(IJ)V

    move-object/from16 v23, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    move v3, v8

    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v5}, Lld;->n()Lk44;

    move-result-object v9

    iget v10, v9, Lk44;->y:F

    iget v11, v9, Lk44;->g:F

    iget-object v12, v0, Lx40;->k:Lt40;

    if-nez v12, :cond_1f

    new-instance v12, Lt40;

    invoke-direct {v12}, Lt40;-><init>()V

    iput-object v12, v0, Lx40;->k:Lt40;

    :cond_1f
    invoke-virtual {v12}, Lt40;->l()Lld;

    move-result-object v12

    invoke-virtual {v12}, Lld;->l()V

    invoke-static {v12, v9}, Lld;->y(Lld;Lk44;)V

    invoke-virtual {v12, v12, v5, v8}, Lld;->x(Lld;Lld;I)Z

    new-instance v5, Lu54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v14, v9, Lk44;->r:F

    sub-float/2addr v14, v11

    move/from16 p0, v6

    move/from16 v18, v7

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v9, Lk44;->n:F

    sub-float/2addr v7, v10

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v7, v13

    float-to-int v7, v7

    int-to-long v13, v6

    shl-long v13, v13, v18

    int-to-long v6, v7

    and-long/2addr v6, v15

    or-long v21, v13, v6

    iget-object v0, v0, Lx40;->k:Lt40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt40;->r(Lt40;)Lnc;

    move-result-object v6

    invoke-static {v0}, Lt40;->g(Lt40;)Lnb0;

    move-result-object v7

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lnc;->g()I

    move-result v13

    new-instance v14, Laa2;

    invoke-direct {v14, v13}, Laa2;-><init>(I)V

    goto :goto_f

    :cond_20
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    iget v13, v14, Laa2;->g:I

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    :goto_10
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lnc;->g()I

    move-result v13

    new-instance v14, Laa2;

    invoke-direct {v14, v13}, Laa2;-><init>(I)V

    goto :goto_11

    :cond_23
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_11
    if-nez v14, :cond_24

    goto :goto_13

    :cond_24
    iget v13, v14, Laa2;->g:I

    if-eq v3, v13, :cond_25

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    iget-object v13, v1, Lja0;->j:Lw70;

    invoke-interface {v13}, Lw70;->n()J

    move-result-wide v13

    shr-long v13, v13, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v6, Lnc;->g:Landroid/graphics/Bitmap;

    move-wide/from16 v32, v15

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v13, v13, v15

    if-gtz v13, :cond_28

    iget-object v13, v1, Lja0;->j:Lw70;

    invoke-interface {v13}, Lw70;->n()J

    move-result-wide v15

    move-object/from16 p1, v6

    move-object v13, v7

    and-long v6, v15, v32

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_28

    if-nez v8, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v6, p1

    move-object v7, v13

    goto :goto_15

    :cond_27
    move-wide/from16 v32, v15

    :cond_28
    :goto_14
    shr-long v6, v21, v18

    long-to-int v6, v6

    and-long v7, v21, v32

    long-to-int v7, v7

    invoke-static {v6, v7, v3}, Lpw5;->n(III)Lnc;

    move-result-object v6

    invoke-static {v0, v6}, Lt40;->x(Lt40;Lnc;)V

    sget-object v3, Ld9;->g:Landroid/graphics/Canvas;

    new-instance v7, Lc9;

    invoke-direct {v7}, Lc9;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v6}, Ly94;->b(Lnc;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v7, Lc9;->g:Landroid/graphics/Canvas;

    invoke-static {v0, v7}, Lt40;->n(Lt40;Lc9;)V

    :goto_15
    invoke-static {v0}, Lt40;->y(Lt40;)Lpb0;

    move-result-object v3

    if-nez v3, :cond_29

    new-instance v3, Lpb0;

    invoke-direct {v3}, Lpb0;-><init>()V

    invoke-static {v0, v3}, Lt40;->v(Lt40;Lpb0;)V

    :cond_29
    iget-object v8, v3, Lpb0;->t:Lro;

    iget-object v0, v3, Lpb0;->j:Lob0;

    invoke-static/range {v21 .. v22}, Ly94;->N(J)J

    move-result-wide v13

    iget-object v15, v1, Lja0;->j:Lw70;

    invoke-interface {v15}, Lw70;->getLayoutDirection()Lfl2;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v0, Lob0;->g:Lj51;

    move-object/from16 v34, v3

    iget-object v3, v0, Lob0;->y:Lfl2;

    move-object/from16 v19, v9

    iget-object v9, v0, Lob0;->r:Lnb0;

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, Lob0;->n:J

    iput-object v1, v0, Lob0;->g:Lj51;

    iput-object v15, v0, Lob0;->y:Lfl2;

    iput-object v7, v0, Lob0;->r:Lnb0;

    iput-wide v13, v0, Lob0;->n:J

    check-cast v7, Lc9;

    invoke-virtual {v7}, Lc9;->q()V

    sget-wide v35, Ljj0;->y:J

    const/16 v41, 0x0

    const/16 v42, 0x3a

    const-wide/16 v37, 0x0

    move-wide/from16 v39, v13

    invoke-static/range {v34 .. v42}, Lxd1;->B(Lxd1;JJJFI)V

    neg-float v11, v11

    neg-float v10, v10

    iget-object v13, v8, Lro;->t:Ljava/lang/Object;

    check-cast v13, Ly22;

    invoke-virtual {v13, v11, v10}, Ly22;->D(FF)V

    :try_start_1
    iget-object v4, v4, Lxm3;->n:Lld;

    new-instance v30, Lby4;

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Lby4;-><init>(FFIII)V

    const/16 v31, 0x34

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v26, v34

    invoke-static/range {v26 .. v31}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    invoke-interface/range {v34 .. v34}, Lxd1;->n()J

    move-result-wide v13

    shr-long v13, v13, v18

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v4, v4, p0

    invoke-interface/range {v34 .. v34}, Lxd1;->n()J

    move-result-wide v13

    shr-long v13, v13, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v4, v13

    invoke-interface/range {v34 .. v34}, Lxd1;->n()J

    move-result-wide v13

    and-long v13, v13, v32

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v13, v13, p0

    invoke-interface/range {v34 .. v34}, Lxd1;->n()J

    move-result-wide v14

    and-long v14, v14, v32

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float/2addr v13, v14

    invoke-interface/range {v34 .. v34}, Lxd1;->e0()J

    move-result-wide v14

    move-wide/from16 v24, v5

    invoke-virtual {v8}, Lro;->G()J

    move-result-wide v5

    invoke-virtual {v8}, Lro;->b()Lnb0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lnb0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v7

    :try_start_2
    iget-object v7, v8, Lro;->t:Ljava/lang/Object;

    check-cast v7, Ly22;

    invoke-virtual {v7, v4, v13, v14, v15}, Ly22;->A(FFJ)V

    const/16 v30, 0x0

    const/16 v31, 0x1c

    const/16 v29, 0x0

    move-object/from16 v27, v12

    move-object/from16 v26, v34

    invoke-static/range {v26 .. v31}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Lro;->b()Lnb0;

    move-result-object v4

    invoke-interface {v4}, Lnb0;->t()V

    invoke-virtual {v8, v5, v6}, Lro;->b0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, v8, Lro;->t:Ljava/lang/Object;

    check-cast v4, Ly22;

    neg-float v5, v11

    neg-float v6, v10

    invoke-virtual {v4, v5, v6}, Ly22;->D(FF)V

    invoke-virtual/range {p0 .. p0}, Lc9;->t()V

    iput-object v2, v0, Lob0;->g:Lj51;

    iput-object v3, v0, Lob0;->y:Lfl2;

    iput-object v9, v0, Lob0;->r:Lnb0;

    move-wide/from16 v2, v24

    iput-wide v2, v0, Lob0;->n:J

    move-object/from16 v6, v17

    iget-object v0, v6, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v20

    iput-object v6, v0, Lu54;->j:Ljava/lang/Object;

    new-instance v18, Lw40;

    invoke-direct/range {v18 .. v23}, Lw40;-><init>(Lk44;Lu54;JLm30;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Lro;->b()Lnb0;

    move-result-object v1

    invoke-interface {v1}, Lnb0;->t()V

    invoke-virtual {v8, v5, v6}, Lro;->b0(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_16
    iget-object v1, v8, Lro;->t:Ljava/lang/Object;

    check-cast v1, Ly22;

    neg-float v2, v11

    neg-float v3, v10

    invoke-virtual {v1, v2, v3}, Ly22;->D(FF)V

    throw v0

    :cond_2a
    instance-of v6, v4, Lzm3;

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lx40;->e:Lcu4;

    check-cast v4, Lzm3;

    iget-object v4, v4, Lzm3;->n:Lha4;

    invoke-static {v4}, Lv13;->p(Lha4;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-wide v4, v4, Lha4;->v:J

    new-instance v24, Lby4;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v18}, Lby4;-><init>(FFIII)V

    new-instance v13, Lv40;

    move/from16 v18, v2

    move-wide/from16 v16, v4

    move-object v15, v6

    move/from16 v19, v14

    move v14, v3

    invoke-direct/range {v13 .. v24}, Lv40;-><init>(ZLcu4;JFFJJLby4;)V

    invoke-virtual {v1, v13}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    goto/16 :goto_18

    :cond_2b
    move v13, v3

    move-object v2, v6

    iget-object v3, v0, Lx40;->k:Lt40;

    if-nez v3, :cond_2c

    new-instance v3, Lt40;

    invoke-direct {v3}, Lt40;-><init>()V

    iput-object v3, v0, Lx40;->k:Lt40;

    :cond_2c
    invoke-virtual {v3}, Lt40;->l()Lld;

    move-result-object v0

    invoke-virtual {v0}, Lld;->l()V

    invoke-static {v0, v4}, Lld;->r(Lld;Lha4;)V

    if-nez v13, :cond_2d

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v3

    iget v6, v4, Lha4;->r:F

    iget v7, v4, Lha4;->g:F

    sub-float/2addr v6, v7

    sub-float v16, v6, v14

    iget v6, v4, Lha4;->n:F

    iget v7, v4, Lha4;->y:F

    sub-float/2addr v6, v7

    sub-float v17, v6, v14

    iget-wide v6, v4, Lha4;->v:J

    invoke-static {v14, v6, v7}, Ly94;->K(FJ)J

    move-result-wide v18

    iget-wide v6, v4, Lha4;->x:J

    invoke-static {v14, v6, v7}, Ly94;->K(FJ)J

    move-result-wide v20

    iget-wide v6, v4, Lha4;->j:J

    invoke-static {v14, v6, v7}, Ly94;->K(FJ)J

    move-result-wide v24

    iget-wide v6, v4, Lha4;->l:J

    invoke-static {v14, v6, v7}, Ly94;->K(FJ)J

    move-result-wide v22

    new-instance v13, Lha4;

    move v15, v14

    invoke-direct/range {v13 .. v25}, Lha4;-><init>(FFFFJJJJ)V

    invoke-static {v3, v13}, Lld;->r(Lld;Lha4;)V

    invoke-virtual {v0, v0, v3, v8}, Lld;->x(Lld;Lld;I)Z

    :cond_2d
    new-instance v3, Lxf;

    invoke-direct {v3, v0, v2, v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    goto :goto_18

    :cond_2e
    move v13, v3

    instance-of v2, v4, Lym3;

    if-eqz v2, :cond_32

    iget-object v4, v0, Lx40;->e:Lcu4;

    if-eqz v13, :cond_2f

    const-wide/16 v20, 0x0

    :cond_2f
    move-wide/from16 v5, v20

    if-eqz v13, :cond_30

    iget-object v0, v1, Lja0;->j:Lw70;

    invoke-interface {v0}, Lw70;->n()J

    move-result-wide v22

    :cond_30
    move-wide/from16 v7, v22

    if-eqz v13, :cond_31

    sget-object v0, Lgo1;->g:Lgo1;

    move-object v9, v0

    goto :goto_17

    :cond_31
    new-instance v13, Lby4;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lby4;-><init>(FFIII)V

    move-object v9, v13

    :goto_17
    new-instance v3, Lu40;

    invoke-direct/range {v3 .. v9}, Lu40;-><init>(Lcu4;JJLyd1;)V

    invoke-virtual {v1, v3}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    goto :goto_18

    :cond_32
    invoke-static {}, Luo1;->g()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_18

    :cond_33
    new-instance v0, Lm9;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm9;-><init>(B)V

    invoke-virtual {v1, v0}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v9

    :goto_18
    return-object v9

    :pswitch_18
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lob3;

    check-cast v1, Ll35;

    invoke-virtual {v1}, Ll35;->n()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ll35;->r()Lcj;

    move-result-object v1

    goto :goto_19

    :cond_34
    invoke-virtual {v1}, Ll35;->y()Lcj;

    move-result-object v1

    :goto_19
    invoke-interface {v0, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lmy1;

    check-cast v1, Lo84;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lo84;->r(F)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lum2;

    check-cast v1, Lj51;

    invoke-virtual {v0, v1}, Lum2;->b0(Lj51;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1b
    move-wide/from16 v32, v3

    move/from16 v18, v7

    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, Lu9;

    check-cast v1, Lxy2;

    iget-object v0, v0, Lu9;->f:Lba;

    invoke-virtual {v0}, Lba;->getInsetsListener()Lrd2;

    move-result-object v2

    iget-object v2, v2, Lrd2;->c:Lqp3;

    invoke-virtual {v2}, Lqp3;->d()I

    move-result v2

    if-lez v2, :cond_37

    sget-object v2, Lcq5;->g:Lha3;

    invoke-virtual {v1}, Lxy2;->g()Lbl2;

    move-result-object v2

    invoke-interface {v2}, Lbl2;->L()J

    move-result-wide v2

    invoke-virtual {v0}, Lba;->getInsetsListener()Lrd2;

    move-result-object v4

    iget-object v7, v4, Lrd2;->w:Lhb3;

    shr-long v4, v2, v18

    long-to-int v5, v4

    and-long v2, v2, v32

    long-to-int v6, v2

    sget-object v9, Lcq5;->y:[Laq5;

    array-length v10, v9

    move v11, v8

    :goto_1a
    if-ge v11, v10, :cond_36

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v2

    check-cast v13, Lqq5;

    move-object v2, v12

    check-cast v2, Lbq5;

    iget-object v2, v2, Lbq5;->r:Ltc2;

    iget-wide v3, v13, Lqq5;->j:J

    invoke-static/range {v1 .. v6}, Lcq5;->g(Lxy2;Ltc2;JII)V

    iget-object v2, v13, Lqq5;->y:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v13, Lqq5;->x:Ltc2;

    iget-wide v3, v13, Lqq5;->a:J

    invoke-static/range {v1 .. v6}, Lcq5;->g(Lxy2;Ltc2;JII)V

    iget-object v2, v13, Lqq5;->l:Ltc2;

    iget-wide v3, v13, Lqq5;->m:J

    invoke-static/range {v1 .. v6}, Lcq5;->g(Lxy2;Ltc2;JII)V

    :cond_35
    check-cast v12, Lbq5;

    iget-object v2, v12, Lbq5;->n:Ltc2;

    iget-wide v3, v13, Lqq5;->t:J

    invoke-static/range {v1 .. v6}, Lcq5;->g(Lxy2;Ltc2;JII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_36
    invoke-virtual {v0}, Lba;->getInsetsListener()Lrd2;

    move-result-object v2

    iget-object v2, v2, Lrd2;->i:Lxa3;

    invoke-virtual {v2}, Lxa3;->a()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lba;->getInsetsListener()Lrd2;

    move-result-object v0

    iget-object v0, v0, Lrd2;->b:Lst4;

    iget-object v3, v2, Lxa3;->g:[Ljava/lang/Object;

    iget v2, v2, Lxa3;->y:I

    :goto_1b
    if-ge v8, v2, :cond_37

    aget-object v4, v3, v8

    check-cast v4, Lob3;

    invoke-virtual {v0, v8}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc2;

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Ltc2;->y()Li72;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Lxy2;->r(Li72;F)V

    invoke-virtual {v5}, Ltc2;->n()Li72;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Lxy2;->r(Li72;F)V

    invoke-virtual {v5}, Ltc2;->r()Li72;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Lxy2;->r(Li72;F)V

    invoke-virtual {v5}, Ltc2;->g()Li72;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Lxy2;->r(Li72;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_37
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lz6;->t:Ljava/lang/Object;

    check-cast v0, La7;

    check-cast v1, Lb7;

    sget-object v2, Log5;->g:Log5;

    invoke-interface {v1}, Lb7;->Q()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_38

    goto/16 :goto_1f

    :cond_38
    invoke-interface {v1}, Lb7;->r()La7;

    move-result-object v3

    iget-boolean v3, v3, La7;->y:Z

    if-eqz v3, :cond_39

    invoke-interface {v1}, Lb7;->s()V

    :cond_39
    invoke-interface {v1}, Lb7;->r()La7;

    move-result-object v3

    iget-object v3, v3, La7;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Lb7;->i()Lsc2;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, La7;->g(Lv6;ILgh3;)V

    goto :goto_1c

    :cond_3a
    invoke-interface {v1}, Lb7;->i()Lsc2;

    move-result-object v1

    iget-object v1, v1, Lgh3;->D:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    iget-object v3, v0, La7;->g:Lb7;

    invoke-interface {v3}, Lb7;->i()Lsc2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v0, v1}, La7;->r(Lgh3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6;

    invoke-virtual {v0, v1, v4}, La7;->n(Lgh3;Lv6;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, La7;->g(Lv6;ILgh3;)V

    goto :goto_1e

    :cond_3b
    iget-object v1, v1, Lgh3;->D:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_3c
    :goto_1f
    return-object v2

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
