.class public final Lk03;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic j:Lio/appground/blek/MainApp;


# direct methods
.method public constructor <init>(Lio/appground/blek/MainApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03;->j:Lio/appground/blek/MainApp;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk03;->j:Lio/appground/blek/MainApp;

    iget p1, p0, Lio/appground/blek/MainApp;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/appground/blek/MainApp;->i:I

    iget-object p0, p0, Lio/appground/blek/MainApp;->c:Liv4;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk03;->j:Lio/appground/blek/MainApp;

    iget p1, p0, Lio/appground/blek/MainApp;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/appground/blek/MainApp;->i:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lio/appground/blek/MainApp;->w:Lku0;

    new-instance v0, Lj03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lj03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lio/appground/blek/MainApp;->c:Liv4;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk03;->j:Lio/appground/blek/MainApp;

    iget-object p1, p0, Lio/appground/blek/MainApp;->s:Liv4;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget p1, p0, Lio/appground/blek/MainApp;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lio/appground/blek/MainApp;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/appground/blek/MainApp;->g()Ll62;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll62;->r(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk03;->j:Lio/appground/blek/MainApp;

    iget p1, p0, Lio/appground/blek/MainApp;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/appground/blek/MainApp;->b:I

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lio/appground/blek/MainApp;->b:I

    iget-object p1, p0, Lio/appground/blek/MainApp;->s:Liv4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lio/appground/blek/MainApp;->w:Lku0;

    new-instance v1, Lj03;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lio/appground/blek/MainApp;->s:Liv4;

    :cond_1
    return-void
.end method
