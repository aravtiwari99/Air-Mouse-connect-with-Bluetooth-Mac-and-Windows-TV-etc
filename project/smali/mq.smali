.class public interface abstract Lmq;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(II)V
.end method

.method public i(Lbz1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lmq;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract j(III)V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    invoke-interface {p0}, Lmq;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwn0;

    if-eqz v0, :cond_0

    check-cast p0, Lwn0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwn0;->n()V

    :cond_1
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public abstract t()Ljava/lang/Object;
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y(ILjava/lang/Object;)V
.end method
