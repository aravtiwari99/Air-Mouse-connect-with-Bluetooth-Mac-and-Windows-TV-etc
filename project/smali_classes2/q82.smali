.class public final Lq82;
.super Ljava/lang/Object;

# interfaces
.implements Lvl1;


# static fields
.field public static final j:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final g:Lm34;

.field public volatile n:Lw82;

.field public final r:Lp82;

.field public final v:Li14;

.field public volatile x:Z

.field public final y:Lp34;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws5;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq82;->l:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lws5;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq82;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhj3;Lm34;Lp34;Lp82;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq82;->g:Lm34;

    iput-object p3, p0, Lq82;->y:Lp34;

    iput-object p4, p0, Lq82;->r:Lp82;

    iget-object p1, p1, Lhj3;->u:Ljava/util/List;

    sget-object p2, Li14;->c:Li14;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Li14;->w:Li14;

    :goto_0
    iput-object p2, p0, Lq82;->v:Li14;

    return-void
.end method


# virtual methods
.method public final a(Z)Ly74;
    .locals 10

    iget-object v0, p0, Lq82;->n:Lw82;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lw82;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lw82;->l()Lkk1;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object v4, v0, Lw82;->t:Lp82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lw82;->b:Lt82;

    iget-boolean v5, v4, Lt82;->a:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lt82;->j:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v0, Lw82;->s:Lv82;

    invoke-virtual {v2}, Lwr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, v0, Lw82;->s:Lv82;

    invoke-virtual {v2}, Lv82;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    iget-object p1, v0, Lw82;->s:Lv82;

    invoke-virtual {p1}, Lv82;->m()V

    :cond_6
    throw p0

    :cond_7
    iget-object v2, v0, Lw82;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lw82;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc52;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lq82;->v:Li14;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lc52;->size()I

    move-result v4

    move-object v6, v1

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-static {v2, v5}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkg6;->y(Ljava/lang/String;)Lld1;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v9, Lq82;->j:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_c

    new-instance v2, Ly74;

    invoke-direct {v2}, Ly74;-><init>()V

    iput-object p0, v2, Ly74;->y:Li14;

    iget p0, v6, Lld1;->y:I

    iput p0, v2, Ly74;->r:I

    iget-object p0, v6, Lld1;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Ly74;->n:Ljava/lang/String;

    new-instance p0, Lc52;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lc52;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lec6;->x(Lc52;)Lfa4;

    move-result-object p0

    iput-object p0, v2, Ly74;->x:Lfa4;

    if-eqz p1, :cond_b

    iget p0, v2, Ly74;->r:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_b

    return-object v1

    :cond_b
    return-object v2

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :try_start_5
    iget-object p0, v0, Lw82;->z:Ljava/io/IOException;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lox4;

    invoke-virtual {v0}, Lw82;->l()Lkk1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lox4;-><init>(Lkk1;)V

    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0

    :cond_f
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq82;->x:Z

    iget-object p0, p0, Lq82;->n:Lw82;

    if-eqz p0, :cond_0

    sget-object v0, Lkk1;->i:Lkk1;

    invoke-virtual {p0, v0}, Lw82;->x(Lkk1;)V

    :cond_0
    return-void
.end method

.method public final g(Lz74;)Lhu4;
    .locals 0

    iget-object p0, p0, Lq82;->n:Lw82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw82;->i:Lu82;

    return-object p0
.end method

.method public final j(Lrr;J)Lbq4;
    .locals 0

    iget-object p0, p0, Lq82;->n:Lw82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw82;->b:Lt82;

    return-object p0
.end method

.method public final l(Lz74;)J
    .locals 0

    invoke-static {p1}, Ly82;->g(Lz74;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lws5;->v(Lz74;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lq82;->r:Lp82;

    iget-object p0, p0, Lp82;->E:Lx82;

    invoke-virtual {p0}, Lx82;->flush()V

    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object p0, p0, Lq82;->n:Lw82;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lw82;->i:Lu82;

    iget-boolean v2, v1, Lu82;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu82;->m:Lc70;

    invoke-virtual {v1}, Lc70;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-ne v1, v3, :cond_1

    return v3

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return v0
.end method

.method public final t(Lrr;)V
    .locals 14

    iget-object v0, p0, Lq82;->n:Lw82;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Ld74;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lrr;->n:Ljava/lang/Object;

    check-cast v3, Lc52;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lc52;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lb52;

    sget-object v6, Lb52;->x:Lfa0;

    iget-object v7, p1, Lrr;->y:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lb52;-><init>(Lfa0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb52;

    sget-object v6, Lb52;->l:Lfa0;

    iget-object p1, p1, Lrr;->r:Ljava/lang/Object;

    check-cast p1, La92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La92;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, La92;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lb52;-><init>(Lfa0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lb52;

    sget-object v7, Lb52;->t:Lfa0;

    invoke-direct {v6, v7, v5}, Lb52;-><init>(Lfa0;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lb52;

    sget-object v6, Lb52;->j:Lfa0;

    iget-object p1, p1, La92;->g:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lb52;-><init>(Lfa0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lc52;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-static {v3, v5}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq82;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3, v5}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lb52;

    invoke-static {v3, v5}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lb52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lq82;->r:Lp82;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lp82;->E:Lx82;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lp82;->q:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    sget-object v3, Lkk1;->c:Lkk1;

    invoke-virtual {v8, v3}, Lp82;->a(Lkk1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lp82;->w:Z

    if-nez v3, :cond_d

    iget v7, v8, Lp82;->q:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lp82;->q:I

    new-instance v6, Lw82;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lw82;-><init>(ILp82;ZZLc52;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lp82;->B:J

    iget-wide v12, v8, Lp82;->C:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lw82;->m:J

    iget-wide v12, v6, Lw82;->q:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lw82;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lp82;->E:Lx82;

    invoke-virtual {v0, v9, v7, v4}, Lx82;->w(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lp82;->E:Lx82;

    invoke-virtual {p1}, Lx82;->flush()V

    :cond_b
    iput-object v6, p0, Lq82;->n:Lw82;

    iget-boolean p1, p0, Lq82;->x:Z

    iget-object v0, p0, Lq82;->n:Lw82;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lw82;->s:Lv82;

    iget-object v0, p0, Lq82;->y:Lp34;

    iget v0, v0, Lp34;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm95;->l(J)Lm95;

    iget-object p1, p0, Lq82;->n:Lw82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw82;->p:Lv82;

    iget-object p0, p0, Lq82;->y:Lp34;

    iget p0, p0, Lp34;->j:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lm95;->l(J)Lm95;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkk1;->i:Lkk1;

    invoke-virtual {v0, p0}, Lw82;->x(Lkk1;)V

    const-string p0, "Canceled"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Llq0;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final v()Lvt4;
    .locals 0

    iget-object p0, p0, Lq82;->n:Lw82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final x()Lul1;
    .locals 0

    iget-object p0, p0, Lq82;->g:Lm34;

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lq82;->n:Lw82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw82;->b:Lt82;

    invoke-virtual {p0}, Lt82;->close()V

    return-void
.end method
