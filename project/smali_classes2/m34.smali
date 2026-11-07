.class public final Lm34;
.super Lm82;

# interfaces
.implements Lul1;


# instance fields
.field public a:Lp82;

.field public b:I

.field public c:I

.field public i:I

.field public final j:Lq70;

.field public final l:Li14;

.field public m:Z

.field public final n:Ljava/net/Socket;

.field public p:J

.field public q:Z

.field public final r:Lpa4;

.field public final s:Ljava/util/ArrayList;

.field public final t:I

.field public final v:Ljava/net/Socket;

.field public w:I

.field public final x:Lv42;

.field public final y:Lb35;


# direct methods
.method public constructor <init>(Lb35;Lo34;Lpa4;Ljava/net/Socket;Ljava/net/Socket;Lv42;Li14;Lq70;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm34;->y:Lb35;

    iput-object p3, p0, Lm34;->r:Lpa4;

    iput-object p4, p0, Lm34;->n:Ljava/net/Socket;

    iput-object p5, p0, Lm34;->v:Ljava/net/Socket;

    iput-object p6, p0, Lm34;->x:Lv42;

    iput-object p7, p0, Lm34;->l:Li14;

    iput-object p8, p0, Lm34;->j:Lq70;

    iput p9, p0, Lm34;->t:I

    const/4 p1, 0x1

    iput p1, p0, Lm34;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm34;->s:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lm34;->p:J

    return-void
.end method

.method public static n(Lhj3;Lpa4;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lpa4;->g:Lt5;

    iget-object v1, v0, Lt5;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Lt5;->t:La92;

    invoke-virtual {v0}, La92;->l()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lhj3;->D:Lfa4;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lm34;->n:Ljava/net/Socket;

    invoke-static {p0}, Lws5;->r(Ljava/net/Socket;)V

    return-void
.end method

.method public final g(Lp82;Lpl4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget p1, p2, Lpl4;->g:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, Lpl4;->y:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lm34;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lm34;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Z)Z
    .locals 7

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lm34;->n:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lm34;->v:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lm34;->v:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lm34;->v:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lm34;->a:Lp82;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lp82;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lp82;->o:J

    iget-wide v5, v2, Lp82;->h:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lp82;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lm34;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm34;->v:Ljava/net/Socket;

    iget-object p0, p0, Lm34;->j:Lq70;

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lh34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lh34;->y()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final t()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lm34;->p:J

    iget-object v0, p0, Lm34;->l:Li14;

    sget-object v1, Li14;->w:Li14;

    if-eq v0, v1, :cond_1

    sget-object v1, Li14;->c:Li14;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lm34;->v:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, Lt32;->q:Lt32;

    sget-object v0, Lhr1;->g:Lhr1;

    new-instance v2, Lp5;

    iget-object v3, p0, Lm34;->y:Lb35;

    invoke-direct {v2, v3}, Lp5;-><init>(Lb35;)V

    iget-object v3, p0, Lm34;->j:Lq70;

    iget-object v4, p0, Lm34;->r:Lpa4;

    iget-object v4, v4, Lpa4;->g:Lt5;

    iget-object v4, v4, Lt5;->t:La92;

    iget-object v4, v4, La92;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lp5;->r:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lws5;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp5;->n:Ljava/io/Serializable;

    iput-object p0, v2, Lp5;->v:Ljava/lang/Object;

    iget v3, p0, Lm34;->t:I

    iput v3, v2, Lp5;->g:I

    iput-object v0, v2, Lp5;->x:Ljava/lang/Object;

    new-instance v0, Lp82;

    invoke-direct {v0, v2}, Lp82;-><init>(Lp5;)V

    iput-object v0, p0, Lm34;->a:Lp82;

    sget-object v2, Lp82;->H:Lpl4;

    iget v3, v2, Lpl4;->g:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lpl4;->y:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, Lm34;->b:I

    iget-object p0, v0, Lp82;->E:Lx82;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lx82;->m:Z

    if-nez v3, :cond_b

    sget-object v3, Lx82;->w:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lg82;->g:Lfa0;

    invoke-virtual {v2}, Lfa0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lws5;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, Lx82;->j:Lg34;

    sget-object v3, Lg82;->g:Lfa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lg34;->a:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lg34;->t:Lc70;

    invoke-virtual {v4, v3}, Lc70;->D(Lfa0;)V

    invoke-virtual {v2}, Lg34;->y()Lp70;

    iget-object v2, p0, Lx82;->j:Lg34;

    invoke-virtual {v2}, Lg34;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lp82;->E:Lx82;

    iget-object v2, v0, Lp82;->d:Lpl4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, Lx82;->m:Z

    if-nez v3, :cond_9

    iget v3, v2, Lpl4;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, Lx82;->t(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, Lpl4;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, p0, Lx82;->j:Lg34;

    iget-boolean v5, v4, Lg34;->a:Z

    if-nez v5, :cond_5

    iget-object v5, v4, Lg34;->t:Lc70;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lc70;->A(I)Lmh4;

    move-result-object v6

    iget-object v7, v6, Lmh4;->g:[B

    iget v8, v6, Lmh4;->r:I

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    iput v8, v6, Lmh4;->r:I

    iget-wide v6, v5, Lc70;->t:J

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lc70;->t:J

    invoke-virtual {v4}, Lg34;->y()Lp70;

    iget-object v4, p0, Lx82;->j:Lg34;

    iget-object v5, v2, Lpl4;->y:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lg34;->t(I)Lp70;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lx82;->j:Lg34;

    invoke-virtual {v2}, Lg34;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, Lp82;->d:Lpl4;

    invoke-virtual {p0}, Lpl4;->g()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_8

    iget-object v3, v0, Lp82;->E:Lx82;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Lx82;->u(IJ)V

    :cond_8
    iget-object p0, v0, Lp82;->c:Lb35;

    invoke-virtual {p0}, Lb35;->n()La35;

    move-result-object p0

    iget-object v1, v0, Lp82;->a:Ljava/lang/String;

    iget-object v0, v0, Lp82;->F:Lb71;

    invoke-static {p0, v1, v0}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_a
    :try_start_3
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm34;->r:Lpa4;

    iget-object v2, v1, Lpa4;->g:Lt5;

    iget-object v2, v2, Lt5;->t:La92;

    iget-object v2, v2, La92;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpa4;->g:Lt5;

    iget-object v2, v2, Lt5;->t:La92;

    iget v2, v2, La92;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpa4;->r:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm34;->x:Lv42;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv42;->y:Ljf0;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm34;->l:Li14;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lt5;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Lt5;->t:La92;

    iget-object v1, v0, La92;->n:Ljava/lang/String;

    sget-object v2, Lws5;->g:Ljava/util/TimeZone;

    iget-object v2, p0, Lm34;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lm34;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_a

    iget-boolean v2, p0, Lm34;->m:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lm34;->r:Lpa4;

    iget-object v3, v2, Lpa4;->g:Lt5;

    iget-object v5, v2, Lpa4;->g:Lt5;

    invoke-virtual {v3, p1}, Lt5;->g(Lt5;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Lt5;->t:La92;

    iget-object v3, v3, La92;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lm34;->a:Lp82;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa4;

    iget-object v6, v3, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v2, Lpa4;->r:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lpa4;->r:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p1, Lt5;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lfj3;->g:Lfj3;

    if-eq p2, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lws5;->g:Ljava/util/TimeZone;

    iget-object p2, v5, Lt5;->t:La92;

    iget v0, v0, La92;->v:I

    iget v2, p2, La92;->v:I

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, La92;->n:Ljava/lang/String;

    invoke-static {v1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lm34;->x:Lv42;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lm34;->q:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv42;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p0}, Lfj3;->r(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    :try_start_0
    iget-object p0, p1, Lt5;->v:Ljc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lv42;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljc0;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final x()Lpa4;
    .locals 0

    iget-object p0, p0, Lm34;->r:Lpa4;

    return-object p0
.end method

.method public final y(Ll34;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lox4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lox4;

    iget-object v0, v0, Lox4;->j:Lkk1;

    sget-object v2, Lkk1;->c:Lkk1;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lm34;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lm34;->i:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lm34;->m:Z

    iget p1, p0, Lm34;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lm34;->w:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lox4;

    iget-object p2, p2, Lox4;->j:Lkk1;

    sget-object v0, Lkk1;->i:Lkk1;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Ll34;->k:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lm34;->m:Z

    iget p1, p0, Lm34;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lm34;->w:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm34;->a:Lp82;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Llq0;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, Lm34;->m:Z

    iget v0, p0, Lm34;->c:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, Ll34;->j:Lhj3;

    iget-object v0, p0, Lm34;->r:Lpa4;

    invoke-static {p1, v0, p2}, Lm34;->n(Lhj3;Lpa4;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lm34;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lm34;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
