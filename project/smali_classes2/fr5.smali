.class public final Lfr5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyv1;

.field public final synthetic j:Lol4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic q:Lgr5;

.field public final synthetic t:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lgr5;Lol4;Ljava/util/UUID;Lyv1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr5;->q:Lgr5;

    iput-object p2, p0, Lfr5;->j:Lol4;

    iput-object p3, p0, Lfr5;->t:Ljava/util/UUID;

    iput-object p4, p0, Lfr5;->a:Lyv1;

    iput-object p5, p0, Lfr5;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfr5;->j:Lol4;

    iget-object v0, v0, Lk0;->j:Ljava/lang/Object;

    instance-of v0, v0, Lc0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfr5;->t:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfr5;->q:Lgr5;

    iget-object v1, v1, Lgr5;->r:Luh5;

    invoke-virtual {v1, v0}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhr5;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfr5;->q:Lgr5;

    iget-object v1, v1, Lgr5;->y:Laz3;

    iget-object v2, p0, Lfr5;->a:Lyv1;

    invoke-virtual {v1, v0, v2}, Laz3;->x(Ljava/lang/String;Lyv1;)V

    iget-object v1, p0, Lfr5;->m:Landroid/content/Context;

    iget-object v2, p0, Lfr5;->a:Lyv1;

    invoke-static {v1, v0, v2}, Lx05;->y(Landroid/content/Context;Ljava/lang/String;Lyv1;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfr5;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfr5;->j:Lol4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lol4;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lfr5;->j:Lol4;

    invoke-virtual {p0, v0}, Lol4;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
