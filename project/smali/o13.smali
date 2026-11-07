.class public final Lo13;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Lm13;
    .locals 1

    check-cast p0, Lm13;

    check-cast p1, Lm13;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm13;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm13;->l()Lm13;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lm13;->x(Lm13;)V

    :cond_1
    return-object p0
.end method
