.class public final Lt51;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public j:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public static b(Lum2;)Z
    .locals 2

    invoke-virtual {p0}, Lum2;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lum2;->u()Lsm2;

    move-result-object v0

    sget-object v1, Lsm2;->a:Lsm2;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->b:Ls33;

    iget-object v0, v0, Ls33;->F:Lvm2;

    invoke-virtual {v0}, La7;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->n:Lqm2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqm2;->j:Lqm2;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lum2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lum2;)Z
    .locals 3

    iget-object v0, p0, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum2;->z()Lsm2;

    move-result-object v0

    sget-object v1, Lsm2;->a:Lsm2;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfz2;->r()La7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La7;->x()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lum2;Lws0;)Z
    .locals 5

    iget-object v0, p0, Lum2;->i:Lum2;

    iget-object v1, p0, Lum2;->N:Lym2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lym2;->s:Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lws0;->g:J

    invoke-virtual {v0, v3, v4}, Lfz2;->Q0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lym2;->s:Lfz2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfz2;->u0()Lws0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lum2;->i:Lum2;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lym2;->s:Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lws0;->g:J

    invoke-virtual {v0, v3, v4}, Lfz2;->Q0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lum2;->i:Lum2;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lum2;->X(Lum2;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lum2;->z()Lsm2;

    move-result-object v1

    sget-object v4, Lsm2;->j:Lsm2;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lum2;->V(Lum2;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lum2;->z()Lsm2;

    move-result-object p0

    sget-object v1, Lsm2;->t:Lsm2;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lum2;->U(Z)V

    :cond_6
    return p1
.end method

.method public static s(Lum2;)Z
    .locals 4

    iget-object v0, p0, Lum2;->N:Lym2;

    invoke-virtual {p0}, Lum2;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lym2;->b:Ls33;

    iget-boolean v1, v1, Ls33;->B:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lt51;->b(Lum2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lt51;->i(Lum2;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lym2;->b:Ls33;

    iget-object p0, p0, Ls33;->F:Lvm2;

    invoke-virtual {p0}, La7;->x()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfz2;->r()La7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La7;->x()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static t(Lum2;Lws0;)Z
    .locals 4

    sget-object v0, Lsm2;->a:Lsm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lum2;->J:Lsm2;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lum2;->r()V

    :cond_0
    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->b:Ls33;

    iget-wide v2, p1, Lws0;->g:J

    invoke-virtual {v0, v2, v3}, Ls33;->E0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lum2;->N:Lym2;

    iget-object p1, p1, Lym2;->b:Ls33;

    iget-boolean v2, p1, Ls33;->s:Z

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lus3;->m:J

    new-instance p1, Lws0;

    invoke-direct {p1, v2, v3}, Lws0;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lum2;->J:Lsm2;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lum2;->r()V

    :cond_3
    iget-object v0, p0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->b:Ls33;

    iget-wide v2, p1, Lws0;->g:J

    invoke-virtual {v0, v2, v3}, Ls33;->E0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lum2;->u()Lsm2;

    move-result-object v2

    sget-object v3, Lsm2;->j:Lsm2;

    if-ne v2, v3, :cond_5

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Lum2;->X(Lum2;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lum2;->u()Lsm2;

    move-result-object p0

    sget-object v2, Lsm2;->t:Lsm2;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lum2;->W(Z)V

    :cond_6
    return p1
.end method

.method public static v(Ltb4;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcc4;->H()Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcc4;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A(Lum2;Z)Z
    .locals 2

    iget-boolean v0, p1, Lum2;->X:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lt51;->s(Lum2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v0, Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Lum2;->N:Lym2;

    iget-boolean p2, p2, Lym2;->v:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lt51;->j(Lum2;Lws0;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lum2;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lt51;->t(Lum2;Lws0;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt51;->a()V

    :cond_4
    :goto_2
    return v1
.end method

.method public B(Lum2;)V
    .locals 5

    invoke-virtual {p1}, Lum2;->B()Lrb3;

    move-result-object p1

    iget-object v0, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-virtual {v2}, Lum2;->u()Lsm2;

    move-result-object v3

    sget-object v4, Lsm2;->j:Lsm2;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lum2;->N:Lym2;

    iget-object v3, v3, Lym2;->b:Ls33;

    iget-object v3, v3, Ls33;->F:Lvm2;

    invoke-virtual {v3}, La7;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Ly94;->H(Lum2;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lt51;->C(Lum2;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lt51;->B(Lum2;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C(Lum2;Z)V
    .locals 1

    iget-boolean v0, p1, Lum2;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lt51;->j:Ljava/lang/Object;

    check-cast p0, Lws0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lt51;->j(Lum2;Lws0;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lt51;->t(Lum2;Lws0;)Z

    return-void
.end method

.method public D(Lum2;Z)Z
    .locals 4

    iget-object v0, p1, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->n:Lqm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lum2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lum2;->N:Lym2;

    iget-object p2, p2, Lym2;->b:Ls33;

    iput-boolean v2, p2, Ls33;->C:Z

    iget-boolean p2, p1, Lum2;->X:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lum2;->K()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lt51;->b(Lum2;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lum2;->p()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lt51;->n:Ljava/lang/Object;

    check-cast p2, Lro;

    sget-object v0, Llg2;->a:Llg2;

    invoke-virtual {p2, p1, v0}, Lro;->g(Lum2;Llg2;)V

    :goto_0
    iget-boolean p0, p0, Lt51;->y:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Luo1;->g()V

    return v1

    :cond_5
    iget-object p0, p0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Lrb3;

    new-instance v0, Lq33;

    invoke-direct {v0, p1, v1, p2}, Lq33;-><init>(Lum2;ZZ)V

    invoke-virtual {p0, v0}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public E(J)V
    .locals 3

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    iget-object v1, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v1, Lws0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lws0;->g:J

    invoke-static {v1, v2, p1, p2}, Lws0;->r(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v1, p0, Lt51;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "updateRootConstraints called while measuring"

    invoke-static {v1}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lws0;

    invoke-direct {v1, p1, p2}, Lws0;-><init>(J)V

    iput-object v1, p0, Lt51;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result p1

    iget-object p2, v0, Lum2;->N:Lym2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lum2;->i:Lum2;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iput-boolean v1, p2, Lym2;->v:Z

    :cond_3
    iget-object p2, p2, Lym2;->b:Ls33;

    iput-boolean v1, p2, Ls33;->C:Z

    iget-object p0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast p0, Lro;

    if-eqz p1, :cond_4

    sget-object p1, Llg2;->j:Llg2;

    goto :goto_1

    :cond_4
    sget-object p1, Llg2;->a:Llg2;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lro;->g(Lum2;Llg2;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a()V
    .locals 7

    iget-object p0, p0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Lrb3;

    iget v0, p0, Lrb3;->a:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lq33;

    iget-object v4, v3, Lq33;->g:Lum2;

    invoke-virtual {v4}, Lum2;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lq33;->y:Z

    iget-object v5, v3, Lq33;->g:Lum2;

    iget-boolean v3, v3, Lq33;->r:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Lum2;->X(Lum2;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Lum2;->V(Lum2;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrb3;->j()V

    :cond_3
    return-void
.end method

.method public c(Lum2;Z)V
    .locals 7

    invoke-virtual {p1}, Lum2;->B()Lrb3;

    move-result-object v0

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lum2;

    sget-object v4, Lsm2;->j:Lsm2;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Lum2;->u()Lsm2;

    move-result-object v6

    if-eq v6, v4, :cond_1

    iget-object v6, v3, Lum2;->N:Lym2;

    iget-object v6, v6, Lym2;->b:Ls33;

    iget-object v6, v6, Ls33;->F:Lvm2;

    invoke-virtual {v6}, La7;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lum2;->z()Lsm2;

    move-result-object v6

    if-eq v6, v4, :cond_1

    iget-object v4, v3, Lum2;->N:Lym2;

    iget-object v4, v4, Lym2;->s:Lfz2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lfz2;->r()La7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, La7;->x()Z

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Ly94;->H(Lum2;)Z

    move-result v4

    iget-object v6, v3, Lum2;->N:Lym2;

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    iget-boolean v4, v6, Lym2;->v:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v4, Lro;

    invoke-virtual {v4, v3}, Lro;->t(Lum2;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v5}, Lt51;->A(Lum2;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5}, Lt51;->w(Lum2;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v4, v6, Lym2;->v:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lum2;->p()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Lt51;->A(Lum2;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v4, v6, Lym2;->v:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lum2;->p()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Lt51;->c(Lum2;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->v:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lum2;->p()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lt51;->A(Lum2;Z)Z

    :cond_a
    return-void
.end method

.method public d(Ltb4;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lz94;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcc4;->H()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lcc4;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lcc4;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lz94;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lz94;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Lz94;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Lz94;->l(Ltb4;)Lb20;

    move-result-object v2

    iget-boolean v3, v2, Lb20;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Lz94;->v(Ltb4;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    iget-object v1, v0, Lz94;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    sget-object v1, Log5;->g:Log5;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lb20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lg84;

    invoke-direct {v2, v1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lg84;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Log5;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lz94;->n(Ltb4;)V

    iget-object v0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lfz4;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lfz4;

    iget-object v2, v2, Lfz4;->j:Lzx1;

    invoke-virtual {v1, v2}, Lv94;->y(Lzx1;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lt51;->g:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v2, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lum2;Z)Z
    .locals 5

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    iget-boolean v1, p1, Lum2;->X:Z

    iget-object v2, p1, Lum2;->N:Lym2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lt51;->s(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v1, Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, v2, Lym2;->v:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Lt51;->j(Lum2;Lws0;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    iget-boolean p2, v2, Lym2;->x:Z

    if-eqz p2, :cond_b

    :cond_3
    invoke-virtual {p1}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lum2;->M()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lum2;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Lt51;->t(Lum2;Lws0;)Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lum2;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lum2;->K()Z

    move-result v4

    if-ne v4, v1, :cond_a

    iget-object v4, v2, Lym2;->b:Ls33;

    iget-boolean v4, v4, Ls33;->B:Z

    if-eqz v4, :cond_a

    :cond_6
    if-ne p1, v0, :cond_9

    iget-object v0, p1, Lum2;->J:Lsm2;

    sget-object v4, Lsm2;->a:Lsm2;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lum2;->l()V

    :cond_7
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->r:Lsc2;

    iget-object v0, v0, Lzy2;->f:Laz2;

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getPlacementScope()Lts3;

    move-result-object v0

    :goto_2
    iget-object v2, v2, Lym2;->b:Ls33;

    invoke-static {v0, v2, v3, v3}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lum2;->T()V

    :goto_3
    iget-object v0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast v0, Lji;

    iget v2, p1, Lum2;->W:I

    if-lez v2, :cond_a

    iget-object v0, v0, Lji;->t:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lum2;->V:Z

    :cond_a
    move v3, p2

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lt51;->a()V

    :cond_c
    :goto_5
    return v3
.end method

.method public f(Ltb4;)V
    .locals 8

    iget-object v0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lz94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcc4;->H()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lcc4;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lz94;->g(Ltb4;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lz94;->l(Ltb4;)Lb20;

    move-result-object v1

    iget-boolean v2, v1, Lb20;->y:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-static {p0, p1}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    iget-object v1, v0, Lz94;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz94;->r(Ltb4;)V

    iget-object p0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lfz4;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lfz4;

    iget-object v1, v1, Lfz4;->j:Lzx1;

    invoke-virtual {v0, v1}, Lv94;->g(Lzx1;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lu51;ILjava/util/ArrayList;Lqb4;)V
    .locals 9

    iget-object p1, p1, Lu51;->n:Leo5;

    iget-object v0, p1, Leo5;->r:Lqb4;

    iget-object v1, p1, Leo5;->t:Lu51;

    iget-object v2, p1, Leo5;->j:Lu51;

    if-nez v0, :cond_a

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lus0;

    iget-object v3, v0, Lts0;->n:Ll72;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lts0;->v:Lhk5;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lqb4;

    invoke-direct {p4, p1}, Lqb4;-><init>(Leo5;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Leo5;->r:Lqb4;

    invoke-virtual {p4, p1}, Lqb4;->g(Leo5;)V

    iget-object v0, v2, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lq51;

    instance-of v7, v6, Lu51;

    if-eqz v7, :cond_2

    check-cast v6, Lu51;

    invoke-virtual {p0, v6, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lq51;

    instance-of v7, v6, Lu51;

    if-eqz v7, :cond_4

    check-cast v6, Lu51;

    invoke-virtual {p0, v6, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lhk5;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lhk5;

    iget-object v3, v3, Lhk5;->m:Lu51;

    iget-object v3, v3, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lq51;

    instance-of v8, v7, Lu51;

    if-eqz v8, :cond_6

    check-cast v7, Lu51;

    invoke-virtual {p0, v7, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lu51;

    invoke-virtual {p0, v6, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lu51;

    invoke-virtual {p0, v5, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lhk5;

    if-eqz v0, :cond_a

    check-cast p1, Lhk5;

    iget-object p1, p1, Lhk5;->m:Lu51;

    iget-object p1, p1, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lu51;

    invoke-virtual {p0, v1, p2, p3, p4}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    iget-object v1, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lum2;->K()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lt51;->g:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v2, Lws0;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt51;->g:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lt51;->y:Z

    :try_start_0
    iget-object v4, v1, Lro;->m:Ljava/lang/Object;

    check-cast v4, Ly22;

    iget-object v4, v4, Ly22;->t:Ljava/lang/Object;

    check-cast v4, Lfu4;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Ly22;

    iget-object v1, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Lfu4;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lum2;->i:Lum2;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Lt51;->C(Lum2;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lt51;->B(Lum2;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lt51;->C(Lum2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lt51;->g:Z

    iput-boolean v3, p0, Lt51;->y:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lt51;->g:Z

    iput-boolean v3, p0, Lt51;->y:Z

    throw v0

    :cond_6
    return-void
.end method

.method public k(Ltb4;II)V
    .locals 4

    iget-object v0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lz94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v1, Lq01;

    iget-object v2, v1, Lq01;->n:Ljy3;

    invoke-static {v2, p2, p3}, Lxq2;->w(Ljy3;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lz94;->x(Ltb4;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz53;

    invoke-virtual {p2, p1}, Lz53;->y(Ltb4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lz94;->l(Ltb4;)Lb20;

    move-result-object p0

    iget-boolean p2, p0, Lb20;->y:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lz94;->v(Ltb4;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    iget-object p0, v0, Lz94;->y:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Migration didn\'t properly handle: "

    invoke-static {p0, p1}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, p2, p3}, Lxq2;->z(Lq01;II)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean p2, v1, Lq01;->u:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Lcc4;->H()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2, v2}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lpw5;->a(Luv2;)Luv2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Ltv2;

    invoke-virtual {p3}, Ltv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp3;

    iget-object v1, p3, Lfp3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lfp3;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x60

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    invoke-virtual {v0, p1}, Lz94;->y(Ltb4;)V

    :cond_8
    iget-object p0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lfz4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lfz4;

    iget-object p2, p2, Lfz4;->j:Lzx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lz94;->g(Ltb4;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lt51;->v:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v1, v0, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast p0, Lum2;

    iget p1, p0, Lum2;->W:I

    if-lez p1, :cond_0

    invoke-virtual {v1}, Lrb3;->j()V

    invoke-virtual {v1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum2;->V:Z

    :cond_0
    iget p0, v1, Lrb3;->a:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lji;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public m(Lum2;)V
    .locals 5

    invoke-virtual {p1}, Lum2;->B()Lrb3;

    move-result-object p1

    iget-object v0, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-virtual {v2}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lum2;->X:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v3, Lro;

    invoke-virtual {v3, v2}, Lro;->t(Lum2;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lum2;->M()V

    :cond_0
    invoke-virtual {p0, v2}, Lt51;->m(Lum2;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Lus0;I)I
    .locals 6

    iget-object p0, p0, Lt51;->x:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb4;

    invoke-virtual {v4, p1, p2}, Lqb4;->y(Lus0;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public o()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt51;->r:Ljava/lang/Object;

    check-cast v1, Lus0;

    iget-object v6, v1, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, Lts0;

    iget-boolean v1, v5, Lts0;->g:Z

    if-eqz v1, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lts0;->p0:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, Lts0;->p:I

    iget v2, v5, Lts0;->u:I

    const/4 v13, 0x3

    const/4 v3, 0x2

    if-eq v10, v3, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v1, v11, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v11

    :goto_3
    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v2, v11, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v11

    :goto_5
    iget-object v4, v5, Lts0;->n:Ll72;

    iget-object v4, v4, Leo5;->v:Ly91;

    iget-boolean v14, v4, Lu51;->a:Z

    iget-object v15, v5, Lts0;->v:Lhk5;

    iget-object v15, v15, Leo5;->v:Ly91;

    iget-boolean v3, v15, Lu51;->a:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v2, v4, Lu51;->l:I

    iget v4, v15, Lu51;->l:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lt51;->p(IIIILts0;)V

    iput-boolean v11, v5, Lts0;->g:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v2, :cond_7

    iget v2, v4, Lu51;->l:I

    iget v4, v15, Lu51;->l:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt51;->p(IIIILts0;)V

    iget-object v0, v5, Lts0;->v:Lhk5;

    if-ne v12, v13, :cond_6

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v5}, Lts0;->m()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    goto :goto_6

    :cond_6
    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v5}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iput-boolean v11, v5, Lts0;->g:Z

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    iget v2, v4, Lu51;->l:I

    iget v4, v15, Lu51;->l:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lt51;->p(IIIILts0;)V

    iget-object v0, v5, Lts0;->n:Ll72;

    if-ne v10, v13, :cond_8

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v5}, Lts0;->s()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    goto :goto_6

    :cond_8
    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v5}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iput-boolean v11, v5, Lts0;->g:Z

    :cond_9
    :goto_6
    iget-boolean v0, v5, Lts0;->g:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lts0;->v:Lhk5;

    iget-object v0, v0, Lhk5;->q:Lqy;

    if-eqz v0, :cond_a

    iget v1, v5, Lts0;->a0:I

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public p(IIIILts0;)V
    .locals 1

    iget-object v0, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v0, Lvy;

    iput p1, v0, Lvy;->g:I

    iput p3, v0, Lvy;->y:I

    iput p2, v0, Lvy;->r:I

    iput p4, v0, Lvy;->n:I

    iget-object p0, p0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Lgs0;

    invoke-virtual {p0, p5, v0}, Lgs0;->y(Lts0;Lvy;)V

    iget p0, v0, Lvy;->v:I

    invoke-virtual {p5, p0}, Lts0;->O(I)V

    iget p0, v0, Lvy;->x:I

    invoke-virtual {p5, p0}, Lts0;->L(I)V

    iget-boolean p0, v0, Lvy;->j:Z

    iput-boolean p0, p5, Lts0;->E:Z

    iget p0, v0, Lvy;->l:I

    invoke-virtual {p5, p0}, Lts0;->I(I)V

    return-void
.end method

.method public q(Leo5;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Leo5;->j:Lu51;

    iget-object v1, p1, Leo5;->t:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lq51;

    instance-of v7, v6, Lu51;

    if-eqz v7, :cond_1

    check-cast v6, Lu51;

    invoke-virtual {p0, v6, p2, p3, v5}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, Leo5;

    if-eqz v7, :cond_0

    check-cast v6, Leo5;

    iget-object v6, v6, Leo5;->j:Lu51;

    invoke-virtual {p0, v6, p2, p3, v5}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lq51;

    instance-of v6, v4, Lu51;

    if-eqz v6, :cond_4

    check-cast v4, Lu51;

    invoke-virtual {p0, v4, p2, p3, v5}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Leo5;

    if-eqz v6, :cond_3

    check-cast v4, Leo5;

    iget-object v4, v4, Leo5;->t:Lu51;

    invoke-virtual {p0, v4, p2, p3, v5}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lhk5;

    iget-object p1, p1, Lhk5;->m:Lu51;

    iget-object p1, p1, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lq51;

    instance-of v2, v1, Lu51;

    if-eqz v2, :cond_6

    check-cast v1, Lu51;

    invoke-virtual {p0, v1, p2, p3, v5}, Lt51;->g(Lu51;ILjava/util/ArrayList;Lqb4;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public r()V
    .locals 12

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lus0;

    iget-object v1, p0, Lt51;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt51;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v3, Lus0;

    iget-object v4, v3, Lts0;->n:Ll72;

    invoke-virtual {v4}, Ll72;->x()V

    iget-object v4, v3, Lts0;->v:Lhk5;

    invoke-virtual {v4}, Lhk5;->x()V

    iget-object v4, v3, Lts0;->n:Ll72;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lts0;->v:Lhk5;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lus0;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lts0;

    instance-of v11, v10, Lm42;

    if-eqz v11, :cond_1

    new-instance v9, Ln42;

    check-cast v10, Lm42;

    invoke-direct {v9, v10}, Ln42;-><init>(Lm42;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lts0;->k()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lts0;->y:Llc0;

    if-nez v11, :cond_2

    new-instance v11, Llc0;

    invoke-direct {v11, v10, v7}, Llc0;-><init>(Lts0;I)V

    iput-object v11, v10, Lts0;->y:Llc0;

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v11, v10, Lts0;->y:Llc0;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v10, Lts0;->n:Ll72;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Lts0;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lts0;->r:Llc0;

    if-nez v11, :cond_5

    new-instance v11, Llc0;

    invoke-direct {v11, v10, v9}, Llc0;-><init>(Lts0;I)V

    iput-object v11, v10, Lts0;->r:Llc0;

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v9, v10, Lts0;->r:Llc0;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v10, Lts0;->v:Lhk5;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v9, v10, Ln52;

    if-eqz v9, :cond_0

    new-instance v9, Lm52;

    invoke-direct {v9, v10}, Lm52;-><init>(Lts0;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Leo5;

    invoke-virtual {v6}, Leo5;->x()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Leo5;

    iget-object v8, v6, Leo5;->y:Lts0;

    if-ne v8, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Leo5;->n()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lts0;->n:Ll72;

    invoke-virtual {p0, v2, v7, v1}, Lt51;->q(Leo5;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lts0;->v:Lhk5;

    invoke-virtual {p0, v0, v9, v1}, Lt51;->q(Leo5;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Lt51;->g:Z

    return-void
.end method

.method public u(Lmy1;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lro;

    iget-object v2, v0, Lro;->t:Ljava/lang/Object;

    check-cast v2, Ly22;

    iget-object v3, v1, Lt51;->r:Ljava/lang/Object;

    check-cast v3, Lum2;

    invoke-virtual {v3}, Lum2;->J()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lum2;->K()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Lt51;->g:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lt51;->j:Ljava/lang/Object;

    check-cast v4, Lws0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iput-boolean v6, v1, Lt51;->g:Z

    iput-boolean v6, v1, Lt51;->y:Z

    :try_start_0
    invoke-virtual {v0}, Lro;->N()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    :cond_3
    :goto_0
    iget-object v7, v0, Lro;->m:Ljava/lang/Object;

    check-cast v7, Ly22;

    iget-object v8, v7, Ly22;->t:Ljava/lang/Object;

    check-cast v8, Lfu4;

    iget-object v9, v0, Lro;->a:Ljava/lang/Object;

    check-cast v9, Ly22;

    iget-object v10, v9, Ly22;->t:Ljava/lang/Object;

    check-cast v10, Lfu4;

    iget-object v11, v2, Ly22;->t:Ljava/lang/Object;

    check-cast v11, Lfu4;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v7, v2, Ly22;->t:Ljava/lang/Object;

    check-cast v7, Lfu4;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum2;

    invoke-virtual {v2, v7}, Ly22;->d(Lum2;)Z

    iget-object v8, v7, Lum2;->i:Lum2;

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    move v9, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum2;

    invoke-virtual {v9, v7}, Ly22;->d(Lum2;)Z

    iget-object v8, v7, Lum2;->i:Lum2;

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    invoke-virtual {v7, v8}, Ly22;->d(Lum2;)Z

    move v9, v6

    move-object v7, v8

    move v8, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v1, v7, v8}, Lt51;->e(Lum2;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Lt51;->A(Lum2;Z)Z

    move-result v8

    iget-object v9, v7, Lum2;->N:Lym2;

    iget-boolean v9, v9, Lym2;->x:Z

    if-eqz v9, :cond_9

    sget-object v9, Llg2;->t:Llg2;

    invoke-virtual {v0, v7, v9}, Lro;->g(Lum2;Llg2;)V

    :cond_9
    invoke-virtual {v7}, Lum2;->s()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Llg2;->m:Llg2;

    invoke-virtual {v0, v7, v9}, Lro;->g(Lum2;Llg2;)V

    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    if-eqz v8, :cond_3

    move v4, v6

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Lmy1;->g()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    move v4, v5

    :cond_d
    :goto_5
    iput-boolean v5, v1, Lt51;->g:Z

    iput-boolean v5, v1, Lt51;->y:Z

    goto :goto_7

    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, v1, Lt51;->g:Z

    iput-boolean v5, v1, Lt51;->y:Z

    throw v0

    :cond_e
    move v4, v5

    :goto_7
    iget-object v0, v1, Lt51;->x:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v0, Lrb3;->a:I

    move v3, v5

    :goto_8
    if-ge v3, v2, :cond_1a

    aget-object v7, v1, v3

    check-cast v7, Lum2;

    iget-object v7, v7, Lum2;->M:Lah3;

    iget-object v8, v7, Lah3;->r:Lsc2;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lhh3;->l(I)Z

    move-result v10

    iget-object v11, v8, Lsc2;->j0:Lg25;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget-object v11, v11, Li73;->q:Li73;

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Lgh3;->c0:Lpc3;

    invoke-virtual {v8, v10}, Lgh3;->b1(Z)Li73;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    iget v10, v8, Li73;->m:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    iget v10, v8, Li73;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Lxk2;

    if-eqz v14, :cond_11

    check-cast v12, Lxk2;

    iget-object v14, v7, Lah3;->r:Lsc2;

    invoke-interface {v12, v14}, Lxk2;->b(Lbl2;)V

    goto :goto_f

    :cond_11
    iget v14, v12, Li73;->a:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lp41;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lp41;

    iget-object v14, v14, Lp41;->f:Li73;

    move v15, v5

    :goto_c
    if-eqz v14, :cond_16

    iget v5, v14, Li73;->a:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Lrb3;

    const/16 v5, 0x10

    new-array v5, v5, [Li73;

    invoke-direct {v13, v5}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v14, v14, Li73;->w:Li73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    if-ne v15, v6, :cond_17

    :goto_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    iget-object v8, v8, Li73;->w:Li73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Lrb3;->j()V

    return v4
.end method

.method public w(Lum2;Z)V
    .locals 1

    iget-boolean v0, p0, Lt51;->g:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->v:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lum2;->p()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt51;->c(Lum2;Z)V

    return-void
.end method

.method public x(Ltb4;)V
    .locals 5

    iget-object v0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lz94;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Lt51;->v(Ltb4;)V

    iget-object v2, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v2, Lq01;

    iget-object v3, v2, Lq01;->l:Lw94;

    sget-object v4, Lw94;->t:Lw94;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lq01;->l:Lw94;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcc4;->H()Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcc4;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    iget v2, v0, Lz94;->g:I

    iget v0, v0, Lz94;->g:I

    if-eq v3, v2, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lt51;->f(Ltb4;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lt51;->k(Ltb4;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    sget-object v0, Log5;->g:Log5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lg84;

    invoke-direct {v1, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lg84;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Log5;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lt51;->d(Ltb4;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y(Lus0;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lus0;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lts0;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v12, v6

    check-cast v12, Lts0;

    iget-object v6, v12, Lts0;->p0:[I

    iget-object v7, v12, Lts0;->Q:[Las0;

    iget-object v8, v12, Lts0;->L:Las0;

    iget-object v9, v12, Lts0;->J:Las0;

    iget-object v10, v12, Lts0;->K:Las0;

    iget-object v11, v12, Lts0;->I:Las0;

    aget v13, v6, v4

    const/4 v14, 0x1

    aget v6, v6, v14

    iget v15, v12, Lts0;->g0:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_0

    iput-boolean v14, v12, Lts0;->g:Z

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    iget v4, v12, Lts0;->f:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v17, v4, v15

    move/from16 v18, v15

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-gez v17, :cond_1

    if-ne v13, v15, :cond_1

    iput v14, v12, Lts0;->p:I

    :cond_1
    iget v14, v12, Lts0;->e:F

    cmpg-float v19, v14, v18

    if-gez v19, :cond_2

    if-ne v6, v15, :cond_2

    const/4 v15, 0x2

    iput v15, v12, Lts0;->u:I

    :cond_2
    iget v15, v12, Lts0;->W:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    const/4 v0, 0x2

    if-lez v15, :cond_a

    const/4 v15, 0x3

    if-ne v13, v15, :cond_4

    if-eq v6, v0, :cond_3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput v15, v12, Lts0;->p:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-ne v6, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_6

    if-ne v13, v0, :cond_7

    :cond_6
    const/4 v15, 0x3

    goto :goto_2

    :cond_7
    const/4 v15, 0x3

    goto :goto_3

    :goto_2
    iput v15, v12, Lts0;->u:I

    goto :goto_4

    :cond_8
    :goto_3
    if-ne v13, v15, :cond_b

    if-ne v6, v15, :cond_b

    iget v0, v12, Lts0;->p:I

    if-nez v0, :cond_9

    iput v15, v12, Lts0;->p:I

    :cond_9
    iget v0, v12, Lts0;->u:I

    if-nez v0, :cond_b

    iput v15, v12, Lts0;->u:I

    goto :goto_4

    :cond_a
    const/4 v15, 0x3

    :cond_b
    :goto_4
    if-ne v13, v15, :cond_d

    iget v0, v12, Lts0;->p:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_d

    iget-object v0, v11, Las0;->x:Las0;

    if-eqz v0, :cond_c

    iget-object v0, v10, Las0;->x:Las0;

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x2

    :cond_d
    const/4 v15, 0x3

    if-ne v6, v15, :cond_f

    iget v0, v12, Lts0;->u:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    iget-object v0, v9, Las0;->x:Las0;

    if-eqz v0, :cond_e

    iget-object v0, v8, Las0;->x:Las0;

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x2

    :cond_f
    iget-object v0, v12, Lts0;->n:Ll72;

    iput v13, v0, Leo5;->n:I

    iget v15, v12, Lts0;->p:I

    iput v15, v0, Leo5;->g:I

    iget-object v0, v12, Lts0;->v:Lhk5;

    iput v6, v0, Leo5;->n:I

    move-object/from16 v22, v1

    iget v1, v12, Lts0;->u:I

    iput v1, v0, Leo5;->g:I

    const/4 v0, 0x4

    if-eq v13, v0, :cond_10

    const/4 v0, 0x1

    if-eq v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v13, v0, :cond_12

    :cond_10
    const/4 v0, 0x4

    if-eq v6, v0, :cond_11

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2b

    const/4 v0, 0x2

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_12
    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-ne v13, v8, :cond_1d

    if-eq v6, v0, :cond_14

    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v23, v10

    move v10, v6

    move v6, v8

    move/from16 v8, v23

    goto/16 :goto_9

    :cond_14
    :goto_5
    if-ne v15, v8, :cond_17

    if-ne v6, v0, :cond_15

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    :cond_15
    invoke-virtual {v12}, Lts0;->m()I

    move-result v11

    int-to-float v0, v11

    iget v1, v12, Lts0;->W:F

    mul-float/2addr v0, v1

    add-float v0, v0, v21

    float-to-int v9, v0

    const/16 v20, 0x1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lts0;->g:Z

    :cond_16
    :goto_6
    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_17
    move v10, v0

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-ne v15, v0, :cond_18

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    goto :goto_6

    :cond_18
    move v0, v10

    move v10, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1b

    aget v6, v2, v16

    if-eq v6, v8, :cond_1a

    const/4 v9, 0x4

    if-ne v6, v9, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    const/4 v6, 0x3

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lts0;->s()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual {v12}, Lts0;->m()I

    move-result v11

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v6, 0x1

    iput-boolean v6, v12, Lts0;->g:Z

    goto :goto_6

    :cond_1b
    const/4 v6, 0x1

    aget-object v9, v7, v16

    iget-object v9, v9, Las0;->x:Las0;

    if-eqz v9, :cond_1c

    aget-object v9, v7, v6

    iget-object v6, v9, Las0;->x:Las0;

    if-nez v6, :cond_19

    :cond_1c
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_1d
    move v10, v6

    const/4 v8, 0x1

    goto :goto_7

    :goto_9
    if-ne v10, v6, :cond_28

    if-eq v13, v0, :cond_1f

    if-ne v13, v8, :cond_1e

    goto :goto_a

    :cond_1e
    move v7, v6

    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1f
    :goto_a
    if-ne v1, v6, :cond_22

    if-ne v13, v0, :cond_20

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move/from16 v20, v8

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    goto :goto_b

    :cond_20
    move/from16 v20, v8

    :goto_b
    invoke-virtual {v12}, Lts0;->s()I

    move-result v9

    iget v0, v12, Lts0;->W:F

    iget v1, v12, Lts0;->X:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_21

    div-float v0, v18, v0

    :cond_21
    int-to-float v1, v9

    mul-float/2addr v1, v0

    add-float v1, v1, v21

    float-to-int v11, v1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_22
    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    goto/16 :goto_6

    :cond_23
    const/4 v9, 0x2

    if-ne v1, v9, :cond_26

    aget v7, v2, v0

    if-eq v7, v8, :cond_25

    const/4 v0, 0x4

    if-ne v7, v0, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_e

    :cond_25
    :goto_d
    invoke-virtual {v12}, Lts0;->s()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lts0;->m()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move-object/from16 v7, p0

    move v10, v8

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_26
    move/from16 v17, v9

    aget-object v0, v7, v17

    iget-object v0, v0, Las0;->x:Las0;

    if-eqz v0, :cond_27

    const/16 v19, 0x3

    aget-object v0, v7, v19

    iget-object v0, v0, Las0;->x:Las0;

    if-nez v0, :cond_24

    :cond_27
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_28
    move v6, v10

    move v10, v0

    goto :goto_c

    :goto_e
    if-ne v13, v7, :cond_16

    if-ne v6, v7, :cond_16

    if-eq v15, v0, :cond_2a

    if-ne v1, v0, :cond_29

    goto :goto_f

    :cond_29
    const/4 v6, 0x2

    if-ne v1, v6, :cond_16

    if-ne v15, v6, :cond_16

    aget v1, v2, v16

    if-ne v1, v8, :cond_16

    aget v1, v2, v0

    if-ne v1, v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Lts0;->s()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, Lts0;->m()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move v10, v8

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_2a
    :goto_f
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v8, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    iput v1, v0, Ly91;->w:I

    goto/16 :goto_6

    :cond_2b
    move/from16 v20, v0

    :goto_10
    invoke-virtual {v12}, Lts0;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lts0;->s()I

    move-result v0

    iget v4, v11, Las0;->l:I

    sub-int/2addr v0, v4

    iget v4, v10, Las0;->l:I

    sub-int/2addr v0, v4

    move v4, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_2c
    move v4, v0

    move v0, v13

    :goto_11
    invoke-virtual {v12}, Lts0;->m()I

    move-result v7

    if-ne v6, v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lts0;->m()I

    move-result v1

    iget v6, v9, Las0;->l:I

    sub-int/2addr v1, v6

    iget v6, v8, Las0;->l:I

    sub-int v7, v1, v6

    move/from16 v10, v20

    :goto_12
    move v8, v0

    move v9, v4

    move v11, v7

    move-object/from16 v7, p0

    goto :goto_13

    :cond_2d
    move v10, v6

    goto :goto_12

    :goto_13
    invoke-virtual/range {v7 .. v12}, Lt51;->p(IIIILts0;)V

    iget-object v0, v12, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    iget-object v0, v12, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->v:Ly91;

    invoke-virtual {v12}, Lts0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly91;->n(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lts0;->g:Z

    goto/16 :goto_6

    :cond_2e
    return-void
.end method

.method public z(Lum2;J)V
    .locals 12

    iget-object v0, p0, Lt51;->r:Ljava/lang/Object;

    check-cast v0, Lum2;

    iget-boolean v1, p1, Lum2;->X:Z

    iget-object v2, p1, Lum2;->N:Lym2;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lmc2;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lum2;->K()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lt51;->g:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lt51;->j:Ljava/lang/Object;

    check-cast v0, Lws0;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lt51;->g:Z

    iput-boolean v3, p0, Lt51;->y:Z

    :try_start_0
    iget-object v0, p0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lro;

    iget-object v4, v0, Lro;->t:Ljava/lang/Object;

    check-cast v4, Ly22;

    invoke-virtual {v4, p1}, Ly22;->d(Lum2;)Z

    iget-object v4, v0, Lro;->a:Ljava/lang/Object;

    check-cast v4, Ly22;

    invoke-virtual {v4, p1}, Ly22;->d(Lum2;)Z

    iget-object v0, v0, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ly22;

    invoke-virtual {v0, p1}, Ly22;->d(Lum2;)Z

    new-instance v0, Lws0;

    invoke-direct {v0, p2, p3}, Lws0;-><init>(J)V

    invoke-static {p1, v0}, Lt51;->j(Lum2;Lws0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lym2;->x:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lum2;->M()V

    :cond_6
    invoke-virtual {p0, p1}, Lt51;->m(Lum2;)V

    iget-object v0, p1, Lum2;->J:Lsm2;

    sget-object v4, Lsm2;->a:Lsm2;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lum2;->r()V

    :cond_7
    iget-object v0, v2, Lym2;->b:Ls33;

    invoke-virtual {v0, p2, p3}, Ls33;->E0(J)Z

    move-result p2

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lum2;->u()Lsm2;

    move-result-object p2

    sget-object v0, Lsm2;->j:Lsm2;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x3

    invoke-static {p3, v3, p2}, Lum2;->X(Lum2;ZI)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lum2;->u()Lsm2;

    move-result-object p2

    sget-object v0, Lsm2;->t:Lsm2;

    if-ne p2, v0, :cond_9

    invoke-virtual {p3, v3}, Lum2;->W(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lum2;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lum2;->K()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lum2;->T()V

    iget-object p2, p0, Lt51;->v:Ljava/lang/Object;

    check-cast p2, Lji;

    iget p3, p1, Lum2;->W:I

    if-lez p3, :cond_a

    iget-object p2, p2, Lji;->t:Ljava/lang/Object;

    check-cast p2, Lrb3;

    invoke-virtual {p2, p1}, Lrb3;->y(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lum2;->V:Z

    :cond_a
    invoke-virtual {p0}, Lt51;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lt51;->g:Z

    iput-boolean v3, p0, Lt51;->y:Z

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Lt51;->g:Z

    iput-boolean v3, p0, Lt51;->y:Z

    throw p1

    :cond_b
    :goto_4
    iget-object p0, p0, Lt51;->x:Ljava/lang/Object;

    check-cast p0, Lrb3;

    iget-object p1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p2, p0, Lrb3;->a:I

    move p3, v3

    :goto_5
    if-ge p3, p2, :cond_17

    aget-object v0, p1, p3

    check-cast v0, Lum2;

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v2, v0, Lah3;->r:Lsc2;

    const/high16 v4, 0x400000

    invoke-static {v4}, Lhh3;->l(I)Z

    move-result v5

    iget-object v6, v2, Lsc2;->j0:Lg25;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v6, Li73;->q:Li73;

    if-nez v6, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_6
    sget-object v7, Lgh3;->c0:Lpc3;

    invoke-virtual {v2, v5}, Lgh3;->b1(Z)Li73;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_16

    iget v5, v2, Li73;->m:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_16

    iget v5, v2, Li73;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_15

    instance-of v9, v7, Lxk2;

    if-eqz v9, :cond_e

    check-cast v7, Lxk2;

    iget-object v9, v0, Lah3;->r:Lsc2;

    invoke-interface {v7, v9}, Lxk2;->b(Lbl2;)V

    goto :goto_b

    :cond_e
    iget v9, v7, Li73;->a:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_14

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_13

    iget v11, v9, Li73;->a:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_f

    move-object v7, v9

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Lrb3;

    const/16 v11, 0x10

    new-array v11, v11, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_11
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_9

    :cond_13
    if-ne v10, v1, :cond_14

    goto :goto_8

    :cond_14
    :goto_b
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_8

    :cond_15
    if-eq v2, v6, :cond_16

    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_7

    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, Lrb3;->j()V

    return-void
.end method
