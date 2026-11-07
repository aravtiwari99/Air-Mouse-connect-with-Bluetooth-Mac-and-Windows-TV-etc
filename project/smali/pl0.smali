.class public final synthetic Lpl0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lyl0;B)V
    .locals 0

    iput-byte p2, p0, Lpl0;->j:B

    iput-object p1, p0, Lpl0;->t:Lyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lpl0;->j:B

    iget-object p0, p0, Lpl0;->t:Lyl0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltj3;

    new-instance v1, Lml0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lml0;-><init>(Lyl0;B)V

    invoke-direct {v0, v1}, Ltj3;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lnl0;

    invoke-direct {v3, p0, v0, v2}, Lnl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxl0;->j:Lju2;

    new-instance v3, Lol0;

    invoke-direct {v3, v0, p0, v2}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lju2;->g(Lfu2;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lkd4;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lkd4;-><init>(Landroid/app/Application;Lid4;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lca1;

    invoke-direct {v0}, Lca1;-><init>()V

    invoke-virtual {p0}, Lyl0;->g()Lkb5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkb5;->a(Ljf3;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lly1;

    iget-object v1, p0, Lyl0;->w:Lul0;

    new-instance v2, Lqd;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2}, Lly1;-><init>(Ljava/util/concurrent/Executor;Lqd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
