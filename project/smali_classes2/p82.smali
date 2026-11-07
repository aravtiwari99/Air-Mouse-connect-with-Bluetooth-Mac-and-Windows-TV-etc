.class public final Lp82;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final H:Lpl4;


# instance fields
.field public final A:Lko5;

.field public B:J

.field public C:J

.field public final D:Lq70;

.field public final E:Lx82;

.field public final F:Lb71;

.field public final G:Ljava/util/LinkedHashSet;

.field public final a:Ljava/lang/String;

.field public final b:La35;

.field public final c:Lb35;

.field public final d:Lpl4;

.field public e:Lpl4;

.field public f:J

.field public h:J

.field public final i:La35;

.field public final j:Lm82;

.field public final k:Lhr1;

.field public m:I

.field public o:J

.field public final p:Lbi6;

.field public q:I

.field public final s:La35;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:J

.field public w:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl4;

    invoke-direct {v0}, Lpl4;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lpl4;->y(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lpl4;->y(II)V

    sput-object v0, Lp82;->H:Lpl4;

    return-void
.end method

.method public constructor <init>(Lp5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp5;->v:Ljava/lang/Object;

    check-cast v0, Lm82;

    iput-object v0, p0, Lp82;->j:Lm82;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lp5;->n:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lp82;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lp82;->q:I

    iget-object v2, p1, Lp5;->y:Ljava/lang/Object;

    check-cast v2, Lb35;

    iput-object v2, p0, Lp82;->c:Lb35;

    invoke-virtual {v2}, Lb35;->n()La35;

    move-result-object v3

    iput-object v3, p0, Lp82;->i:La35;

    invoke-virtual {v2}, Lb35;->n()La35;

    move-result-object v4

    iput-object v4, p0, Lp82;->b:La35;

    invoke-virtual {v2}, Lb35;->n()La35;

    move-result-object v2

    iput-object v2, p0, Lp82;->s:La35;

    sget-object v2, Lbi6;->c:Lbi6;

    iput-object v2, p0, Lp82;->p:Lbi6;

    iget-object v2, p1, Lp5;->x:Ljava/lang/Object;

    check-cast v2, Lhr1;

    iput-object v2, p0, Lp82;->k:Lhr1;

    new-instance v2, Lpl4;

    invoke-direct {v2}, Lpl4;-><init>()V

    const/4 v4, 0x4

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lpl4;->y(II)V

    iput-object v2, p0, Lp82;->d:Lpl4;

    sget-object v2, Lp82;->H:Lpl4;

    iput-object v2, p0, Lp82;->e:Lpl4;

    new-instance v4, Lko5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lko5;-><init>(I)V

    iput-object v4, p0, Lp82;->A:Lko5;

    invoke-virtual {v2}, Lpl4;->g()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lp82;->C:J

    iget-object v2, p1, Lp5;->r:Ljava/lang/Object;

    check-cast v2, Lq70;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lp82;->D:Lq70;

    new-instance v1, Lx82;

    iget-object v4, v2, Lq70;->m:Ljava/lang/Object;

    check-cast v4, Lg34;

    invoke-direct {v1, v4}, Lx82;-><init>(Lg34;)V

    iput-object v1, p0, Lp82;->E:Lx82;

    new-instance v1, Lb71;

    new-instance v4, Ls82;

    iget-object v2, v2, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lh34;

    invoke-direct {v4, v2}, Ls82;-><init>(Lh34;)V

    invoke-direct {v1, p0, v4}, Lb71;-><init>(Lp82;Ls82;)V

    iput-object v1, p0, Lp82;->F:Lb71;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lp82;->G:Ljava/util/LinkedHashSet;

    iget p1, p1, Lp5;->g:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh82;

    invoke-direct {v0, p0, v1, v2}, Lh82;-><init>(Lp82;J)V

    new-instance p0, Ln34;

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0, v4}, Ln34;-><init>(Ljava/lang/String;Lmy1;B)V

    invoke-virtual {v3, p0, v1, v2}, La35;->l(Lu25;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "socket"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "connectionName"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkk1;)V
    .locals 3

    iget-object v0, p0, Lp82;->E:Lx82;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lp82;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lp82;->w:Z

    iget v1, p0, Lp82;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lp82;->E:Lx82;

    sget-object v2, Lus5;->g:[B

    invoke-virtual {p0, v1, p1, v2}, Lx82;->a(ILkk1;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final b(ILkk1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz80;

    invoke-direct {v1, p0, p1, p2}, Lz80;-><init>(Lp82;ILkk1;)V

    iget-object p0, p0, Lp82;->i:La35;

    invoke-static {p0, v0, v1}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lkk1;->i:Lkk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkk1;->a:Lkk1;

    invoke-virtual {p0, v2, v0, v1}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    return-void
.end method

.method public final i(IZLc70;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lp82;->E:Lx82;

    invoke-virtual {p0, p2, p1, p3, v3}, Lx82;->x(ZILc70;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lp82;->B:J

    iget-wide v6, p0, Lp82;->C:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lp82;->E:Lx82;

    iget v4, v4, Lx82;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lp82;->B:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lp82;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lp82;->E:Lx82;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lx82;->x(ZILc70;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final t(I)Lw82;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp82;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li82;

    invoke-direct {v1, p0, p1, p2, p3}, Li82;-><init>(Lp82;IJ)V

    iget-object p0, p0, Lp82;->i:La35;

    invoke-static {p0, v0, v1}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void
.end method

.method public final w(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp82;->A:Lko5;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lko5;->y(Lko5;JJI)V

    iget-object p1, p0, Lp82;->A:Lko5;

    invoke-virtual {p1}, Lko5;->g()J

    move-result-wide v3

    iget-object p1, p0, Lp82;->d:Lpl4;

    invoke-virtual {p1}, Lpl4;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lp82;->u(IJ)V

    iget-object v0, p0, Lp82;->A:Lko5;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lko5;->y(Lko5;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lp82;->k:Lhr1;

    iget-object p2, p0, Lp82;->A:Lko5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final x(I)Lw82;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Lkk1;Lkk1;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, Lp82;->a(Lkk1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lw82;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lp82;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lw82;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lw82;->n(Lkk1;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lp82;->E:Lx82;

    invoke-virtual {p1}, Lx82;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lp82;->D:Lq70;

    iget-object p1, p1, Lq70;->t:Ljava/lang/Object;

    check-cast p1, Lty;

    iget-object p1, p1, Lty;->t:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lp82;->i:La35;

    invoke-virtual {p1}, La35;->m()V

    iget-object p1, p0, Lp82;->b:La35;

    invoke-virtual {p1}, La35;->m()V

    iget-object p0, p0, Lp82;->s:La35;

    invoke-virtual {p0}, La35;->m()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
