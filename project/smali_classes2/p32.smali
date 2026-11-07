.class public final Lp32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final i:Lcom/google/android/gms/common/api/Status;

.field public static p:Lp32;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:Z

.field public g:J

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ls25;

.field public final m:Lor;

.field public n:Lvv5;

.field public final q:Lor;

.field public r:Le35;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Landroid/content/Context;

.field public final w:Luv5;

.field public final x:Ll32;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    sput-object v0, Lp32;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    sput-object v0, Lp32;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp32;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ll32;->v:Ll32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lp32;->g:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp32;->y:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lp32;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lp32;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lor;

    invoke-direct {v2, v1}, Lor;-><init>(I)V

    iput-object v2, p0, Lp32;->m:Lor;

    new-instance v2, Lor;

    invoke-direct {v2, v1}, Lor;-><init>(I)V

    iput-object v2, p0, Lp32;->q:Lor;

    iput-boolean v3, p0, Lp32;->c:Z

    iput-object p1, p0, Lp32;->v:Landroid/content/Context;

    new-instance v2, Luv5;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lp32;->w:Luv5;

    iput-object v0, p0, Lp32;->x:Ll32;

    new-instance p2, Ls25;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ls25;-><init>(B)V

    iput-object p2, p0, Lp32;->l:Ls25;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Loe6;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lzc6;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Loe6;->p:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lp32;->c:Z

    :cond_2
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static r(Landroid/content/Context;)Lp32;
    .locals 5

    sget-object v0, Lp32;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp32;->p:Lp32;

    if-nez v1, :cond_1

    sget-object v1, Lyi6;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lyi6;->t:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyi6;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lyi6;->t:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lp32;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ll32;->n:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lp32;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lp32;->p:Lp32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lck;->y:Lrk4;

    iget-object p0, p0, Lrk4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lkq0;->a:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lk32;)Lsu5;
    .locals 3

    iget-object v0, p1, Lk32;->x:Lck;

    iget-object v1, p0, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu5;

    if-nez v2, :cond_0

    new-instance v2, Lsu5;

    invoke-direct {v2, p0, p1}, Lsu5;-><init>(Lp32;Lk32;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp32;->q:Lor;

    invoke-virtual {p0, v0}, Lor;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lsu5;->s()V

    return-object v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    sget-object v0, Lvv5;->m:Lrk4;

    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lf35;->r:Lf35;

    iget-object v3, p0, Lp32;->v:Landroid/content/Context;

    const-wide/32 v4, 0x493e0

    const-string v6, "GoogleApiManager"

    const/16 v7, 0x11

    iget-object v8, p0, Lp32;->w:Luv5;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, p0, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lp32;->y:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxu5;

    iget-wide v4, p1, Lxu5;->r:J

    iget-object v1, p1, Lxu5;->g:Ly53;

    iget v6, p1, Lxu5;->y:I

    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-nez v9, :cond_1

    new-instance p1, Le35;

    filled-new-array {v1}, [Ly53;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Le35;-><init>(ILjava/util/List;)V

    iget-object v1, p0, Lp32;->n:Lvv5;

    if-nez v1, :cond_0

    new-instance v1, Lvv5;

    sget-object v4, Lj32;->y:Lj32;

    invoke-direct {v1, v3, v0, v2, v4}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    iput-object v1, p0, Lp32;->n:Lvv5;

    :cond_0
    invoke-virtual {v1, p1}, Lvv5;->r(Le35;)Lnj6;

    return v11

    :cond_1
    iget-object v9, p0, Lp32;->r:Le35;

    if-eqz v9, :cond_8

    iget-object v12, v9, Le35;->t:Ljava/util/List;

    iget v9, v9, Le35;->j:I

    if-ne v9, v6, :cond_4

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    iget p1, p1, Lxu5;->n:I

    if-lt v9, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp32;->r:Le35;

    iget-object v0, p1, Le35;->t:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Le35;->t:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lp32;->r:Le35;

    if-eqz p1, :cond_8

    iget v9, p1, Le35;->j:I

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Lp32;->n()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, p0, Lp32;->n:Lvv5;

    if-nez v9, :cond_6

    new-instance v9, Lvv5;

    sget-object v12, Lj32;->y:Lj32;

    invoke-direct {v9, v3, v0, v2, v12}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    iput-object v9, p0, Lp32;->n:Lvv5;

    :cond_6
    invoke-virtual {v9, p1}, Lvv5;->r(Le35;)Lnj6;

    :cond_7
    iput-object v10, p0, Lp32;->r:Le35;

    :cond_8
    :goto_1
    iget-object p1, p0, Lp32;->r:Le35;

    if-nez p1, :cond_24

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le35;

    invoke-direct {v0, v6, p1}, Le35;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lp32;->r:Le35;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v8, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lp32;->r:Le35;

    if-eqz p1, :cond_24

    iget v1, p1, Le35;->j:I

    if-gtz v1, :cond_9

    invoke-virtual {p0}, Lp32;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lp32;->n:Lvv5;

    if-nez v1, :cond_a

    new-instance v1, Lvv5;

    sget-object v4, Lj32;->y:Lj32;

    invoke-direct {v1, v3, v0, v2, v4}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    iput-object v1, p0, Lp32;->n:Lvv5;

    :cond_a
    invoke-virtual {v1, p1}, Lvv5;->r(Le35;)Lnj6;

    :cond_b
    iput-object v10, p0, Lp32;->r:Le35;

    return v11

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ltu5;

    iget-object p1, p0, Ltu5;->g:Lck;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Ltu5;->g:Lck;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu5;

    iget-object v0, p1, Lsu5;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Lsu5;->i:Lp32;

    iget-object v1, v0, Lp32;->w:Luv5;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lp32;->w:Luv5;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Ltu5;->y:Ltn1;

    iget-object v0, p1, Lsu5;->r:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu5;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, Lzu5;->g(Lsu5;)[Ltn1;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v9

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p0}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v9, p1, :cond_24

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lmh5;

    invoke-direct {v3, p0}, Lmh5;-><init>(Ltn1;)V

    invoke-virtual {v2, v3}, Lzu5;->v(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ltu5;

    iget-object p1, p0, Ltu5;->g:Lck;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Ltu5;->g:Lck;

    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu5;

    iget-object v0, p1, Lsu5;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-boolean p0, p1, Lsu5;->m:Z

    if-nez p0, :cond_24

    iget-object p0, p1, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, Lsu5;->s()V

    return v11

    :cond_10
    invoke-virtual {p1}, Lsu5;->l()V

    return v11

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    iget-object p1, p0, Lsu5;->i:Lp32;

    iget-object p1, p1, Lp32;->w:Luv5;

    invoke-static {p1}, Ljr2;->j(Landroid/os/Handler;)V

    iget-object p1, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsu5;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsu5;->x:Lcd2;

    iget-object v1, v0, Lcd2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    return v11

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lsu5;->m()V

    :cond_13
    return v11

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    iget-object p1, p0, Lsu5;->i:Lp32;

    iget-object v0, p1, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lsu5;->m:Z

    if-eqz v0, :cond_24

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsu5;->i:Lp32;

    iget-object v1, p0, Lsu5;->v:Lck;

    iget-object v2, v0, Lp32;->w:Luv5;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lp32;->w:Luv5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p0, Lsu5;->m:Z

    :cond_14
    iget-object v0, p1, Lp32;->v:Landroid/content/Context;

    iget-object p1, p1, Lp32;->x:Ll32;

    sget v1, Lm32;->g:I

    invoke-virtual {p1, v0, v1}, Lm32;->y(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    goto :goto_6

    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    :goto_6
    invoke-virtual {p0, p1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    const-string p1, "Timing out connection while resuming."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    return v11

    :pswitch_8
    iget-object p0, p0, Lp32;->q:Lor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llr;

    invoke-direct {p1, p0}, Llr;-><init>(Lor;)V

    :cond_16
    :goto_7
    invoke-virtual {p1}, Lbb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu5;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsu5;->b()V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lor;->clear()V

    return v11

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v12, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    iget-object p1, p0, Lsu5;->i:Lp32;

    iget-object p1, p1, Lp32;->w:Luv5;

    invoke-static {p1}, Ljr2;->j(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lsu5;->m:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lsu5;->s()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk32;

    invoke-virtual {p0, p1}, Lp32;->g(Lk32;)Lsu5;

    return v11

    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_24

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lkw;->y(Landroid/app/Application;)V

    sget-object p1, Lkw;->q:Lkw;

    new-instance v0, Lru5;

    invoke-direct {v0, p0}, Lru5;-><init>(Lp32;)V

    invoke-virtual {p1, v0}, Lkw;->g(Ljw;)V

    iget-object v0, p1, Lkw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lkw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lbe6;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_18

    invoke-static {}, Lpt3;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_18
    :try_start_0
    const-class v1, Landroid/os/Process;

    new-array v2, v9, [Lia6;

    const-string v3, "isIsolated"

    invoke-static {v1, v3, v2}, Lhd6;->n(Ljava/lang/Class;Ljava/lang/String;[Lia6;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_19
    new-instance v1, Lil0;

    invoke-static {v3, v2}, Lrd6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sput-object v1, Lbe6;->a:Ljava/lang/Boolean;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1c

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1c

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_1b
    move p1, v11

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_a
    if-nez p1, :cond_24

    iput-wide v4, p0, Lp32;->g:J

    goto/16 :goto_f

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkq0;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu5;

    iget v3, v2, Lsu5;->t:I

    if-ne v3, v0, :cond_1d

    goto :goto_b

    :cond_1e
    move-object v2, v10

    :goto_b
    if-eqz v2, :cond_20

    iget v0, p1, Lkq0;->t:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lp32;->x:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ls32;->r:I

    invoke-static {v0}, Lkq0;->r(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lkq0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    invoke-virtual {v2, v1}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1f
    iget-object p0, v2, Lsu5;->v:Lck;

    invoke-static {p0, p1}, Lp32;->y(Lck;Lkq0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsu5;->a(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lav5;

    iget-object v0, p1, Lav5;->r:Lk32;

    iget-object v1, p1, Lav5;->g:Lzu5;

    iget-object v2, v0, Lk32;->x:Lck;

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu5;

    if-nez v2, :cond_21

    invoke-virtual {p0, v0}, Lp32;->g(Lk32;)Lsu5;

    move-result-object v2

    :cond_21
    iget-object v0, v2, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lp32;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lav5;->y:I

    if-eq p0, p1, :cond_22

    sget-object p0, Lp32;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lzu5;->n(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lsu5;->b()V

    return v11

    :cond_22
    invoke-virtual {v2, v1}, Lsu5;->i(Lzu5;)V

    return v11

    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu5;

    iget-object v0, p1, Lsu5;->i:Lp32;

    iget-object v0, v0, Lp32;->w:Luv5;

    invoke-static {v0}, Ljr2;->j(Landroid/os/Handler;)V

    iput-object v10, p1, Lsu5;->w:Lkq0;

    invoke-virtual {p1}, Lsu5;->s()V

    goto :goto_c

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_23

    goto :goto_d

    :cond_23
    const-wide/16 v4, 0x2710

    :goto_d
    iput-wide v4, p0, Lp32;->g:J

    const/16 p1, 0xc

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck;

    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lp32;->g:J

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_24
    :goto_f
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lp32;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa4;->B()Lfa4;

    move-result-object v0

    iget-object v0, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v0, Lga4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lga4;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lp32;->l:Ls25;

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v1, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit p0

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v(Lkq0;I)Z
    .locals 12

    iget-object v0, p0, Lp32;->x:Ll32;

    iget-object p0, p0, Lp32;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbe2;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbe2;->g:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lbe2;->y:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lbe2;->y:Ljava/lang/Boolean;

    invoke-static {}, Lzc6;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lal0;->h(Landroid/content/pm/PackageManager;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbe2;->y:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v5, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lbe2;->y:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lbe2;->y:Ljava/lang/Boolean;

    :goto_1
    sput-object v2, Lbe2;->g:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v1, p1, Lkq0;->t:I

    if-eqz v1, :cond_4

    iget-object v2, p1, Lkq0;->a:Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, p0, v4}, Ll32;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v2, 0xc000000

    invoke-static {p0, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    iget v1, p1, Lkq0;->t:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->t:I

    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pending_intent"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lsv5;->g:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {p0, v11, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Ll32;->x(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    iget-object p2, p1, Lkq0;->q:Ljava/lang/Integer;

    new-instance v5, Lpu5;

    if-nez p2, :cond_6

    const/4 p2, -0x1

    :goto_5
    move v6, p2

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, p1, Lkq0;->t:I

    invoke-direct/range {v5 .. v11}, Lpu5;-><init>(ILjava/lang/String;JIZ)V

    iget-object p1, v0, Ll32;->r:Lvv5;

    if-nez p1, :cond_7

    new-instance p1, Lvv5;

    sget-object p2, Lvv5;->a:Lrk4;

    sget-object v1, Lpj;->g:Loj;

    sget-object v3, Lj32;->y:Lj32;

    invoke-direct {p1, p0, p2, v1, v3}, Lk32;-><init>(Landroid/content/Context;Lrk4;Lpj;Lj32;)V

    iput-object p1, v0, Ll32;->r:Lvv5;

    :cond_7
    invoke-static {}, Lw25;->y()Lw25;

    move-result-object p0

    sget-object p2, Lmf6;->y:Ltn1;

    filled-new-array {p2}, [Ltn1;

    move-result-object p2

    iput-object p2, p0, Lw25;->g:[Ltn1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw25;->y:Z

    new-instance p2, Lha5;

    const/4 v0, 0x5

    invoke-direct {p2, v5, v0}, Lha5;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lw25;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lw25;->g()Lw25;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Lk32;->y(ILw25;)Lnj6;

    move v11, v2

    :cond_8
    :goto_7
    return v11

    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final x(Lkq0;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lp32;->v(Lkq0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lp32;->w:Luv5;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
