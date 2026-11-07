.class public abstract Lx94;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public g:Lku0;

.field public j:Z

.field public final l:Lro;

.field public m:Z

.field public n:Ljl;

.field public r:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/ThreadLocal;

.field public v:Lt51;

.field public x:Log2;

.field public y:Lfx0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro;

    new-instance v1, Lw9;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v4, Lx94;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Lro;-><init>(Lw9;)V

    iput-object v0, v3, Lx94;->l:Lro;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lx94;->t:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lx94;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lx94;->m:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lvi1;->j:Lvi1;

    invoke-static {v1, v0}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx94;->v:Lt51;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt51;->j:Ljava/lang/Object;

    check-cast p0, Lzx1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzx1;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object v0

    invoke-interface {v0}, Liz4;->K()Lzx1;

    move-result-object v0

    invoke-virtual {v0}, Lzx1;->a()V

    invoke-virtual {p0}, Lx94;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx94;->j()Log2;

    move-result-object p0

    iget-object v0, p0, Log2;->y:Lae5;

    iget-object v1, p0, Log2;->x:Lsx1;

    iget-object p0, p0, Log2;->l:Lsx1;

    invoke-virtual {v0, v1, p0}, Lae5;->r(Lmy1;Lmy1;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean p0, p0, Lx94;->j:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ltb4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx94;->j()Log2;

    move-result-object p0

    iget-object v0, p0, Log2;->y:Lae5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcc4;->H()Z

    invoke-interface {v1}, Lcc4;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    iget-boolean v1, v0, Lae5;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lay4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lae5;->j:Lri3;

    iget-object v0, p1, Lri3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lri3;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Log2;->j:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j()Log2;
    .locals 0

    iget-object p0, p0, Lx94;->x:Log2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lq01;)Liz4;
    .locals 0

    new-instance p0, Luh3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh3;-><init>(I)V

    throw p0
.end method

.method public m()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object p0, Lvi1;->j:Lvi1;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lv13;->h(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public n(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lv13;->h(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf0;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public final p(ZLbz1;Lou0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Laq2;->I(Lx94;)V

    iget-object p0, p0, Lx94;->v:Lt51;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt51;->x:Ljava/lang/Object;

    check-cast p0, Lfq0;

    invoke-interface {p0, p1, p2, p3}, Lfq0;->s(ZLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lx94;->v:Lt51;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Liz4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lx94;->g()V

    invoke-virtual {p0}, Lx94;->g()V

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object v0

    invoke-interface {v0}, Liz4;->K()Lzx1;

    move-result-object v0

    invoke-virtual {v0}, Lzx1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx94;->j()Log2;

    move-result-object p0

    new-instance v1, Lnp;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance p0, Lko;

    const/16 v2, 0xe

    invoke-direct {p0, v1, v3, v2}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0}, Lra;->N(Lbz1;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lzx1;->x()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lzx1;->y()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object p0

    invoke-interface {p0}, Liz4;->K()Lzx1;

    move-result-object p0

    invoke-virtual {p0}, Lzx1;->u()V

    return-void
.end method

.method public final t()Liz4;
    .locals 1

    iget-object p0, p0, Lx94;->v:Lt51;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Liz4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()Log2;
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lx94;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object p0

    invoke-interface {p0}, Liz4;->K()Lzx1;

    move-result-object p0

    invoke-virtual {p0}, Lzx1;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public x()Lz94;
    .locals 1

    new-instance p0, Luh3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh3;-><init>(I)V

    throw p0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lx94;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx94;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lx94;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx0;

    if-eqz p0, :cond_0

    sget-object v0, Lqb5;->t:Lcm1;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p0

    check-cast p0, Lqb5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
