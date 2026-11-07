.class public abstract Lpq5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lhb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lee4;->g:[J

    new-instance v0, Lhb3;

    invoke-direct {v0}, Lhb3;-><init>()V

    sput-object v0, Lpq5;->g:Lhb3;

    return-void
.end method

.method public static final g(Landroid/view/View;)Lto0;
    .locals 1

    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lto0;

    if-eqz v0, :cond_0

    check-cast p0, Lto0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Landroid/view/View;)La44;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lsp2;->s(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lpq5;->g(Landroid/view/View;)Lto0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, Ljq5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lni1;->j:Lni1;

    sget-object v2, Lnf;->z:Lo05;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lnf;->z:Lo05;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx0;

    goto :goto_2

    :cond_3
    sget-object v2, Lnf;->h:Llf;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx0;

    if-eqz v2, :cond_9

    :goto_2
    invoke-interface {v2, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v2

    sget-object v3, Lf73;->m:Lf73;

    invoke-interface {v2, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v3

    check-cast v3, Ls73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Lqf;

    invoke-direct {v5, v3}, Lqf;-><init>(Ls73;)V

    iget-object v3, v5, Lqf;->a:Ljava/lang/Object;

    check-cast v3, Lok2;

    iget-object v6, v3, Lok2;->y:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v4, v3, Lok2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_4
    move-object v5, v1

    :goto_3
    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v6, Ld93;->m:Ld93;

    invoke-interface {v2, v6}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v6

    check-cast v6, Lw73;

    if-nez v6, :cond_5

    new-instance v6, Lx73;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lx73;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lu54;->j:Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_6

    move-object v0, v5

    :cond_6
    invoke-interface {v2, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    invoke-interface {v0, v6}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    new-instance v2, La44;

    invoke-direct {v2, v0}, La44;-><init>(Lfx0;)V

    iget-object v6, v2, La44;->n:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, v2, La44;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    invoke-static {p0}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lgu2;->a()Lju2;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_8

    new-instance v7, Lkq5;

    invoke-direct {v7, p0, v2}, Lkq5;-><init>(Landroid/view/View;La44;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v7, Lmq5;

    invoke-direct {v7, v0, v5, v2, v3}, Lmq5;-><init>(Lku0;Lqf;La44;Lu54;)V

    invoke-virtual {v6, v7}, Lju2;->g(Lfu2;)V

    const v0, 0x7f0a0058

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lc32;->j:Lc32;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v5, "windowRecomposer cleanup"

    sget v6, Lu42;->g:I

    new-instance v6, Lt42;

    invoke-direct {v6, v3, v5, v4}, Lt42;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v6, Lt42;->w:Lt42;

    new-instance v4, Lop;

    invoke-direct {v4, v2, p0, v1}, Lop;-><init>(La44;Landroid/view/View;Lmu0;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    new-instance v1, Lhc;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lhc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_a
    instance-of p0, v0, La44;

    if-eqz p0, :cond_b

    check-cast v0, La44;

    return-object v0

    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method
