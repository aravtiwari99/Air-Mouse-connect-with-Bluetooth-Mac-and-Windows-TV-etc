.class public final Ls33;
.super Lus3;

# interfaces
.implements Lp33;
.implements Lb7;
.implements Ld83;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lvm2;

.field public final G:Lrb3;

.field public H:Z

.field public I:Z

.field public J:J

.field public final K:Lr33;

.field public final L:Lr33;

.field public M:F

.field public N:Z

.field public O:Lxy1;

.field public P:Lx32;

.field public Q:J

.field public R:F

.field public final S:Lr33;

.field public T:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Lx32;

.field public h:J

.field public i:I

.field public k:F

.field public o:Lxy1;

.field public p:Z

.field public s:Z

.field public u:Lsm2;

.field public final w:Lym2;

.field public z:Z


# direct methods
.method public constructor <init>(Lym2;)V
    .locals 6

    invoke-direct {p0}, Lus3;-><init>()V

    iput-object p1, p0, Ls33;->w:Lym2;

    const p1, 0x7fffffff

    iput p1, p0, Ls33;->i:I

    iput p1, p0, Ls33;->b:I

    sget-object p1, Lsm2;->a:Lsm2;

    iput-object p1, p0, Ls33;->u:Lsm2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls33;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls33;->d:Z

    new-instance v2, Lvm2;

    invoke-direct {v2, p0}, La7;-><init>(Lb7;)V

    iput-object v2, p0, Ls33;->F:Lvm2;

    new-instance v2, Lrb3;

    const/16 v3, 0x10

    new-array v3, v3, [Ls33;

    invoke-direct {v2, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Ls33;->G:Lrb3;

    iput-boolean p1, p0, Ls33;->H:Z

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3, v2}, Lzs0;->y(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Ls33;->J:J

    new-instance v2, Lr33;

    invoke-direct {v2, p0, v3}, Lr33;-><init>(Ls33;B)V

    iput-object v2, p0, Ls33;->K:Lr33;

    new-instance v2, Lr33;

    invoke-direct {v2, p0, p1}, Lr33;-><init>(Ls33;B)V

    iput-object v2, p0, Ls33;->L:Lr33;

    iput-wide v0, p0, Ls33;->Q:J

    new-instance p1, Lr33;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr33;-><init>(Ls33;B)V

    iput-object p1, p0, Ls33;->S:Lr33;

    return-void
.end method


# virtual methods
.method public final A0(JFLxy1;Lx32;)V
    .locals 8

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    iget-object v2, v0, Lym2;->g:Lum2;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Ls33;->B:Z

    iget-wide v4, p0, Ls33;->h:J

    invoke-static {p1, p2, v4, v5}, Lje2;->y(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls33;->o:Lxy1;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Ls33;->T:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lym2;->m:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lym2;->a:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Ls33;->T:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Ls33;->D:Z

    iput-boolean v5, p0, Ls33;->T:Z

    :cond_2
    iget-object v4, v0, Lym2;->s:Lfz2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lfz2;->J0()V

    :cond_3
    iget-object v4, v0, Lym2;->s:Lfz2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lfz2;->x0()Z

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v3

    iget-object v3, v3, Lgh3;->D:Lgh3;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lzy2;->f:Laz2;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v3

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->getPlacementScope()Lts3;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Lym2;->s:Lfz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lum2;->N:Lym2;

    iput v5, v2, Lym2;->j:I

    :cond_5
    invoke-virtual {v4}, Lfz2;->U0()V

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Lts3;->t(Lts3;Lus3;II)V

    :cond_6
    iget-object v0, v0, Lym2;->s:Lfz2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfz2;->z0()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_7
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ls33;->z0(JFLxy1;Lx32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Lum2;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0(J)Z
    .locals 10

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    iget-object v2, v0, Lym2;->g:Lum2;

    :try_start_0
    iget-boolean v3, v1, Lum2;->X:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lmc2;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v3

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v4

    iget-boolean v5, v2, Lum2;->L:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lum2;->L:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lum2;->L:Z

    invoke-virtual {v2}, Lum2;->p()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lus3;->m:J

    invoke-static {v4, v5, p1, p2}, Lws0;->r(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lba;

    invoke-virtual {v3, v2, v7}, Lba;->q(Lum2;Z)V

    invoke-virtual {v2}, Lum2;->Z()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Ls33;->F:Lvm2;

    iput-boolean v7, v3, La7;->x:Z

    invoke-virtual {v2}, Lum2;->B()Lrb3;

    move-result-object v3

    iget-object v4, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v3, v3, Lrb3;->a:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lum2;

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v8, v8, Lym2;->b:Ls33;

    iget-object v8, v8, Ls33;->F:Lvm2;

    iput-boolean v7, v8, La7;->r:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Ls33;->s:Z

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v3

    iget-wide v3, v3, Lus3;->a:J

    invoke-virtual {p0, p1, p2}, Lus3;->p0(J)V

    iget-object v5, v0, Lym2;->n:Lqm2;

    sget-object v8, Lqm2;->q:Lqm2;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lmc2;->y(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Ls33;->J:J

    sget-object p1, Lqm2;->j:Lqm2;

    iput-object p1, v0, Lym2;->n:Lqm2;

    iput-boolean v7, p0, Ls33;->C:Z

    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p2

    check-cast p2, Lba;

    invoke-virtual {p2}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p2

    iget-object v5, p0, Ls33;->K:Lr33;

    iget-object v9, p2, Lsn3;->r:Lpc3;

    iget-object p2, p2, Lsn3;->g:Lut4;

    invoke-virtual {p2, v2, v9, v5}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iget-object p2, v0, Lym2;->n:Lqm2;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Ls33;->D:Z

    iput-boolean v6, p0, Ls33;->E:Z

    iput-object v8, v0, Lym2;->n:Lqm2;

    :cond_7
    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p1

    iget-wide p1, p1, Lus3;->a:J

    invoke-static {p1, p2, v3, v4}, Lqe2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p1

    iget p1, p1, Lus3;->j:I

    iget p2, p0, Lus3;->j:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p1

    iget p1, p1, Lus3;->t:I

    iget p2, p0, Lus3;->t:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p1

    iget p1, p1, Lus3;->j:I

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p2

    iget p2, p2, Lus3;->t:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lus3;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lum2;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0()V
    .locals 3

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    iget-object v1, p0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lym2;->q:I

    if-lez p0, :cond_2

    iget-object p0, v1, Lum2;->N:Lym2;

    iget-boolean v0, p0, Lym2;->a:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lym2;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lym2;->b:Ls33;

    iget-boolean p0, p0, Ls33;->D:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lum2;->W(Z)V

    :cond_1
    invoke-virtual {v1}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lum2;

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->b:Ls33;

    invoke-virtual {v1}, Ls33;->F0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-static {v1}, Ly94;->H(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz2;->P(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls33;->w0()V

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-interface {p0, p1}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ls33;->b:I

    return p0
.end method

.method public final R()V
    .locals 2

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lum2;->X(Lum2;ZI)V

    return-void
.end method

.method public final Y(I)I
    .locals 2

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-static {v1}, Ly94;->H(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz2;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls33;->w0()V

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-interface {p0, p1}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method

.method public final Z(I)I
    .locals 2

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-static {v1}, Ly94;->H(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz2;->Z(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls33;->w0()V

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-interface {p0, p1}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls33;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lb7;
    .locals 0

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lum2;->N:Lym2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lym2;->b:Ls33;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lz6;)V
    .locals 3

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    iget-object v2, v2, Lum2;->N:Lym2;

    iget-object v2, v2, Lym2;->b:Ls33;

    invoke-virtual {p1, v2}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Lv6;)I
    .locals 6

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lqm2;->j:Lqm2;

    iget-object v4, p0, Ls33;->F:Lvm2;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, La7;->r:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v2, v1, Lym2;->n:Lqm2;

    :cond_2
    sget-object v1, Lqm2;->a:Lqm2;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, La7;->n:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Ls33;->z:Z

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy2;->c0(Lv6;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls33;->z:Z

    return p1
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Ls33;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lus3;->d0()I

    move-result p0

    return p0
.end method

.method public final g0()I
    .locals 0

    iget-object p0, p0, Ls33;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lus3;->g0()I

    move-result p0

    return p0
.end method

.method public final i()Lsc2;
    .locals 0

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    return-object p0
.end method

.method public final l0(JFLxy1;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls33;->A0(JFLxy1;Lx32;)V

    return-void
.end method

.method public final m0(JFLx32;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ls33;->A0(JFLxy1;Lx32;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ls33;->w:Lym2;

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v1

    iget-boolean v1, v1, Lzy2;->u:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    iput-boolean p1, v0, Lzy2;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls33;->T:Z

    :cond_0
    return-void
.end method

.method public final r()La7;
    .locals 0

    iget-object p0, p0, Ls33;->F:Lvm2;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lum2;->W(Z)V

    return-void
.end method

.method public final s()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls33;->I:Z

    iget-object v1, p0, Ls33;->F:Lvm2;

    invoke-virtual {v1}, La7;->t()V

    iget-boolean v2, p0, Ls33;->D:Z

    iget-object v3, p0, Ls33;->w:Lym2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v3, Lym2;->g:Lum2;

    invoke-virtual {v2}, Lum2;->B()Lrb3;

    move-result-object v2

    iget-object v5, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lum2;

    invoke-virtual {v7}, Lum2;->p()Z

    move-result v8

    iget-object v9, v7, Lum2;->N:Lym2;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lum2;->u()Lsm2;

    move-result-object v8

    sget-object v10, Lsm2;->j:Lsm2;

    if-ne v8, v10, :cond_3

    iget-object v8, v9, Lym2;->b:Ls33;

    iget-boolean v10, v8, Ls33;->s:Z

    if-eqz v10, :cond_0

    iget-wide v10, v8, Lus3;->m:J

    new-instance v8, Lws0;

    invoke-direct {v8, v10, v11}, Lws0;-><init>(J)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v10, v7, Lum2;->J:Lsm2;

    sget-object v11, Lsm2;->a:Lsm2;

    if-ne v10, v11, :cond_1

    invoke-virtual {v7}, Lum2;->r()V

    :cond_1
    iget-object v7, v9, Lym2;->b:Ls33;

    iget-wide v8, v8, Lws0;->g:J

    invoke-virtual {v7, v8, v9}, Ls33;->E0(J)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v7, v3, Lym2;->g:Lum2;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lum2;->X(Lum2;ZI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Ls33;->E:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ls33;->z:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object v2

    iget-boolean v2, v2, Lzy2;->o:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ls33;->D:Z

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v4, p0, Ls33;->D:Z

    iget-object v2, v3, Lym2;->n:Lqm2;

    sget-object v5, Lqm2;->a:Lqm2;

    iput-object v5, v3, Lym2;->n:Lqm2;

    invoke-virtual {v3, v4}, Lym2;->x(Z)V

    iget-object v5, v3, Lym2;->g:Lum2;

    invoke-static {v5}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v6

    check-cast v6, Lba;

    invoke-virtual {v6}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v6

    iget-object v7, v6, Lsn3;->v:Lpc3;

    iget-object v6, v6, Lsn3;->g:Lut4;

    iget-object v8, p0, Ls33;->L:Lr33;

    invoke-virtual {v6, v5, v7, v8}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iput-object v2, v3, Lym2;->n:Lqm2;

    iput-boolean v4, p0, Ls33;->E:Z

    :cond_6
    iget-boolean v2, v1, La7;->n:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, La7;->v:Z

    :cond_7
    iget-boolean v0, v1, La7;->y:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, La7;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, La7;->j()V

    :cond_8
    iput-boolean v4, p0, Ls33;->I:Z

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-virtual {v1}, Lum2;->h0()V

    iget-boolean v1, p0, Ls33;->H:Z

    iget-object v2, p0, Ls33;->G:Lrb3;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lrb3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v1

    iget-object v3, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lum2;

    iget v7, v2, Lrb3;->a:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lum2;->N:Lym2;

    iget-object v6, v6, Lym2;->b:Ls33;

    invoke-virtual {v2, v6}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lum2;->N:Lym2;

    iget-object v6, v6, Lym2;->b:Ls33;

    iget-object v7, v2, Lrb3;->j:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->j:Lrb3;

    iget v0, v0, Lrb3;->a:I

    iget v1, v2, Lrb3;->a:I

    invoke-virtual {v2, v0, v1}, Lrb3;->c(II)V

    iput-boolean v4, p0, Ls33;->H:Z

    invoke-virtual {v2}, Lrb3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()V
    .locals 5

    iget-boolean v0, p0, Ls33;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls33;->A:Z

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object v2, p0, Lym2;->g:Lum2;

    iget-object v3, v2, Lum2;->M:Lah3;

    if-nez v0, :cond_1

    iget-object v0, v3, Lah3;->r:Lsc2;

    invoke-virtual {v0}, Lgh3;->k1()V

    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {v0, p0}, Lm44;->l(Lum2;)V

    invoke-virtual {v2}, Lum2;->p()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lum2;->X(Lum2;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lum2;->N:Lym2;

    iget-boolean p0, p0, Lym2;->v:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lum2;->V(Lum2;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lah3;->n:Lgh3;

    iget-object v0, v3, Lah3;->r:Lsc2;

    iget-object v0, v0, Lgh3;->C:Lgh3;

    :goto_1
    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lgh3;->Z:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgh3;->g1()V

    :cond_2
    iget-object p0, p0, Lgh3;->C:Lgh3;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-virtual {v2}, Lum2;->f()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lum2;->N:Lym2;

    iget-object v3, v3, Lym2;->b:Ls33;

    invoke-virtual {v3}, Ls33;->u0()V

    invoke-static {v2}, Lum2;->Y(Lum2;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final v(J)Lus3;
    .locals 5

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    iget-object v2, v0, Lym2;->g:Lum2;

    iget-object v3, v1, Lum2;->J:Lsm2;

    sget-object v4, Lsm2;->a:Lsm2;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lum2;->r()V

    :cond_0
    invoke-static {v2}, Ly94;->H(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lym2;->s:Lfz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfz2;->T0()V

    invoke-virtual {v0, p1, p2}, Lfz2;->v(J)Lus3;

    :cond_1
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v1, p0, Ls33;->u:Lsm2;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Lum2;->L:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lym2;->n:Lqm2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lsm2;->t:Lsm2;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lym2;->n:Lqm2;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Lsm2;->j:Lsm2;

    :goto_1
    iput-object v0, p0, Ls33;->u:Lsm2;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Ls33;->u:Lsm2;

    :goto_2
    invoke-virtual {p0, p1, p2}, Ls33;->E0(J)Z

    return-object p0
.end method

.method public final v0()V
    .locals 4

    iget-boolean v0, p0, Ls33;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls33;->A:Z

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object v1, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getRectManager()Lm44;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm44;->j(Lum2;)V

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v2, v1, Lah3;->n:Lgh3;

    iget-object v1, v1, Lah3;->r:Lsc2;

    iget-object v1, v1, Lgh3;->C:Lgh3;

    :goto_0
    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgh3;->m1()V

    invoke-virtual {v2}, Lgh3;->r1()V

    iget-object v2, v2, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lum2;

    iget-object v2, v2, Lum2;->N:Lym2;

    iget-object v2, v2, Lym2;->b:Ls33;

    invoke-virtual {v2}, Ls33;->v0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object p0, p0, Ls33;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lum2;->X(Lum2;ZI)V

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lum2;->J:Lsm2;

    sget-object v2, Lsm2;->a:Lsm2;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lum2;->J:Lsm2;

    goto :goto_0

    :cond_0
    sget-object v0, Lsm2;->t:Lsm2;

    goto :goto_0

    :cond_1
    sget-object v0, Lsm2;->j:Lsm2;

    :goto_0
    iput-object v0, p0, Lum2;->J:Lsm2;

    :cond_2
    return-void
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Ls33;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-static {v1}, Ly94;->H(Lum2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lym2;->s:Lfz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz2;->x(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls33;->w0()V

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-interface {p0, p1}, Lp33;->x(I)I

    move-result p0

    return p0
.end method

.method public final x0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls33;->N:Z

    iget-object v1, p0, Ls33;->w:Lym2;

    iget-object v2, v1, Lym2;->g:Lum2;

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object v3

    iget v3, v3, Lgh3;->N:F

    iget-object v1, v1, Lym2;->g:Lum2;

    iget-object v4, v1, Lum2;->M:Lah3;

    iget-object v5, v4, Lah3;->n:Lgh3;

    iget-object v4, v4, Lah3;->r:Lsc2;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lnm2;

    iget v6, v5, Lgh3;->N:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lgh3;->C:Lgh3;

    goto :goto_0

    :cond_0
    iget v4, p0, Ls33;->M:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ls33;->M:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lum2;->Q()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lum2;->E()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object v3

    iget-boolean v3, v3, Lzy2;->o:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Ls33;->A:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Ls33;->F:Lvm2;

    invoke-virtual {v5}, La7;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Ls33;->u0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lum2;->E()V

    :cond_6
    iget-boolean v1, p0, Ls33;->c:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lum2;->W(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->r:Lsc2;

    invoke-virtual {v1}, Lgh3;->k1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lum2;->N:Lym2;

    iget-boolean v2, p0, Ls33;->c:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lym2;->n:Lqm2;

    sget-object v3, Lqm2;->a:Lqm2;

    if-ne v2, v3, :cond_b

    iget v2, p0, Ls33;->b:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lym2;->t:I

    iput v2, p0, Ls33;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lym2;->t:I

    goto :goto_4

    :cond_a
    iput v4, p0, Ls33;->b:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ls33;->s()V

    return-void
.end method

.method public final z0(JFLxy1;Lx32;)V
    .locals 8

    iget-object v6, p0, Ls33;->w:Lym2;

    iget-object v0, v6, Lym2;->g:Lum2;

    iget-object v1, v6, Lym2;->g:Lum2;

    iget-boolean v0, v0, Lum2;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lqm2;->a:Lqm2;

    iput-object v0, v6, Lym2;->n:Lqm2;

    iput-wide p1, p0, Ls33;->h:J

    iput p3, p0, Ls33;->k:F

    iput-object p4, p0, Ls33;->o:Lxy1;

    iput-object p5, p0, Ls33;->f:Lx32;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls33;->N:Z

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v2

    iget-boolean v3, p0, Ls33;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ls33;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lym2;->g()Lgh3;

    move-result-object v0

    iget-wide v1, v0, Lus3;->q:J

    invoke-static {p1, p2, v1, v2}, Lje2;->n(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgh3;->p1(JFLxy1;Lx32;)V

    invoke-virtual {p0}, Ls33;->x0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Ls33;->F:Lvm2;

    iput-boolean v0, v7, La7;->l:Z

    invoke-virtual {v6, v0}, Lym2;->v(Z)V

    iput-object p4, p0, Ls33;->O:Lxy1;

    iput-wide p1, p0, Ls33;->Q:J

    iput p3, p0, Ls33;->R:F

    iput-object p5, p0, Ls33;->P:Lx32;

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p1

    iget-object p2, p1, Lsn3;->x:Lpc3;

    iget-object p1, p1, Lsn3;->g:Lut4;

    iget-object p3, p0, Ls33;->S:Lr33;

    invoke-virtual {p1, v1, p2, p3}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :goto_0
    sget-object p1, Lqm2;->q:Lqm2;

    iput-object p1, v6, Lym2;->n:Lqm2;

    invoke-virtual {v6}, Lym2;->g()Lgh3;

    move-result-object p1

    iget-boolean p1, p1, Lzy2;->o:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lym2;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lym2;->a:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ls33;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls33;->p:Z

    return-void
.end method
