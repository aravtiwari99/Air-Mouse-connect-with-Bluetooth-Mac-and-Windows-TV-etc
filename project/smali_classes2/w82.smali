.class public final Lw82;
.super Ljava/lang/Object;

# interfaces
.implements Lvt4;


# instance fields
.field public final a:Lko5;

.field public final b:Lt82;

.field public c:Z

.field public final i:Lu82;

.field public final j:I

.field public m:J

.field public final p:Lv82;

.field public q:J

.field public final s:Lv82;

.field public final t:Lp82;

.field public u:Lkk1;

.field public final w:Ljava/util/ArrayDeque;

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILp82;ZZLc52;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw82;->j:I

    iput-object p2, p0, Lw82;->t:Lp82;

    new-instance v0, Lko5;

    invoke-direct {v0, p1}, Lko5;-><init>(I)V

    iput-object v0, p0, Lw82;->a:Lko5;

    iget-object p1, p2, Lp82;->e:Lpl4;

    invoke-virtual {p1}, Lpl4;->g()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lw82;->q:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw82;->w:Ljava/util/ArrayDeque;

    new-instance v0, Lu82;

    iget-object p2, p2, Lp82;->d:Lpl4;

    invoke-virtual {p2}, Lpl4;->g()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lu82;-><init>(Lw82;JZ)V

    iput-object v0, p0, Lw82;->i:Lu82;

    new-instance p2, Lt82;

    invoke-direct {p2, p0, p3}, Lt82;-><init>(Lw82;Z)V

    iput-object p2, p0, Lw82;->b:Lt82;

    new-instance p2, Lv82;

    invoke-direct {p2, p0}, Lv82;-><init>(Lw82;)V

    iput-object p2, p0, Lw82;->s:Lv82;

    new-instance p2, Lv82;

    invoke-direct {p2, p0}, Lv82;-><init>(Lw82;)V

    iput-object p2, p0, Lw82;->p:Lv82;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lw82;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lw82;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lc52;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw82;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw82;->i:Lu82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lw82;->c:Z

    iget-object v0, p0, Lw82;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lw82;->i:Lu82;

    iput-boolean v1, p1, Lu82;->t:Z

    :cond_2
    invoke-virtual {p0}, Lw82;->t()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lw82;->t:Lp82;

    iget p0, p0, Lw82;->j:I

    invoke-virtual {p1, p0}, Lp82;->t(I)Lw82;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()Lbq4;
    .locals 0

    iget-object p0, p0, Lw82;->b:Lt82;

    return-object p0
.end method

.method public final g()Lhu4;
    .locals 0

    iget-object p0, p0, Lw82;->i:Lu82;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lw82;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lw82;->t:Lp82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final l()Lkk1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw82;->u:Lkk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lkk1;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw82;->v(Lkk1;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lw82;->t:Lp82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lp82;->E:Lx82;

    iget p0, p0, Lw82;->j:I

    invoke-virtual {p2, p0, p1}, Lx82;->b(ILkk1;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lw82;->b:Lt82;

    iget-boolean v1, v0, Lt82;->a:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lt82;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw82;->l()Lkk1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw82;->z:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lox4;

    invoke-virtual {p0}, Lw82;->l()Lkk1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lox4;-><init>(Lkk1;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw82;->l()Lkk1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw82;->i:Lu82;

    iget-boolean v2, v0, Lu82;->t:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lu82;->q:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw82;->b:Lt82;

    iget-boolean v2, v0, Lt82;->j:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lt82;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lw82;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final v(Lkk1;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw82;->l()Lkk1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lw82;->u:Lkk1;

    iput-object p2, p0, Lw82;->z:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lw82;->i:Lu82;

    iget-boolean p1, p1, Lu82;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw82;->b:Lt82;

    iget-boolean p1, p1, Lt82;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lw82;->t:Lp82;

    iget p0, p0, Lw82;->j:I

    invoke-virtual {p1, p0}, Lp82;->t(I)Lw82;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final x(Lkk1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw82;->v(Lkk1;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw82;->t:Lp82;

    iget p0, p0, Lw82;->j:I

    invoke-virtual {v0, p0, p1}, Lp82;->b(ILkk1;)V

    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw82;->i:Lu82;

    iget-boolean v1, v0, Lu82;->t:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lu82;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw82;->b:Lt82;

    iget-boolean v1, v0, Lt82;->j:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lt82;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lw82;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lkk1;->i:Lkk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw82;->n(Lkk1;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lw82;->t:Lp82;

    iget p0, p0, Lw82;->j:I

    invoke-virtual {v0, p0}, Lp82;->t(I)Lw82;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
