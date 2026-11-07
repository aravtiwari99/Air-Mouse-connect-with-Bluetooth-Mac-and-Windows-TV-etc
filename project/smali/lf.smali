.class public final Llf;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lnf;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk33;->D(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnf;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lnf;->u:Lqf;

    invoke-static {p0, v0}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "no Looper on this thread"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
