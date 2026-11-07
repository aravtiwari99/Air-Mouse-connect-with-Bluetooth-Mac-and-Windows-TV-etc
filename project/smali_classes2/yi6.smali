.class public final Lyi6;
.super Ljava/lang/Object;


# static fields
.field public static j:Lyi6;

.field public static final l:Ljava/lang/Object;

.field public static t:Landroid/os/HandlerThread;


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final n:Lfa4;

.field public volatile r:Luv5;

.field public final v:S

.field public final x:I

.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyi6;->g:Ljava/util/HashMap;

    new-instance v0, Lms4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lms4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyi6;->y:Landroid/content/Context;

    new-instance p1, Luv5;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lyi6;->r:Luv5;

    invoke-static {}, Lfa4;->C()Lfa4;

    move-result-object p1

    iput-object p1, p0, Lyi6;->n:Lfa4;

    const/16 p1, 0x1388

    iput-short p1, p0, Lyi6;->v:S

    const p1, 0x493e0

    iput p1, p0, Lyi6;->x:I

    return-void
.end method


# virtual methods
.method public final g(Lug6;Lj46;Ljava/lang/String;)Lkq0;
    .locals 5

    iget-object v0, p0, Lyi6;->g:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh6;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lsh6;

    invoke-direct {v2, p0, p1}, Lsh6;-><init>(Lyi6;Lug6;)V

    iget-object p0, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Lsh6;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lkq0;

    move-result-object p0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lyi6;->r:Luv5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p0, v2, Lsh6;->y:B

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3, v3}, Lsh6;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lkq0;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lsh6;->x:Landroid/content/ComponentName;

    iget-object p1, v2, Lsh6;->n:Landroid/os/IBinder;

    invoke-virtual {p2, p0, p1}, Lj46;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-boolean p1, v2, Lsh6;->r:Z

    if-eqz p1, :cond_3

    sget-object p0, Lkq0;->w:Lkq0;

    monitor-exit v0

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, Lkq0;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v3, v3}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lug6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 3

    new-instance v0, Lug6;

    invoke-direct {v0, p1, p3}, Lug6;-><init>(Ljava/lang/String;Z)V

    const-string p1, "ServiceConnection must not be null"

    invoke-static {p2, p1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyi6;->g:Ljava/util/HashMap;

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh6;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lsh6;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyi6;->r:Luv5;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lyi6;->r:Luv5;

    iget-short p0, p0, Lyi6;->v:S

    int-to-long v0, p0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lug6;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lug6;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
