.class public Lio/appground/blek/MainApp;
.super Landroid/app/Application;

# interfaces
.implements Ls02;


# instance fields
.field public a:Ll62;

.field public b:I

.field public c:Liv4;

.field public i:I

.field public j:Z

.field public m:Lv20;

.field public q:Lwn5;

.field public s:Liv4;

.field public final t:Liq;

.field public final w:Lku0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appground/blek/MainApp;->j:Z

    new-instance v0, Liq;

    new-instance v1, Lq64;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lq64;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Liq;-><init>(Lq64;)V

    iput-object v0, p0, Lio/appground/blek/MainApp;->t:Liq;

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    iput-object v0, p0, Lio/appground/blek/MainApp;->w:Lku0;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Ly94;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method

.method public final g()Ll62;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/MainApp;->a:Ll62;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hidServiceRepository"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/MainApp;->t:Liq;

    invoke-virtual {p0}, Liq;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-virtual {p0}, Lio/appground/blek/MainApp;->y()V

    invoke-static {p0}, Ly94;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceBleMode_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lc21;->a:Lc21;

    new-instance v4, Ll03;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Ll03;-><init>(Lio/appground/blek/MainApp;ZLmu0;)V

    iget-object v0, p0, Lio/appground/blek/MainApp;->w:Lku0;

    const/4 v6, 0x2

    invoke-static {v0, v3, v4, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lna1;->g:Lx21;

    new-instance v4, Lm03;

    invoke-direct {v4, p0, v5, v2}, Lm03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    invoke-static {v0, v3, v4, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_1
    new-instance v2, Lm03;

    invoke-direct {v2, p0, v5, v1}, Lm03;-><init>(Lio/appground/blek/MainApp;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v2, Lk03;

    invoke-direct {v2, p0}, Lk03;-><init>(Lio/appground/blek/MainApp;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/appground/blek/MainApp;->q:Lwn5;

    if-eqz p0, :cond_2

    new-instance v2, Lnp;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v5, v3}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v5, v2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_2
    const-string p0, "widgetConnectionObserver"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v5
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lio/appground/blek/MainApp;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appground/blek/MainApp;->j:Z

    iget-object v0, p0, Lio/appground/blek/MainApp;->t:Liq;

    invoke-virtual {v0}, Liq;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    check-cast v0, Lnz0;

    iget-object v1, v0, Lnz0;->r:Lo14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll62;

    iput-object v1, p0, Lio/appground/blek/MainApp;->a:Ll62;

    iget-object v1, v0, Lnz0;->x:Lo14;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv20;

    iput-object v1, p0, Lio/appground/blek/MainApp;->m:Lv20;

    iget-object v0, v0, Lnz0;->l:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    iput-object v0, p0, Lio/appground/blek/MainApp;->q:Lwn5;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
