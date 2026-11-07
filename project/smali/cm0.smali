.class public interface abstract Lcm0;
.super Ljava/lang/Object;


# virtual methods
.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object p1

    invoke-interface {p0, p1}, Lcm0;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Le24;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcm0;->l(Le24;)Ln14;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln14;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Le24;)Ln14;
.end method

.method public n(Le24;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lcm0;->r(Le24;)Ln14;

    move-result-object p0

    invoke-interface {p0}, Ln14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract r(Le24;)Ln14;
.end method

.method public v(Ljava/lang/Class;)Ln14;
    .locals 0

    invoke-static {p1}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object p1

    invoke-interface {p0, p1}, Lcm0;->l(Le24;)Ln14;

    move-result-object p0

    return-object p0
.end method

.method public abstract x(Le24;)Lrm3;
.end method

.method public y()Lrm3;
    .locals 1

    const-class v0, Lnf2;

    invoke-static {v0}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object v0

    invoke-interface {p0, v0}, Lcm0;->x(Le24;)Lrm3;

    move-result-object p0

    return-object p0
.end method
