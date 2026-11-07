.class public final Lq81;
.super Lfg;


# instance fields
.field public final n:Lo05;

.field public final r:Ltp3;

.field public v:Lt30;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfg;-><init>(Landroid/app/Application;)V

    new-instance v0, Lp81;

    sget-object v1, Lr71;->g:Lr71;

    invoke-direct {v0, v1}, Lp81;-><init>(Lv71;)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lq81;->r:Ltp3;

    new-instance v0, Lgf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lo05;

    invoke-direct {p1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object p1, p0, Lq81;->n:Lo05;

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 5

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v2, Llr0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v3, v4}, Llr0;-><init>(Ljava/lang/Object;ZLmu0;B)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lq81;->v:Lt30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfg;->y:Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    invoke-static {p1}, Lgp4;->U(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v0

    new-instance v1, Lp81;

    new-instance v2, Ls71;

    invoke-direct {v2, v0}, Ls71;-><init>(Lg61;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {p0, v1}, Lq81;->x(Lp81;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 p1, 0xc

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lp81;

    new-instance v1, Lq71;

    invoke-direct {v1, v0}, Lq71;-><init>(Lg61;)V

    invoke-direct {p1, v1}, Lp81;-><init>(Lv71;)V

    invoke-virtual {p0, p1}, Lq81;->x(Lp81;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lg84;

    invoke-direct {v1, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lp81;

    new-instance v1, Lt71;

    sget-object v2, Lcq0;->t:Lcq0;

    invoke-direct {v1, v0, v2}, Lt71;-><init>(Lg61;Lcq0;)V

    invoke-direct {p1, v1}, Lp81;-><init>(Lv71;)V

    invoke-virtual {p0, p1}, Lq81;->x(Lp81;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lp81;)V
    .locals 0

    iget-object p0, p0, Lq81;->r:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
