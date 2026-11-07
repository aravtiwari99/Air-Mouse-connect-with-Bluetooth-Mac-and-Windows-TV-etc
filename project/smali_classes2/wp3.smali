.class public final Lwp3;
.super Li73;

# interfaces
.implements Lhd5;
.implements Lej4;


# instance fields
.field public f:Z

.field public o:Lq2;


# virtual methods
.method public final Q0(Lnj4;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp3;->f:Z

    iget-object v0, p0, Lwp3;->o:Lq2;

    invoke-virtual {v0, p1}, Lq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr2;->d(Lej4;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwp3;->f:Z

    invoke-static {p0}, Lbr2;->d(Lej4;)V

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 1

    iget-boolean v0, p0, Lwp3;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lwp3;->o:Lq2;

    invoke-virtual {p0, p1}, Lq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld52;->q:Ld52;

    return-object p0
.end method
