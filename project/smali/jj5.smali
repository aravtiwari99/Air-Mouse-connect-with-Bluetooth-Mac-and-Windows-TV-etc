.class public interface abstract Ljj5;
.super Ljava/lang/Object;


# virtual methods
.method public abstract g()Z
.end method

.method public j(Lvi;Lvi;Lvi;)Lvi;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ljj5;->y(Lvi;Lvi;Lvi;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(JLvi;Lvi;Lvi;)Lvi;
.end method

.method public abstract v(JLvi;Lvi;Lvi;)Lvi;
.end method

.method public abstract y(Lvi;Lvi;Lvi;)J
.end method
