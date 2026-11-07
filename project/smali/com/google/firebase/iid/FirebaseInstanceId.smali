.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static t:Lwh4;


# instance fields
.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Ljava/util/ArrayList;

.field public l:Z

.field public final n:Lvl;

.field public final r:Ls53;

.field public final v:Lji;

.field public final x:Lhp1;

.field public final y:Lro1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lro1;Ln14;Ln14;Lhp1;)V
    .locals 7

    new-instance v0, Ls53;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v1, p1, Lro1;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ls53;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lpw5;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-static {}, Lpw5;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ls53;->y(Lro1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    if-nez v4, :cond_0

    new-instance v4, Lwh4;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v5, p1, Lro1;->g:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lwh4;-><init>(Landroid/content/Context;B)V

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r:Ls53;

    new-instance v3, Lvl;

    new-instance v4, Lob4;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v5, p1, Lro1;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lob4;-><init>(Landroid/content/Context;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lvl;->g:Ljava/lang/Object;

    iput-object v0, v3, Lvl;->y:Ljava/lang/Object;

    iput-object v4, v3, Lvl;->r:Ljava/lang/Object;

    iput-object p2, v3, Lvl;->n:Ljava/lang/Object;

    iput-object p3, v3, Lvl;->v:Ljava/lang/Object;

    iput-object p4, v3, Lvl;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->n:Lvl;

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lji;

    invoke-direct {p1, v1}, Lji;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->v:Lji;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->x:Lhp1;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lnj6;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Laa1;->a:Laa1;

    new-instance v2, Lv92;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lv92;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v2}, Lnj6;->y(Ljava/util/concurrent/Executor;Lxj3;)V

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lnj6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lnj6;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnj6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lro1;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lro1;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lro1;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-static {p0, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lgc3;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lgc3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Lro1;)V
    .locals 3

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, p0, Lro1;->r:Llp1;

    iget-object v1, v0, Llp1;->j:Ljava/lang/String;

    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-static {v1, v2}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v1, v0, Llp1;->y:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-static {v1, v2}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v0, v0, Llp1;->g:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-static {v0, v2}, Ljr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, Ljr2;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lro1;->g()V

    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, p0}, Ljr2;->l(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized l(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7080

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ll05;

    invoke-direct {v2, p0, v0, v1}, Ll05;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Llz2;
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    const-string v1, "[DEFAULT]"

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v2, p0, Lro1;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lro1;->n()Ljava/lang/String;

    move-result-object p0

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwh4;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lwh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llz2;->n(Ljava/lang/String;)Llz2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()Z
    .locals 5

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->r:Ls53;

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Ls53;->v:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls53;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v3, "Google Play services missing or without correct permission."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_2
    invoke-static {}, Lzc6;->y()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-byte v2, p0, Ls53;->v:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-byte v3, p0, Ls53;->v:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v0, v3

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_4
    const-string v0, "FirebaseInstanceId"

    const-string v4, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lzc6;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-byte v3, p0, Ls53;->v:B

    move v0, v3

    goto :goto_2

    :cond_6
    iput-byte v2, p0, Ls53;->v:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    :goto_2
    monitor-exit p0

    :goto_3
    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    const-string v0, "*"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-static {v1}, Ls53;->y(Lro1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->y:Lro1;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Lro1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    invoke-static {v4}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Ljp1;

    invoke-direct {v5, p0, v1, v0}, Ljp1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lbr2;->v(Lnj6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lae2;

    invoke-virtual {p0}, Lae2;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "SERVICE_NOT_AVAILABLE"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->t:Lwh4;

    invoke-virtual {v0}, Lwh4;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_1
    instance-of p0, v1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_2

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    const-string p0, "MAIN_THREAD"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v4
.end method
