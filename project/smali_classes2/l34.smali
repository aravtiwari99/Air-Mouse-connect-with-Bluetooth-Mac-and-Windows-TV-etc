.class public final Ll34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lo34;

.field public b:Lm34;

.field public c:Ljava/lang/Object;

.field public volatile d:Ltl1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Z

.field public h:Z

.field public i:Lwl1;

.field public final j:Lhj3;

.field public volatile k:Z

.field public volatile m:Ldl1;

.field public o:Z

.field public p:Ltl1;

.field public final q:Lk34;

.field public s:Z

.field public final t:Lrr;

.field public u:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ldl1;

    const-string v1, "m"

    const-class v2, Ll34;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhj3;Lrr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->j:Lhj3;

    iput-object p2, p0, Ll34;->t:Lrr;

    iget-object v0, p1, Lhj3;->F:Lv92;

    iget-object v0, v0, Lv92;->t:Ljava/lang/Object;

    check-cast v0, Lo34;

    iput-object v0, p0, Ll34;->a:Lo34;

    iget-object v0, p1, Lhj3;->n:Lzm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl1;->g:Lcl1;

    iput-object v0, p0, Ll34;->m:Ldl1;

    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Ll34;)V

    iget p1, p1, Lhj3;->f:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lm95;->l(J)Lm95;

    iput-object v0, p0, Ll34;->q:Lk34;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll34;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll34;->f:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lrr;->x:Ljava/lang/Object;

    check-cast p1, Lbi6;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll34;

    iget-object v1, p0, Ll34;->j:Lhj3;

    iget-object p0, p0, Ll34;->t:Lrr;

    invoke-direct {v0, v1, p0}, Ll34;-><init>(Lhj3;Lrr;)V

    return-object v0
.end method

.method public final g(Lm34;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    iget-object v0, p0, Ll34;->b:Lm34;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll34;->b:Lm34;

    iget-object p1, p1, Lm34;->s:Ljava/util/ArrayList;

    new-instance v0, Lj34;

    iget-object v1, p0, Ll34;->c:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lj34;-><init>(Ll34;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll34;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll34;->f:Z

    iget-boolean v0, p0, Ll34;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll34;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll34;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll34;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ll34;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l(Ltl1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll34;->d:Ltl1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Ll34;->u:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Ll34;->z:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Ll34;->h:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Ll34;->o:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Ll34;->u:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Ll34;->z:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Ll34;->h:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Ll34;->o:Z

    :cond_8
    iget-boolean p2, p0, Ll34;->u:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ll34;->z:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ll34;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ll34;->o:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Ll34;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Ll34;->d:Ltl1;

    iget-object p3, p0, Ll34;->b:Lm34;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lm34;->c:I

    add-int/2addr p4, p1

    iput p4, p3, Lm34;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Ll34;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final n(Lua0;)V
    .locals 3

    iget-object v0, p0, Ll34;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    invoke-virtual {v0}, Lys3;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll34;->c:Ljava/lang/Object;

    iget-object v0, p0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->g:Lty;

    new-instance v1, Li34;

    invoke-direct {v1, p0, p1}, Li34;-><init>(Ll34;Lua0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static {v0, v1, p0, p1}, Lty;->w(Lty;Li34;Li34;I)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Ll34;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll34;->k:Z

    iget-object v0, p0, Ll34;->d:Ltl1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->cancel()V

    :cond_1
    iget-object v0, p0, Ll34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra4;

    invoke-interface {v1}, Lra4;->cancel()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll34;->m:Ldl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lws5;->g:Ljava/util/TimeZone;

    iget-object v1, v0, Lm34;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Ll34;->b:Lm34;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lm34;->p:J

    iget-object p0, p0, Ll34;->a:Lo34;

    iget-object v1, p0, Lo34;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lws5;->g:Ljava/util/TimeZone;

    iget-boolean v3, v0, Lm34;->m:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lo34;->y:La35;

    iget-object p0, p0, Lo34;->r:Ln34;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v3, v4}, La35;->l(Lu25;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lm34;->m:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lo34;->y:La35;

    iget-object v1, p0, La35;->g:Lb35;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, La35;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La35;->g:Lb35;

    invoke-virtual {v2, p0}, Lb35;->r(La35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_4
    :goto_4
    iget-object p0, v0, Lm34;->v:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method

.method public final v(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll34;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ll34;->d:Ltl1;

    if-eqz v2, :cond_0

    iget-object p1, v2, Ltl1;->r:Lvl1;

    invoke-interface {p1}, Lvl1;->cancel()V

    iget-object v1, v2, Ltl1;->g:Ll34;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Ll34;->l(Ltl1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ll34;->p:Ltl1;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final x()Lz74;
    .locals 23

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->y:Ljava/util/List;

    invoke-static {v2, v0}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    new-instance v0, Lra0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lra0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lra0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lra0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lra0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lra0;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lra0;->r:Lra0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll34;->j:Lhj3;

    iget-object v0, v0, Lhj3;->r:Ljava/util/List;

    invoke-static {v2, v0}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    sget-object v0, Lra0;->y:Lra0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp34;

    iget-object v5, v1, Ll34;->t:Lrr;

    iget-object v3, v1, Ll34;->j:Lhj3;

    iget v6, v3, Lhj3;->k:I

    iget v7, v3, Lhj3;->d:I

    iget v8, v3, Lhj3;->e:I

    iget-object v9, v3, Lhj3;->l:Lbi6;

    iget-object v10, v3, Lhj3;->h:Ljc0;

    iget-object v11, v3, Lhj3;->F:Lv92;

    iget-object v12, v3, Lhj3;->a:Lbi6;

    iget-object v13, v3, Lhj3;->m:Lnb1;

    iget-object v14, v3, Lhj3;->z:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v3, Lhj3;->q:Ljava/net/Proxy;

    iget-object v4, v3, Lhj3;->c:Lbi6;

    move-object/from16 v16, v0

    iget-object v0, v3, Lhj3;->w:Ljava/net/ProxySelector;

    move-object/from16 v17, v0

    iget-boolean v0, v3, Lhj3;->v:Z

    move/from16 v18, v0

    iget-object v0, v3, Lhj3;->i:Ljavax/net/SocketFactory;

    move-object/from16 v19, v0

    iget-object v0, v3, Lhj3;->b:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v20, v0

    iget-object v0, v3, Lhj3;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v3, Lhj3;->o:Lhb6;

    move-object/from16 v22, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v22}, Lp34;-><init>(Ll34;Ljava/util/ArrayList;ILtl1;Lrr;IIILbi6;Ljc0;Lv92;Lbi6;Lnb1;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lbi6;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lhb6;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Ll34;->t:Lrr;

    invoke-virtual {v0, v4}, Lp34;->y(Lrr;)Lz74;

    move-result-object v0

    iget-boolean v4, v1, Ll34;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ll34;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lus5;->r(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ll34;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ll34;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    iget-object v0, p0, Ll34;->b:Lm34;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll34;->t()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ll34;->b:Lm34;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lws5;->r(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll34;->s:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll34;->q:Lk34;

    invoke-virtual {v0}, Lwr;->t()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    iget-object p0, p0, Ll34;->m:Ldl1;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
