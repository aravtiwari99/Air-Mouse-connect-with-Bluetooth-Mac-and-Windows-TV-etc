.class public final Lmj6;
.super Lwh6;


# virtual methods
.method public final t(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lwh6;->w:Lsp2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lwh6;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lsp2;->E(Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwh6;->n(Lwh6;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
