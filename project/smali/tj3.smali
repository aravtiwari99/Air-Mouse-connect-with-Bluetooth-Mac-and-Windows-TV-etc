.class public final Ltj3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Runnable;

.field public final y:Lo05;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3;->g:Ljava/lang/Runnable;

    new-instance p1, Lyo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyo;-><init>(Ltj3;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Ltj3;->y:Lo05;

    return-void
.end method


# virtual methods
.method public final g(Lgu2;Loj3;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgu2;->a()Lju2;

    move-result-object v0

    iget-object v1, v0, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->j:Lwt2;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpj3;

    invoke-direct {v1, p1, p2}, Lpj3;-><init>(Lgu2;Loj3;)V

    new-instance p1, Lnj3;

    invoke-direct {p1, p2, v1}, Lnj3;-><init>(Loj3;Lpj3;)V

    iget-object v1, p2, Loj3;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnj3;->l(Z)V

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object v1

    iget-object v1, v1, Lrj3;->r:Lkb5;

    invoke-static {v1, p1}, Lkb5;->t(Lkb5;Lhf3;)V

    new-instance v1, Lp21;

    invoke-direct {v1, p1, p0, v0}, Lp21;-><init>(Lnj3;Ltj3;Lju2;)V

    invoke-virtual {v0, v1}, Lju2;->g(Lfu2;)V

    new-instance p0, Lqj3;

    invoke-direct {p0, v0, v1}, Lqj3;-><init>(Lju2;Lp21;)V

    iget-object p1, p2, Loj3;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object v0

    iget-object v0, v0, Lrj3;->r:Lkb5;

    new-instance v1, Lkj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkj3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkb5;->m(Lkj3;I)V

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->r:Lkb5;

    new-instance v0, Lkj3;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lkj3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Lkb5;->m(Lkj3;I)V

    return-void
.end method

.method public final y()Lrj3;
    .locals 0

    iget-object p0, p0, Ltj3;->y:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    return-object p0
.end method
