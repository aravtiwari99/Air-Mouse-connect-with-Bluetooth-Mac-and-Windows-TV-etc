.class public final Lk8;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>(Lio/appground/blehid/ClassicHidService;Lox0;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk8;->q:B

    iput-object p1, p0, Lk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk8;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lk8;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lk8;->q:B

    iput-object p1, p0, Lk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk8;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lk8;->q:B

    iget-object v1, p0, Lk8;->c:Ljava/lang/Object;

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lk8;->i:Ljava/lang/Object;

    iget-object v4, p0, Lk8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lmu0;

    new-instance v5, Lk8;

    move-object v6, v4

    check-cast v6, Ls95;

    move-object v7, v1

    check-cast v7, Landroidx/glance/session/SessionWorker;

    move-object v8, v3

    check-cast v8, Leq;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v5, v2}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lmu0;

    move-object v0, v3

    new-instance v3, Lk8;

    check-cast v4, Llh4;

    move-object v6, v0

    check-cast v6, Lnc5;

    const/4 v8, 0x3

    iget-object v5, p0, Lk8;->c:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v3, v2}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v3

    move-object v8, p1

    check-cast v8, Lmu0;

    new-instance v3, Lk8;

    check-cast v4, Lio/appground/blehid/ClassicHidService;

    move-object v5, v1

    check-cast v5, Lox0;

    move-object v6, v0

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    iget-boolean v7, p0, Lk8;->w:Z

    invoke-direct/range {v3 .. v8}, Lk8;-><init>(Lio/appground/blehid/ClassicHidService;Lox0;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V

    invoke-virtual {v3, v2}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v0, v3

    move-object v8, p1

    check-cast v8, Lmu0;

    move-object v1, v4

    new-instance v4, Lk8;

    move-object v5, v1

    check-cast v5, Lq8;

    move-object v7, v0

    check-cast v7, Ldz1;

    const/4 v9, 0x1

    iget-object v6, p0, Lk8;->c:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v4, v2}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v3

    move-object v1, v4

    move-object v7, p1

    check-cast v7, Lmu0;

    new-instance v3, Lk8;

    move-object v4, v1

    check-cast v4, Lp8;

    move-object v6, v0

    check-cast v6, Ldz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v5, p0, Lk8;->c:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v3, v2}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lk8;->q:B

    const/4 v1, 0x4

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lk8;->c:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    iget-object v7, p0, Lk8;->i:Ljava/lang/Object;

    iget-object v8, p0, Lk8;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk8;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Ls95;

    check-cast v3, Landroidx/glance/session/SessionWorker;

    iget-object v1, v3, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    move-object v2, v7

    check-cast v2, Leq;

    iget-object v4, v3, Landroidx/glance/session/SessionWorker;->p:Lr95;

    move-object v7, v4

    new-instance v4, Lyj2;

    invoke-direct {v4, v3}, Lyj2;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-boolean v9, p0, Lk8;->w:Z

    move-object v5, p0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lxf6;->r(Ls95;Landroid/content/Context;Leq;Lr95;Lyj2;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Lyw2;

    sget-object v0, Lqz0;->r:Lqz0;

    invoke-direct {v6, v0}, Lyw2;-><init>(Lqz0;)V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v7, Lnc5;

    check-cast v8, Llh4;

    iget-boolean v0, p0, Lk8;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v8}, Llh4;->z()V

    iget-object v0, v8, Llh4;->y:Ltp3;

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v8, Llh4;->w:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Llh4;->e(F)V

    iget-object v4, v8, Llh4;->r:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v10, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_5

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    invoke-virtual {v7, v3}, Lnc5;->s(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v11, v12}, Lnc5;->c(J)V

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Llh4;->e(F)V

    invoke-virtual {v8, v3}, Llh4;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lnc5;->a(F)V

    cmpg-float v0, v4, v10

    if-nez v0, :cond_7

    iput-boolean v9, p0, Lk8;->w:Z

    invoke-virtual {v8, p0}, Llh4;->C(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v2, v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v7}, Lnc5;->t()V

    :goto_4
    return-object v2

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v8, Lio/appground/blehid/ClassicHidService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lio/appground/blehid/ClassicHidService;->K:J

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    iget-boolean v0, p0, Lk8;->w:Z

    :try_start_0
    invoke-virtual {v8, v7, v0}, Lio/appground/blehid/ClassicHidService;->I(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :pswitch_2
    check-cast v8, Lq8;

    iget-boolean v0, p0, Lk8;->w:Z

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_6

    :cond_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v8, Lq8;->q:Ltp3;

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lg8;

    invoke-direct {v0, v8, v9}, Lg8;-><init>(Lq8;B)V

    new-instance v4, Lc;

    check-cast v7, Ldz1;

    invoke-direct {v4, v7, v8, v10, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v9, p0, Lk8;->w:Z

    invoke-static {v0, v4, p0}, Log0;->H(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v8, Lq8;->g:Lxy1;

    invoke-interface {v0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lq8;->y()Ll11;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll11;->r(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v8, Lq8;->c:Lm8;

    iget-object v4, v8, Lq8;->m:Lpp3;

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    invoke-virtual {v1, v0, v4}, Lm8;->g(FF)V

    iget-object v0, v8, Lq8;->j:Ltp3;

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lq8;->l:Ltp3;

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-object v2

    :pswitch_3
    check-cast v8, Lp8;

    iget-boolean v0, p0, Lk8;->w:Z

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lp8;->j(Ljava/lang/Object;)V

    new-instance v0, Ld8;

    invoke-direct {v0, v8, v1}, Ld8;-><init>(Lp8;B)V

    new-instance v1, Lc;

    check-cast v7, Ldz1;

    const/4 v3, 0x3

    invoke-direct {v1, v7, v8, v10, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v9, p0, Lk8;->w:Z

    invoke-static {v0, v1, p0}, Lbe2;->v(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    move-object v2, v6

    :cond_e
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
