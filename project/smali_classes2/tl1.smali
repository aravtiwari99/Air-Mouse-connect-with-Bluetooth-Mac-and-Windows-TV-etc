.class public final Ltl1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ll34;

.field public n:Z

.field public final r:Lvl1;

.field public final y:Lwl1;


# direct methods
.method public constructor <init>(Ll34;Lwl1;Lvl1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->g:Ll34;

    iput-object p2, p0, Ltl1;->y:Lwl1;

    iput-object p3, p0, Ltl1;->r:Lvl1;

    return-void
.end method

.method public static g(Ltl1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ltl1;->v(Ljava/io/IOException;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, Ltl1;->g:Ll34;

    iget-object v3, v3, Ll34;->m:Ldl1;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Ltl1;->g:Ll34;

    iget-object v3, v3, Ll34;->m:Ldl1;

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    iget-object v4, p0, Ltl1;->g:Ll34;

    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    move v9, v1

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    move v8, v1

    :goto_7
    move-object v5, p0

    move-object v10, p2

    goto :goto_8

    :cond_a
    move v8, v2

    goto :goto_7

    :goto_8
    invoke-virtual/range {v4 .. v10}, Ll34;->l(Ltl1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Z)Ly74;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltl1;->r:Lvl1;

    invoke-interface {v0, p1}, Lvl1;->a(Z)Ly74;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ly74;->c:Ltl1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Ltl1;->g:Ll34;

    iget-object v0, v0, Ll34;->m:Ldl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltl1;->v(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lz74;)Lq34;
    .locals 8

    :try_start_0
    const-string v0, "Content-Type"

    iget-object v1, p1, Lz74;->w:Lc52;

    invoke-virtual {v1, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ltl1;->r:Lvl1;

    invoke-interface {v1, p1}, Lvl1;->l(Lz74;)J

    move-result-wide v5

    iget-object v1, p0, Ltl1;->r:Lvl1;

    invoke-interface {v1, p1}, Lvl1;->g(Lz74;)Lhu4;

    move-result-object v4

    new-instance v2, Lsl1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lsl1;-><init>(Ltl1;Lhu4;JZ)V

    new-instance p0, Lq34;

    new-instance p1, Lh34;

    invoke-direct {p1, v2}, Lh34;-><init>(Lhu4;)V

    invoke-direct {p0, v0, v5, v6, p1}, Lq34;-><init>(Ljava/lang/String;JLh34;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p1, v3, Ltl1;->g:Ll34;

    iget-object p1, p1, Ll34;->m:Ldl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ltl1;->v(Ljava/io/IOException;)V

    throw p0
.end method

.method public final v(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl1;->n:Z

    iget-object v0, p0, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->x()Lul1;

    move-result-object v0

    iget-object p0, p0, Ltl1;->g:Ll34;

    invoke-interface {v0, p0, p1}, Lul1;->y(Ll34;Ljava/io/IOException;)V

    return-void
.end method

.method public final x()Lrk4;
    .locals 3

    iget-object v0, p0, Ltl1;->g:Ll34;

    iget-boolean v1, v0, Ll34;->s:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll34;->s:Z

    iget-object v2, v0, Ll34;->q:Lk34;

    invoke-virtual {v2}, Lwr;->t()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll34;->d:Ltl1;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ll34;->h:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ll34;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ll34;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ll34;->z:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll34;->z:Z

    iput-boolean v1, v0, Ll34;->h:Z

    iput-boolean v1, v0, Ll34;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ltl1;->r:Lvl1;

    invoke-interface {v0}, Lvl1;->x()Lul1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm34;

    iget-object v1, v0, Lm34;->v:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lm34;->j()V

    new-instance v0, Lrk4;

    invoke-direct {v0, p0}, Lrk4;-><init>(Ltl1;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lm34;
    .locals 2

    iget-object p0, p0, Ltl1;->r:Lvl1;

    invoke-interface {p0}, Lvl1;->x()Lul1;

    move-result-object p0

    instance-of v0, p0, Lm34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lm34;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method
