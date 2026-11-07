.class public final Lfz2;
.super Lus3;

# interfaces
.implements Lp33;
.implements Lb7;
.implements Ld83;


# instance fields
.field public final A:Lrb3;

.field public B:Z

.field public C:Z

.field public final D:Ldz2;

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:J

.field public final H:Ldz2;

.field public final I:Ldz2;

.field public J:Z

.field public b:I

.field public c:Z

.field public d:Lez2;

.field public final e:Lvy2;

.field public f:Lxy1;

.field public h:Lws0;

.field public i:I

.field public k:Lx32;

.field public o:J

.field public p:Z

.field public s:Lsm2;

.field public u:Z

.field public final w:Lym2;

.field public z:Z


# direct methods
.method public constructor <init>(Lym2;)V
    .locals 3

    invoke-direct {p0}, Lus3;-><init>()V

    iput-object p1, p0, Lfz2;->w:Lym2;

    const v0, 0x7fffffff

    iput v0, p0, Lfz2;->i:I

    iput v0, p0, Lfz2;->b:I

    sget-object v0, Lsm2;->a:Lsm2;

    iput-object v0, p0, Lfz2;->s:Lsm2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfz2;->o:J

    sget-object v0, Lez2;->a:Lez2;

    iput-object v0, p0, Lfz2;->d:Lez2;

    new-instance v0, Lvy2;

    invoke-direct {v0, p0}, La7;-><init>(Lb7;)V

    iput-object v0, p0, Lfz2;->e:Lvy2;

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lfz2;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lfz2;->A:Lrb3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz2;->B:Z

    new-instance v1, Ldz2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldz2;-><init>(Lfz2;B)V

    iput-object v1, p0, Lfz2;->D:Ldz2;

    iput-boolean v0, p0, Lfz2;->E:Z

    iget-object p1, p1, Lym2;->b:Ls33;

    iget-object p1, p1, Ls33;->e:Ljava/lang/Object;

    iput-object p1, p0, Lfz2;->F:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {v2, v2, v2, v2, p1}, Lzs0;->y(IIIII)J

    move-result-wide v1

    iput-wide v1, p0, Lfz2;->G:J

    new-instance p1, Ldz2;

    invoke-direct {p1, p0, v0}, Ldz2;-><init>(Lfz2;B)V

    iput-object p1, p0, Lfz2;->H:Ldz2;

    new-instance p1, Ldz2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldz2;-><init>(Lfz2;B)V

    iput-object p1, p0, Lfz2;->I:Ldz2;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    iget-object p0, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lum2;->J:Lsm2;

    if-eqz v0, :cond_6

    sget-object v1, Lsm2;->a:Lsm2;

    if-eq p0, v1, :cond_6

    :goto_0
    iget-object v1, v0, Lum2;->J:Lsm2;

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lum2;->i:Lum2;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lum2;->U(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lum2;->W(Z)V

    return-void

    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Lum2;->i:Lum2;

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    invoke-static {v0, p1, v1}, Lum2;->V(Lum2;ZI)V

    return-void

    :cond_5
    invoke-static {v0, p1, v1}, Lum2;->X(Lum2;ZI)V

    :cond_6
    return-void
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz2;->E:Z

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object p0, p0, Lfz2;->d:Lez2;

    sget-object v0, Lez2;->a:Lez2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfz2;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfz2;->x0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lez2;->a:Lez2;

    iput-object p1, p0, Lfz2;->d:Lez2;

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object p1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lum2;

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->s:Lfz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfz2;->G0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 6

    iget-object v0, p0, Lfz2;->d:Lez2;

    iget-object v1, p0, Lfz2;->w:Lym2;

    iget-boolean v2, v1, Lym2;->r:Z

    iget-object v3, v1, Lym2;->g:Lum2;

    sget-object v4, Lez2;->j:Lez2;

    if-eqz v2, :cond_0

    sget-object v2, Lez2;->t:Lez2;

    iput-object v2, p0, Lfz2;->d:Lez2;

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lfz2;->d:Lez2;

    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean p0, v1, Lym2;->v:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lum2;->V(Lum2;ZI)V

    :cond_1
    invoke-virtual {v3}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    iget-object v3, v2, Lum2;->N:Lym2;

    iget-object v3, v3, Lym2;->s:Lfz2;

    if-eqz v3, :cond_3

    iget v4, v3, Lfz2;->b:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lfz2;->H0()V

    invoke-static {v2}, Lum2;->Y(Lum2;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 6

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget v0, p0, Lym2;->i:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lum2;

    iget-object v4, v3, Lum2;->N:Lym2;

    iget-boolean v5, v4, Lym2;->w:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lym2;->c:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lym2;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lum2;->U(Z)V

    :cond_1
    iget-object v3, v4, Lym2;->s:Lfz2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfz2;->I0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lfz2;->d:Lez2;

    sget-object v1, Lez2;->a:Lez2;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    invoke-static {v0}, Ly94;->H(Lum2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym2;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 1

    sget-object v0, Lez2;->j:Lez2;

    iput-object v0, p0, Lfz2;->d:Lez2;

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lum2;->V(Lum2;ZI)V

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

.method public final M0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lfz2;->b:I

    iput v0, p0, Lfz2;->i:I

    sget-object v0, Lez2;->a:Lez2;

    iput-object v0, p0, Lfz2;->d:Lez2;

    return-void
.end method

.method public final N0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz2;->J:Z

    iget-object v1, p0, Lfz2;->w:Lym2;

    iget-object v2, v1, Lym2;->g:Lum2;

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    iget-object v3, p0, Lfz2;->d:Lez2;

    sget-object v4, Lez2;->j:Lez2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lym2;->r:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lez2;->t:Lez2;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lym2;->r:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfz2;->H0()V

    iget-boolean v1, p0, Lfz2;->c:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lum2;->U(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lum2;->N:Lym2;

    iget-boolean v2, p0, Lfz2;->c:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lym2;->n:Lqm2;

    sget-object v3, Lqm2;->a:Lqm2;

    if-eq v2, v3, :cond_3

    sget-object v3, Lqm2;->m:Lqm2;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lfz2;->b:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lym2;->j:I

    iput v2, p0, Lfz2;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lym2;->j:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lfz2;->b:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lfz2;->s()V

    return-void
.end method

.method public final O0(J)V
    .locals 2

    iget-object v0, p0, Lfz2;->w:Lym2;

    sget-object v1, Lqm2;->t:Lqm2;

    iput-object v1, v0, Lym2;->n:Lqm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lym2;->v:Z

    iput-wide p1, p0, Lfz2;->G:J

    iget-object p1, v0, Lym2;->g:Lum2;

    invoke-static {p1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p2

    check-cast p2, Lba;

    invoke-virtual {p2}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p2

    iget-object v1, p2, Lsn3;->y:Lpc3;

    iget-object p2, p2, Lsn3;->g:Lut4;

    iget-object p0, p0, Lfz2;->H:Ldz2;

    invoke-virtual {p2, p1, v1, p0}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lym2;->x:Z

    iput-boolean p0, v0, Lym2;->l:Z

    invoke-static {p1}, Ly94;->H(Lum2;)Z

    move-result p1

    iget-object p2, v0, Lym2;->b:Ls33;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Ls33;->D:Z

    iput-boolean p0, p2, Ls33;->E:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Ls33;->C:Z

    :goto_0
    sget-object p0, Lqm2;->q:Lqm2;

    iput-object p0, v0, Lym2;->n:Lqm2;

    return-void
.end method

.method public final P(I)I
    .locals 0

    invoke-virtual {p0}, Lfz2;->L0()V

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public final P0(JLxy1;Lx32;)V
    .locals 9

    iget-object v0, p0, Lfz2;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    iget-object v2, v0, Lym2;->g:Lum2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lum2;->N:Lym2;

    iget-object v4, v4, Lym2;->n:Lqm2;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lqm2;->m:Lqm2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lym2;->r:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lum2;->X:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lym2;->n:Lqm2;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lfz2;->u:Z

    iput-boolean v6, p0, Lfz2;->J:Z

    iget-wide v7, p0, Lfz2;->o:J

    invoke-static {p1, p2, v7, v8}, Lje2;->y(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lym2;->c:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lym2;->w:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lym2;->x:Z

    :cond_4
    invoke-virtual {p0}, Lfz2;->I0()V

    :cond_5
    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v4

    iput-wide p1, p0, Lfz2;->o:J

    iget-boolean v5, v0, Lym2;->x:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lfz2;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v2

    invoke-virtual {v2}, Lgh3;->W0()Lbz2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lus3;->q:J

    invoke-static {p1, p2, v4, v5}, Lje2;->n(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbz2;->R0(J)V

    invoke-virtual {p0}, Lfz2;->N0()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lym2;->l(Z)V

    iget-object p1, p0, Lfz2;->e:Lvy2;

    iput-boolean v6, p1, La7;->l:Z

    check-cast v4, Lba;

    invoke-virtual {v4}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p1

    iget-object p2, p0, Lfz2;->I:Ldz2;

    iget-object v4, p1, Lsn3;->l:Lrn3;

    iget-object p1, p1, Lsn3;->g:Lut4;

    invoke-virtual {p1, v2, v4, p2}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :goto_2
    iput-object p3, p0, Lfz2;->f:Lxy1;

    iput-object p4, p0, Lfz2;->k:Lx32;

    sget-object p0, Lqm2;->q:Lqm2;

    iput-object p0, v0, Lym2;->n:Lqm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Lum2;->a0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Lfz2;->b:I

    return p0
.end method

.method public final Q0(J)Z
    .locals 13

    iget-object v0, p0, Lfz2;->w:Lym2;

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

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v3

    iget-boolean v4, v2, Lum2;->L:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lum2;->L:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lum2;->L:Z

    iget-object v3, v2, Lum2;->N:Lym2;

    iget-boolean v3, v3, Lym2;->v:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lfz2;->h:Lws0;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lws0;->g:J

    invoke-static {v3, v4, p1, p2}, Lws0;->r(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lum2;->h:Lpn3;

    if-eqz p0, :cond_5

    check-cast p0, Lba;

    invoke-virtual {p0, v2, v5}, Lba;->q(Lum2;Z)V

    :cond_5
    invoke-virtual {v2}, Lum2;->Z()V

    return v6

    :cond_6
    :goto_4
    new-instance v3, Lws0;

    invoke-direct {v3, p1, p2}, Lws0;-><init>(J)V

    iput-object v3, p0, Lfz2;->h:Lws0;

    invoke-virtual {p0, p1, p2}, Lus3;->p0(J)V

    iget-object v3, p0, Lfz2;->e:Lvy2;

    iput-boolean v6, v3, La7;->x:Z

    invoke-virtual {v2}, Lum2;->B()Lrb3;

    move-result-object v2

    iget-object v3, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lum2;

    iget-object v7, v7, Lum2;->N:Lym2;

    iget-object v7, v7, Lym2;->s:Lfz2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lfz2;->e:Lvy2;

    iput-boolean v6, v7, La7;->r:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lfz2;->z:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lus3;->a:J

    goto :goto_6

    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_6
    iput-boolean v5, p0, Lfz2;->z:Z

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v4

    invoke-virtual {v4}, Lgh3;->W0()Lbz2;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Lmc2;->y(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v0, Lym2;->s:Lfz2;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lfz2;->O0(J)V

    :cond_a
    iget p1, v4, Lus3;->j:I

    iget p2, v4, Lus3;->t:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lus3;->o0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lus3;->j:I

    if-ne p0, p1, :cond_c

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lus3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_b

    goto :goto_8

    :cond_b
    return v6

    :cond_c
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lum2;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()V
    .locals 2

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lum2;->V(Lum2;ZI)V

    return-void
.end method

.method public final R0()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfz2;->c:Z

    iget-boolean v0, p0, Lfz2;->u:Z

    if-nez v0, :cond_0

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lfz2;->J:Z

    invoke-virtual {p0}, Lfz2;->F0()Z

    move-result v0

    iget-wide v2, p0, Lfz2;->o:J

    iget-object v4, p0, Lfz2;->f:Lxy1;

    iget-object v5, p0, Lfz2;->k:Lx32;

    invoke-virtual {p0, v2, v3, v4, v5}, Lfz2;->P0(JLxy1;Lx32;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfz2;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz2;->w:Lym2;

    iget-object v0, v0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lum2;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Lfz2;->c:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lfz2;->c:Z

    throw v0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz2;->B:Z

    return-void
.end method

.method public final T0()V
    .locals 1

    sget-object v0, Lsm2;->a:Lsm2;

    iput-object v0, p0, Lfz2;->s:Lsm2;

    return-void
.end method

.method public final U0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lfz2;->b:I

    return-void
.end method

.method public final V0()Z
    .locals 3

    iget-object v0, p0, Lfz2;->F:Ljava/lang/Object;

    iget-object v1, p0, Lfz2;->w:Lym2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbz2;->B:Lgh3;

    invoke-virtual {v0}, Lgh3;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfz2;->E:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-boolean v2, p0, Lfz2;->E:Z

    invoke-virtual {v1}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbz2;->B:Lgh3;

    invoke-virtual {v0}, Lgh3;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfz2;->F:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final Y(I)I
    .locals 0

    invoke-virtual {p0}, Lfz2;->L0()V

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method

.method public final Z(I)I
    .locals 0

    invoke-virtual {p0}, Lfz2;->L0()V

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz2;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lb7;
    .locals 0

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lum2;->N:Lym2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lym2;->s:Lfz2;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lz6;)V
    .locals 3

    iget-object p0, p0, Lfz2;->w:Lym2;

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

    iget-object v2, v2, Lym2;->s:Lfz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Lv6;)I
    .locals 6

    iget-object v0, p0, Lfz2;->w:Lym2;

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
    sget-object v3, Lqm2;->t:Lqm2;

    iget-object v4, p0, Lfz2;->e:Lvy2;

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
    sget-object v1, Lqm2;->m:Lqm2;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, La7;->n:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lfz2;->p:Z

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzy2;->c0(Lv6;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfz2;->p:Z

    return p1
.end method

.method public final d0()I
    .locals 0

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lus3;->d0()I

    move-result p0

    return p0
.end method

.method public final g0()I
    .locals 0

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lus3;->g0()I

    move-result p0

    return p0
.end method

.method public final i()Lsc2;
    .locals 0

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    return-object p0
.end method

.method public final l0(JFLxy1;)V
    .locals 0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lfz2;->P0(JLxy1;Lx32;)V

    return-void
.end method

.method public final m0(JFLx32;)V
    .locals 0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfz2;->P0(JLxy1;Lx32;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzy2;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lzy2;->u:Z

    :cond_1
    return-void
.end method

.method public final r()La7;
    .locals 0

    iget-object p0, p0, Lfz2;->e:Lvy2;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object p0, p0, Lym2;->g:Lum2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lum2;->U(Z)V

    return-void
.end method

.method public final s()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz2;->C:Z

    iget-object v1, p0, Lfz2;->e:Lvy2;

    invoke-virtual {v1}, La7;->t()V

    iget-object v2, p0, Lfz2;->w:Lym2;

    iget-boolean v3, v2, Lym2;->x:Z

    iget-object v4, v2, Lym2;->g:Lum2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lum2;->B()Lrb3;

    move-result-object v3

    iget-object v6, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v3, v3, Lrb3;->a:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lum2;

    iget-object v9, v8, Lum2;->N:Lym2;

    iget-boolean v10, v9, Lym2;->v:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lum2;->z()Lsm2;

    move-result-object v8

    sget-object v10, Lsm2;->j:Lsm2;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Lym2;->s:Lfz2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lym2;->s:Lfz2;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lfz2;->u0()Lws0;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lws0;->g:J

    invoke-virtual {v8, v9, v10}, Lfz2;->Q0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lum2;->V(Lum2;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfz2;->i()Lsc2;

    move-result-object v3

    iget-object v3, v3, Lsc2;->k0:Lrc2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lym2;->l:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lfz2;->p:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lzy2;->o:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lym2;->x:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lym2;->x:Z

    iget-object v6, v2, Lym2;->n:Lqm2;

    sget-object v7, Lqm2;->m:Lqm2;

    iput-object v7, v2, Lym2;->n:Lqm2;

    invoke-virtual {v2, v5}, Lym2;->j(Z)V

    invoke-static {v4}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v7

    check-cast v7, Lba;

    invoke-virtual {v7}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v7

    iget-object v8, v7, Lsn3;->j:Lrn3;

    iget-object v7, v7, Lsn3;->g:Lut4;

    iget-object v9, p0, Lfz2;->D:Ldz2;

    invoke-virtual {v7, v4, v8, v9}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iput-object v6, v2, Lym2;->n:Lqm2;

    iget-boolean v4, v2, Lym2;->w:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lzy2;->o:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lfz2;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lym2;->l:Z

    :cond_5
    iget-boolean v2, v1, La7;->n:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, La7;->v:Z

    :cond_6
    iget-boolean v0, v1, La7;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La7;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La7;->j()V

    :cond_7
    iput-boolean v5, p0, Lfz2;->C:Z

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lfz2;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    invoke-virtual {v1}, Lum2;->i()Ljava/util/List;

    iget-boolean v1, p0, Lfz2;->B:Z

    iget-object v2, p0, Lfz2;->A:Lrb3;

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

    iget-object v6, v6, Lym2;->s:Lfz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lrb3;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lum2;->N:Lym2;

    iget-object v6, v6, Lym2;->s:Lfz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iput-boolean v4, p0, Lfz2;->B:Z

    invoke-virtual {v2}, Lrb3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lws0;
    .locals 0

    iget-object p0, p0, Lfz2;->h:Lws0;

    return-object p0
.end method

.method public final v(J)Lus3;
    .locals 6

    iget-object v0, p0, Lfz2;->w:Lym2;

    iget-object v1, v0, Lym2;->g:Lum2;

    iget-object v2, v0, Lym2;->g:Lum2;

    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lqm2;->t:Lqm2;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->n:Lqm2;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Lqm2;->m:Lqm2;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lym2;->y:Z

    :cond_3
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v0

    sget-object v1, Lsm2;->a:Lsm2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v4, p0, Lfz2;->s:Lsm2;

    if-eq v4, v1, :cond_5

    iget-boolean v4, v2, Lum2;->L:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v4, v0, Lym2;->n:Lqm2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lym2;->n:Lqm2;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lt94;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lsm2;->t:Lsm2;

    goto :goto_4

    :cond_8
    sget-object v0, Lsm2;->j:Lsm2;

    :goto_4
    iput-object v0, p0, Lfz2;->s:Lsm2;

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lfz2;->s:Lsm2;

    :goto_5
    iget-object v0, v2, Lum2;->J:Lsm2;

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lum2;->r()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lfz2;->Q0(J)Z

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lfz2;->C:Z

    return p0
.end method

.method public final w0()Lsm2;
    .locals 0

    iget-object p0, p0, Lfz2;->s:Lsm2;

    return-object p0
.end method

.method public final x(I)I
    .locals 0

    invoke-virtual {p0}, Lfz2;->L0()V

    iget-object p0, p0, Lfz2;->w:Lym2;

    invoke-virtual {p0}, Lym2;->g()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lp33;->x(I)I

    move-result p0

    return p0
.end method

.method public final x0()Z
    .locals 1

    iget-object p0, p0, Lfz2;->w:Lym2;

    iget-object v0, p0, Lym2;->g:Lum2;

    invoke-static {v0}, Ly94;->H(Lum2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lym2;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, Lfz2;->u:Z

    return p0
.end method
