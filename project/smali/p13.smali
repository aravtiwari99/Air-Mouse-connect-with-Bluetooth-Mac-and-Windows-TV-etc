.class public final Lp13;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Ln13;
    .locals 1

    check-cast p0, Ln13;

    check-cast p1, Ln13;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln13;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln13;->y()Ln13;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ln13;->g()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ln13;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
