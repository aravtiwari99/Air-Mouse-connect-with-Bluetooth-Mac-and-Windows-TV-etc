.class public interface abstract Lfi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract g()Z
.end method

.method public l(J)Z
    .locals 2

    invoke-interface {p0}, Lfi;->r()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Lte5;
.end method

.method public abstract r()J
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract x(J)Lvi;
.end method

.method public abstract y(J)Ljava/lang/Object;
.end method
