.class public final Lrr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public l:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrr;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrr;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrr;->n:Ljava/lang/Object;

    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lrr;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcp1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrr;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcp1;->g:Ljava/lang/Object;

    check-cast v0, La92;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrr;->r:Ljava/lang/Object;

    iget-object v0, p1, Lcp1;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrr;->y:Ljava/lang/String;

    iget-object v0, p1, Lcp1;->r:Ljava/lang/Object;

    check-cast v0, Lfa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lec6;->n(Lfa4;)Lc52;

    move-result-object v0

    iput-object v0, p0, Lrr;->n:Ljava/lang/Object;

    iget-object v0, p1, Lcp1;->n:Ljava/lang/Object;

    check-cast v0, Ld74;

    iput-object v0, p0, Lrr;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcp1;->v:Ljava/lang/Object;

    check-cast p1, Lbi6;

    iput-object p1, p0, Lrr;->x:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrr;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrr;->r:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lrr;->y:Ljava/lang/String;

    iput-object p3, p0, Lrr;->v:Ljava/lang/Object;

    sget-object p2, Lqp4;->y:Lqp4;

    iput-object p2, p0, Lrr;->x:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrr;->n:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public g()Lid2;
    .locals 2

    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lfu0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfu0;->y()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lrr;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lid2;

    new-instance v1, Lm95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lid2;-><init>(Ljava/io/InputStream;Lm95;)V

    return-object v0
.end method

.method public r()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lrr;->g()Lid2;

    move-result-object v0

    new-instance v1, Lh34;

    invoke-direct {v1, v0}, Lh34;-><init>(Lhu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lh34;->w()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lh34;->a(J)Lfa0;

    move-result-object v0

    invoke-virtual {v1}, Lh34;->w()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lh34;->a(J)Lfa0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lh34;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrr;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lrr;->x:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lrr;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lrr;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lrr;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrr;->x:Ljava/lang/Object;

    check-cast v0, Lbi6;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request{method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrr;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrr;->r:Ljava/lang/Object;

    check-cast v2, La92;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrr;->n:Ljava/lang/Object;

    check-cast p0, Lc52;

    invoke-virtual {p0}, Lc52;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc52;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    move-object v3, p0

    check-cast v3, Ler;

    invoke-virtual {v3}, Ler;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ler;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lfp3;

    iget-object v5, v3, Lfp3;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lfp3;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lus5;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lpw5;->R()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object p0, Lbi6;->w:Lbi6;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, ", tags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y()Lcp1;
    .locals 2

    new-instance v0, Lcp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrr;->r:Ljava/lang/Object;

    check-cast v1, La92;

    iput-object v1, v0, Lcp1;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrr;->y:Ljava/lang/String;

    iput-object v1, v0, Lcp1;->y:Ljava/lang/Object;

    iget-object v1, p0, Lrr;->v:Ljava/lang/Object;

    check-cast v1, Ld74;

    iput-object v1, v0, Lcp1;->n:Ljava/lang/Object;

    iget-object v1, p0, Lrr;->x:Ljava/lang/Object;

    check-cast v1, Lbi6;

    iput-object v1, v0, Lcp1;->v:Ljava/lang/Object;

    iget-object p0, p0, Lrr;->n:Ljava/lang/Object;

    check-cast p0, Lc52;

    invoke-static {p0}, Lec6;->x(Lc52;)Lfa4;

    move-result-object p0

    iput-object p0, v0, Lcp1;->r:Ljava/lang/Object;

    return-object v0
.end method
