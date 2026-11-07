.class public final Lbd5;
.super Lnb3;


# instance fields
.field public final b:Z

.field public final i:Lnb3;

.field public p:Lxy1;

.field public final s:Z

.field public u:Lxy1;

.field public final z:J


# direct methods
.method public constructor <init>(Lnb3;Lxy1;Lxy1;ZZ)V
    .locals 7

    sget-object v0, Lit4;->g:Lnd4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnb3;->d()Lxy1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lit4;->a:Ld32;

    iget-object v0, v0, Lnb3;->v:Lxy1;

    :cond_1
    invoke-static {p2, v0, p4}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnb3;->t()Lxy1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lit4;->a:Ld32;

    iget-object p2, p2, Lnb3;->x:Lxy1;

    :cond_3
    invoke-static {p3, p2}, Lit4;->a(Lxy1;Lxy1;)Lxy1;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Lgt4;->q:Lgt4;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lnb3;-><init>(JLgt4;Lxy1;Lxy1;)V

    iput-object p1, v1, Lbd5;->i:Lnb3;

    iput-boolean p4, v1, Lbd5;->b:Z

    iput-boolean p5, v1, Lbd5;->s:Z

    iget-object p0, v1, Lnb3;->v:Lxy1;

    iput-object p0, v1, Lbd5;->p:Lxy1;

    iget-object p0, v1, Lnb3;->x:Lxy1;

    iput-object p0, v1, Lbd5;->u:Lxy1;

    invoke-static {}, Lzq2;->j()J

    move-result-wide p0

    iput-wide p0, v1, Lbd5;->z:J

    return-void
.end method


# virtual methods
.method public final B(Lib3;)V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lxy1;Lxy1;)Lnb3;
    .locals 8

    iget-object v0, p0, Lbd5;->p:Lxy1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object v4

    iget-object p1, p0, Lbd5;->u:Lxy1;

    invoke-static {p2, p1}, Lit4;->a(Lxy1;Lxy1;)Lxy1;

    move-result-object v5

    iget-boolean p1, p0, Lbd5;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object v3

    new-instance v2, Lbd5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbd5;-><init>(Lnb3;Lxy1;Lxy1;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lnb3;
    .locals 0

    iget-object p0, p0, Lbd5;->i:Lnb3;

    if-nez p0, :cond_0

    sget-object p0, Lit4;->a:Ld32;

    :cond_0
    return-object p0
.end method

.method public final c(Lww4;)V
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnb3;->c(Lww4;)V

    return-void
.end method

.method public final d()Lxy1;
    .locals 0

    iget-object p0, p0, Lbd5;->p:Lxy1;

    return-object p0
.end method

.method public final f()Lxs2;
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lnb3;->f()Lxs2;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lxy1;)Lat4;
    .locals 2

    iget-object v0, p0, Lbd5;->p:Lxy1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object p1

    iget-boolean v0, p0, Lbd5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnb3;->h(Lxy1;)Lat4;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lit4;->v(Lat4;Lxy1;Z)Lat4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnb3;->h(Lxy1;)Lat4;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lnb3;->j()I

    move-result p0

    return p0
.end method

.method public final k()Lib3;
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lnb3;->k()Lib3;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lgt4;
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->n()Lgt4;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lgt4;)V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat4;->r:Z

    iget-boolean v0, p0, Lbd5;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd5;->i:Lnb3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnb3;->r()V

    :cond_0
    return-void
.end method

.method public final t()Lxy1;
    .locals 0

    iget-object p0, p0, Lbd5;->u:Lxy1;

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Lxy1;
    .locals 0

    iget-object p0, p0, Lbd5;->p:Lxy1;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lnb3;->w()V

    return-void
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->x()Z

    move-result p0

    return p0
.end method

.method public final z(I)V
    .locals 0

    invoke-virtual {p0}, Lbd5;->D()Lnb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnb3;->z(I)V

    return-void
.end method
