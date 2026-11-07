.class public abstract Ljf3;
.super Ljava/lang/Object;


# instance fields
.field public g:Lkb5;

.field public y:Z


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Ljf3;->g:Lkb5;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ljf3;->y:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lkb5;->q(Ljf3;Lff3;)V

    :cond_0
    iget-object v1, v0, Lkb5;->t:Ljava/lang/Object;

    check-cast v1, Lkf3;

    iget-object v0, v0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ld5;

    iget-object v3, v1, Lkf3;->j:Ljf3;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lkf3;->l:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lkf3;->x:Lhf3;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lkf3;->r(I)Lhf3;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lkf3;->x:Lhf3;

    iput v4, v1, Lkf3;->l:I

    iput-object v2, v1, Lkf3;->j:Ljf3;

    if-nez v3, :cond_3

    iget-object v0, v0, Ld5;->t:Ljava/lang/Object;

    check-cast v0, Ltj3;

    iget-object v0, v0, Ltj3;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lhf3;->y()V

    :goto_0
    iget-object v0, v1, Lkf3;->g:Lew4;

    sget-object v1, Llf3;->y:Llf3;

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Ljf3;->y:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method
