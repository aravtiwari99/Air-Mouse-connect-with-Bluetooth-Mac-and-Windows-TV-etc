.class public final Lym2;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ls33;

.field public c:Z

.field public final g:Lum2;

.field public i:I

.field public j:I

.field public l:Z

.field public m:Z

.field public n:Lqm2;

.field public q:I

.field public r:Z

.field public s:Lfz2;

.field public t:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lum2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->g:Lum2;

    sget-object p1, Lqm2;->q:Lqm2;

    iput-object p1, p0, Lym2;->n:Lqm2;

    new-instance p1, Ls33;

    invoke-direct {p1, p0}, Ls33;-><init>(Lym2;)V

    iput-object p1, p0, Lym2;->b:Ls33;

    return-void
.end method


# virtual methods
.method public final g()Lgh3;
    .locals 0

    iget-object p0, p0, Lym2;->g:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->n:Lgh3;

    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lym2;->w:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lym2;->w:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lym2;->c:Z

    if-nez v0, :cond_0

    iget p1, p0, Lym2;->i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lym2;->n(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lym2;->c:Z

    if-nez p1, :cond_1

    iget p1, p0, Lym2;->i:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lym2;->n(I)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lym2;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lym2;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lym2;->w:Z

    if-nez v0, :cond_0

    iget p1, p0, Lym2;->i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lym2;->n(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lym2;->w:Z

    if-nez p1, :cond_1

    iget p1, p0, Lym2;->i:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lym2;->n(I)V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, Lym2;->i:I

    iput p1, p0, Lym2;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lum2;->N:Lym2;

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lym2;->i:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lym2;->n(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lym2;->n(I)V

    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, Lym2;->q:I

    iput p1, p0, Lym2;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lym2;->g:Lum2;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lum2;->N:Lym2;

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lym2;->q:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lym2;->r(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lym2;->r(I)V

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lym2;->b:Ls33;

    iget-object v1, v0, Ls33;->w:Lym2;

    iget-object v2, v0, Ls33;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lym2;->g:Lum2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lym2;->g()Lgh3;

    move-result-object v2

    invoke-virtual {v2}, Lgh3;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ls33;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Ls33;->d:Z

    invoke-virtual {v1}, Lym2;->g()Lgh3;

    move-result-object v1

    invoke-virtual {v1}, Lgh3;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ls33;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lum2;->X(Lum2;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfz2;->V0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-static {v4}, Ly94;->H(Lum2;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v3}, Lum2;->X(Lum2;ZI)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, v5, v3}, Lum2;->V(Lum2;ZI)V

    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lym2;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lym2;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lym2;->a:Z

    if-nez v0, :cond_0

    iget p1, p0, Lym2;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lym2;->r(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lym2;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lym2;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lym2;->r(I)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lym2;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lym2;->a:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lym2;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lym2;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lym2;->r(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lym2;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lym2;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lym2;->r(I)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lym2;->g:Lum2;

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->n:Lqm2;

    sget-object v1, Lqm2;->a:Lqm2;

    sget-object v2, Lqm2;->m:Lqm2;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lym2;->b:Ls33;

    iget-boolean v1, v1, Ls33;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lym2;->x(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lym2;->v(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lym2;->s:Lfz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfz2;->v0()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lym2;->j(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lym2;->l(Z)V

    :cond_4
    return-void
.end method
