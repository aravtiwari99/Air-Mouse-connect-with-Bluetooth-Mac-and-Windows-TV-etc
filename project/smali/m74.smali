.class public final Lm74;
.super Lh1;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lh1;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lh1;->w:Lgp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lgp4;->e(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh1;->v(Lh1;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lc1;

    invoke-direct {v0, p1}, Lc1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lh1;->w:Lgp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lgp4;->e(Lh1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1;->v(Lh1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
