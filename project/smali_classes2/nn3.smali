.class public final Lnn3;
.super Lp41;


# instance fields
.field public k:Lo41;


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lnn3;->k:Lo41;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Li73;

    iget-object v1, v1, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnn3;->k:Lo41;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lnn3;->k:Lo41;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_0
    return-void
.end method
