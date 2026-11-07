.class public final Lh8;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lh8;->q:B

    iput-object p1, p0, Lh8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lh8;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lh8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast p1, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh8;

    check-cast p0, Lyy;

    check-cast v2, Lxy;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, p1, v3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lh8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lh8;

    check-cast p0, Lcf;

    check-cast v2, Lw35;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p1, v3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lh8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lh8;

    check-cast p0, Lq8;

    check-cast v2, Lcz1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lh8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lh8;

    check-cast p0, Lp8;

    check-cast v2, Lcz1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lh8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lh8;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    iget-object v4, p0, Lh8;->i:Ljava/lang/Object;

    iget-object v5, p0, Lh8;->c:Ljava/lang/Object;

    sget-object v6, Log5;->g:Log5;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lxy;

    check-cast v4, Lyy;

    iget-object v0, v4, Lyy;->r:Ltp3;

    iget-boolean v1, p0, Lh8;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lh8;->w:Z

    iget-object p1, v5, Lxy;->y:Lm70;

    invoke-virtual {p1, p0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {v0, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    check-cast v4, Lcf;

    iget-object v0, v4, Lcf;->v:Lut4;

    iget-object v9, v4, Lcf;->g:Landroid/view/View;

    iget-boolean v10, p0, Lh8;->w:Z

    if-eqz v10, :cond_5

    if-ne v10, v7, :cond_4

    :try_start_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_c

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Laf;

    invoke-direct {p1}, Laf;-><init>()V

    check-cast v5, Lw35;

    new-instance v2, Lze;

    new-instance v10, Lwe;

    invoke-direct {v10, v4, v5, v1}, Lwe;-><init>(Lcf;Lw35;B)V

    new-instance v11, Lwe;

    invoke-direct {v11, v4, v5, v7}, Lwe;-><init>(Lcf;Lw35;B)V

    invoke-direct {v2, p1, v10, v11, v9}, Lze;-><init>(Laf;Lwe;Lwe;Landroid/view/View;)V

    iget-object v5, v4, Lcf;->y:Lxy1;

    if-eqz v5, :cond_7

    invoke-interface {v5, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_5
    if-eq v5, v10, :cond_a

    iget-object v5, v4, Lcf;->t:Lbf;

    if-nez v5, :cond_9

    new-instance v5, Lbf;

    invoke-direct {v5, v4, v2, p1, v1}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v4, Lcf;->t:Lbf;

    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Lbr1;

    invoke-direct {v1, v2}, Lbr1;-><init>(Lze;)V

    invoke-virtual {v9, v1, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_6
    move-object v3, v6

    goto :goto_c

    :cond_b
    iput-object v1, v4, Lcf;->j:Landroid/view/ActionMode;

    :goto_7
    :try_start_3
    iput-boolean v7, p0, Lh8;->w:Z

    iget-object p1, p1, Laf;->g:Lm70;

    invoke-virtual {p1, p0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object p0, v6

    :goto_8
    if-ne p0, v3, :cond_d

    goto :goto_c

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lut4;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_a

    :cond_e
    move-object p1, v8

    :goto_a
    if-eq p0, p1, :cond_10

    iget-object p0, v4, Lcf;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_f

    new-instance p0, Lj4;

    invoke-direct {p0, v4, v7}, Lj4;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v4, Lcf;->a:Ljava/lang/Runnable;

    :cond_f
    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_10
    iget-object p0, v4, Lcf;->j:Landroid/view/ActionMode;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_11
    :goto_b
    iget-object p0, v4, Lcf;->t:Lbf;

    if-eqz p0, :cond_12

    invoke-virtual {v9, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v8, v4, Lcf;->j:Landroid/view/ActionMode;

    goto :goto_6

    :goto_c
    return-object v3

    :goto_d
    invoke-virtual {v0}, Lut4;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v8

    :goto_e
    if-eq p1, v0, :cond_15

    iget-object p1, v4, Lcf;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_14

    new-instance p1, Lj4;

    invoke-direct {p1, v4, v7}, Lj4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v4, Lcf;->a:Ljava/lang/Runnable;

    :cond_14
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_15
    iget-object p1, v4, Lcf;->j:Landroid/view/ActionMode;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_16
    :goto_f
    iget-object p1, v4, Lcf;->t:Lbf;

    if-eqz p1, :cond_17

    invoke-virtual {v9, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    iput-object v8, v4, Lcf;->j:Landroid/view/ActionMode;

    throw p0

    :pswitch_1
    check-cast v4, Lq8;

    iget-boolean v0, p0, Lh8;->w:Z

    if-eqz v0, :cond_19

    if-ne v0, v7, :cond_18

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_11

    :cond_19
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lg8;

    invoke-direct {p1, v4, v1}, Lg8;-><init>(Lq8;B)V

    new-instance v0, Lc;

    check-cast v5, Lcz1;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v4, v8, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, p0, Lh8;->w:Z

    invoke-static {p1, v0, p0}, Log0;->H(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-virtual {v4}, Lq8;->y()Ll11;

    move-result-object p0

    iget-object p1, v4, Lq8;->a:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Ll11;->g(F)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {v4}, Lq8;->y()Ll11;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll11;->r(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1b

    iget-object p1, v4, Lq8;->g:Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v4, Lq8;->j:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lq8;->l:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v6

    :goto_11
    return-object v3

    :pswitch_2
    iget-boolean v0, p0, Lh8;->w:Z

    if-eqz v0, :cond_1d

    if-ne v0, v7, :cond_1c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v4, Lp8;

    new-instance p1, Ld8;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, Ld8;-><init>(Lp8;B)V

    new-instance v0, Lc;

    check-cast v5, Lcz1;

    invoke-direct {v0, v5, v4, v8, v7}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v7, p0, Lh8;->w:Z

    invoke-static {p1, v0, p0}, Lbe2;->v(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    move-object v3, v6

    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
