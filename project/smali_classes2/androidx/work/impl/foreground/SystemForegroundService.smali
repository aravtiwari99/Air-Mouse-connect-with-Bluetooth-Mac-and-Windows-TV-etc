.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lnu2;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public a:Z

.field public m:Lx05;

.field public q:Landroid/app/NotificationManager;

.field public t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroid/app/NotificationManager;

    new-instance v0, Lx05;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx05;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx05;

    iget-object v1, v0, Lx05;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Lx05;->s:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p0, v0, v2, v1}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v0, Lx05;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lnu2;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lnu2;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx05;

    invoke-virtual {p0}, Lx05;->j()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->w:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p2

    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v1, v2}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx05;

    invoke-virtual {p2}, Lx05;->j()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Z

    :cond_0
    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Lx05;

    iget-object p0, v2, Lx05;->j:Lkr5;

    sget-object p2, Lx05;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_START_FOREGROUND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "KEY_WORKSPEC_ID"

    if-eqz v3, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p3

    const-string v1, "Started foreground service %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, p2, v1, v0}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iget-object p0, v2, Lx05;->t:Lzl5;

    new-instance v1, Lks0;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {p0, v1}, Lzl5;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1}, Lx05;->l(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lx05;->l(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p3

    const-string v1, "Stopping foreground work for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, p2, v1, v2}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfb0;

    invoke-direct {p2, p0, p1, v0}, Lfb0;-><init>(Lkr5;Ljava/lang/Object;B)V

    iget-object p0, p0, Lkr5;->n:Lzl5;

    invoke-virtual {p0, p2}, Lzl5;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    const-string p1, "Stopping foreground service"

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p1, v1}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, v2, Lx05;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Z

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p2

    const-string v1, "All commands completed."

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v1, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
