.class public final Lec1;
.super Li73;

# interfaces
.implements Lhd5;
.implements Lxk2;


# instance fields
.field public f:Lec1;

.field public k:J

.field public o:Lec1;


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lec1;->f:Lec1;

    iput-object v0, p0, Lec1;->o:Lec1;

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lec1;->o:Lec1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lec1;->f:Lec1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lec1;->Q0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lec1;->Q0()Z

    move-result p0

    return p0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lec1;->f:Lec1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lec1;->o:Lec1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lec1;->R0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lec1;->R0()V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lec1;->f:Lec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec1;->S0()V

    :cond_0
    iget-object v0, p0, Lec1;->o:Lec1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec1;->S0()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lec1;->o:Lec1;

    return-void
.end method

.method public final T0(Lv92;)V
    .locals 3

    iget-object v0, p0, Lec1;->o:Lec1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lse6;->y(Lv92;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lre6;->g(Lec1;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldc1;

    invoke-direct {v2, v1, p0, p1}, Ldc1;-><init>(Lu54;Lec1;Lv92;)V

    invoke-static {p0, v2}, Lsp2;->A(Lhd5;Lxy1;)V

    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lhd5;

    :goto_0
    check-cast v1, Lec1;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lre6;->y(Lec1;Lv92;)V

    iget-object p1, p0, Lec1;->f:Lec1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lec1;->S0()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lec1;->f:Lec1;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lre6;->y(Lec1;Lv92;)V

    :cond_3
    invoke-virtual {v0}, Lec1;->S0()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lre6;->y(Lec1;Lv92;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lec1;->S0()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lec1;->T0(Lv92;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lec1;->f:Lec1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lec1;->T0(Lv92;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lec1;->o:Lec1;

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lec1;->f:Lec1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lec1;->o:Lec1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lec1;->U0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lec1;->U0()V

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lec1;->k:J

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ll76;->t:Ll76;

    return-object p0
.end method
