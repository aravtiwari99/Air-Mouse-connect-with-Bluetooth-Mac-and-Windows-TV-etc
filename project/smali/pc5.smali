.class public final synthetic Lpc5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpc5;->j:B

    iput-object p1, p0, Lpc5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpc5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpc5;->j:B

    const/4 v1, 0x1

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    check-cast v0, Les5;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Lnm0;

    check-cast p1, Lmo0;

    iget-boolean v3, v0, Les5;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lmo0;->n()Lgu2;

    move-result-object v3

    iget-object v4, p1, Lmo0;->g:Landroid/view/View;

    invoke-interface {v3}, Lgu2;->a()Lju2;

    move-result-object v3

    iput-object p0, v0, Les5;->q:Lnm0;

    iget-object v5, v0, Les5;->m:Lju2;

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lnl0;

    invoke-direct {p0, v0, v3, v2}, Lnl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, Les5;->m:Lju2;

    invoke-virtual {v3, v0}, Lju2;->g(Lfu2;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lju2;->t:Lwt2;

    sget-object v4, Lwt2;->a:Lwt2;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v3, v0, Les5;->t:Lyo0;

    new-instance v4, Lnn;

    invoke-direct {v4, v0, p1, p0, v2}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v1, v4}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lyo0;->A(Lbz1;)V

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lwa1;

    invoke-virtual {v0, p0}, Lyp5;->g(Landroid/view/View;)V

    new-instance p1, Lfc2;

    invoke-direct {p1, v0, p0, v2}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    check-cast v0, Lwh4;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Lhf5;

    check-cast p1, Lkf5;

    iget-object v1, v0, Lwh4;->j:Ljava/lang/Object;

    check-cast v1, Ll76;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkf5;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lwh4;->t:Ljava/lang/Object;

    check-cast v0, Lkz2;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf5;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lkz2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    check-cast v0, Lnc5;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Lcc5;

    check-cast p1, Lwa1;

    new-instance p1, Lfc2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, v1}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    check-cast v0, Lnc5;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Lnc5;

    check-cast p1, Lwa1;

    iget-object p1, v0, Lnc5;->m:Lst4;

    invoke-virtual {p1, p0}, Lst4;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfc2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lpc5;->t:Ljava/lang/Object;

    iget-object p0, p0, Lpc5;->a:Ljava/lang/Object;

    check-cast p0, Lox0;

    check-cast p1, Lmy1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Lgv0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgv0;-><init>(Lmy1;Lmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
