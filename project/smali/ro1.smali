.class public final Lro1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final m:Lmr;


# instance fields
.field public final g:Landroid/content/Context;

.field public final j:Ln14;

.field public final l:Lxp2;

.field public final n:Llm0;

.field public final r:Llp1;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro1;->a:Ljava/lang/Object;

    new-instance v0, Lmr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    sput-object v0, Lro1;->m:Lmr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llp1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lro1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lro1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lro1;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lro1;->g:Landroid/content/Context;

    invoke-static {p2}, Ljr2;->t(Ljava/lang/String;)V

    iput-object p2, p0, Lro1;->y:Ljava/lang/String;

    iput-object p3, p0, Lro1;->r:Llp1;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->j:Lzu;

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lji;

    new-instance v4, Lq64;

    const/16 v5, 0xd

    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v6, v5}, Lq64;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x4

    invoke-direct {v3, p1, v4, v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lji;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lyf5;->j:Lyf5;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v6, Lfm0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lfm0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v6, Lfm0;

    invoke-direct {v6, v3, v7}, Lfm0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v6}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lro1;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v6}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Llp1;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v6}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld93;

    const/16 v3, 0x9

    invoke-direct {p3, v3}, Ld93;-><init>(B)V

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lzu;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Lll0;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lll0;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Llm0;

    invoke-direct {p2, v4, v5, p3}, Llm0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lim0;)V

    iput-object p2, p0, Lro1;->n:Llm0;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Lxp2;

    new-instance v1, Lkm0;

    invoke-direct {v1, p0, p1, v7}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p3, v1}, Lxp2;-><init>(Ln14;)V

    iput-object p3, p0, Lro1;->l:Lxp2;

    const-class p1, Lz11;

    invoke-interface {p2, p1}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object p1

    iput-object p1, p0, Lro1;->j:Ln14;

    new-instance p1, Loo1;

    invoke-direct {p1, p0}, Loo1;-><init>(Lro1;)V

    invoke-virtual {p0}, Lro1;->g()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkw;->q:Lkw;

    iget-object p0, p0, Lkw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static l(Landroid/content/Context;Llp1;)Lro1;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lpo1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lpo1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lpo1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lkw;->y(Landroid/app/Application;)V

    sget-object v1, Lkw;->q:Lkw;

    invoke-virtual {v1, v3}, Lkw;->g(Ljw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lro1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lro1;->m:Lmr;

    invoke-virtual {v2, v0}, Lsp4;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljr2;->w(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lro1;

    invoke-direct {v3, p0, v0, p1}, Lro1;-><init>(Landroid/content/Context;Ljava/lang/String;Llp1;)V

    invoke-virtual {v2, v0, v3}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lro1;->v()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r()Lro1;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lro1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lro1;->m:Lmr;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lro1;->j:Ln14;

    invoke-interface {v0}, Ln14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz11;

    invoke-virtual {v0}, Lz11;->g()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbe6;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static x(Landroid/content/Context;)Lro1;
    .locals 3

    sget-object v0, Lro1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lro1;->m:Lmr;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lsp4;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lro1;->r()Lro1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llp1;->g(Landroid/content/Context;)Llp1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lro1;->l(Landroid/content/Context;Llp1;)Lro1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lro1;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lro1;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object p1, p1, Lro1;->y:Ljava/lang/String;

    iget-object p0, p0, Lro1;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lro1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Ljr2;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lro1;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lro1;->g()V

    iget-object v1, p0, Lro1;->y:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lro1;->g()V

    iget-object p0, p0, Lro1;->r:Llp1;

    iget-object p0, p0, Llp1;->y:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llb6;->n(Ljava/lang/Object;)Lrk4;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lro1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, Lro1;->r:Llp1;

    invoke-virtual {v0, p0, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 5

    const-class v0, Landroid/os/UserManager;

    iget-object v1, p0, Lro1;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    iget-object v2, p0, Lro1;->y:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lqo1;->g(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lro1;->g()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lro1;->g()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lro1;->n:Llm0;

    invoke-virtual {v1, v0}, Llm0;->a(Z)V

    iget-object p0, p0, Lro1;->j:Ln14;

    invoke-interface {p0}, Ln14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz11;

    invoke-virtual {p0}, Lz11;->g()V

    return-void
.end method

.method public final y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lro1;->g()V

    iget-object p0, p0, Lro1;->n:Llm0;

    invoke-interface {p0, p1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
