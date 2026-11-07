.class public final La82;
.super Ljava/lang/Object;

# interfaces
.implements Lbq4;


# instance fields
.field public final synthetic a:Lf82;

.field public final j:Lew1;

.field public t:Z


# direct methods
.method public constructor <init>(Lf82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La82;->a:Lf82;

    new-instance v0, Lew1;

    iget-object p1, p1, Lf82;->r:Lq70;

    iget-object p1, p1, Lq70;->m:Ljava/lang/Object;

    check-cast p1, Lg34;

    iget-object p1, p1, Lg34;->j:Lbq4;

    invoke-interface {p1}, Lbq4;->r()Lm95;

    move-result-object p1

    invoke-direct {v0, p1}, Lew1;-><init>(Lm95;)V

    iput-object v0, p0, La82;->j:Lew1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La82;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La82;->t:Z

    iget-object v0, p0, La82;->a:Lf82;

    iget-object v0, v0, Lf82;->r:Lq70;

    iget-object v0, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v0, Lg34;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lg34;->J(Ljava/lang/String;)Lp70;

    iget-object v0, p0, La82;->a:Lf82;

    iget-object v0, v0, Lf82;->r:Lq70;

    iget-object v0, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v0, Lg34;

    invoke-virtual {v0}, Lg34;->flush()V

    iget-object v0, p0, La82;->j:Lew1;

    iget-object v1, v0, Lew1;->v:Lm95;

    sget-object v2, Lm95;->n:Ll95;

    iput-object v2, v0, Lew1;->v:Lm95;

    invoke-virtual {v1}, Lm95;->g()Lm95;

    invoke-virtual {v1}, Lm95;->y()Lm95;

    iget-object v0, p0, La82;->a:Lf82;

    const/4 v1, 0x3

    iput-byte v1, v0, Lf82;->n:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La82;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La82;->a:Lf82;

    iget-object v0, v0, Lf82;->r:Lq70;

    iget-object v0, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v0, Lg34;

    invoke-virtual {v0}, Lg34;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, La82;->j:Lew1;

    return-object p0
.end method

.method public final z(JLc70;)V
    .locals 4

    iget-boolean v0, p0, La82;->t:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La82;->a:Lf82;

    iget-object p0, p0, Lf82;->r:Lq70;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    iget-boolean v0, p0, Lg34;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg34;->t:Lc70;

    invoke-virtual {v0, p1, p2}, Lc70;->L(J)V

    invoke-virtual {p0}, Lg34;->y()Lp70;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lg34;->J(Ljava/lang/String;)Lp70;

    invoke-virtual {p0, p1, p2, p3}, Lg34;->z(JLc70;)V

    invoke-virtual {p0, v0}, Lg34;->J(Ljava/lang/String;)Lp70;

    return-void

    :cond_1
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
