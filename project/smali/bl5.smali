.class public interface abstract Lbl5;
.super Ljava/lang/Object;


# virtual methods
.method public g()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public l()J
    .locals 2

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Lk33;->m(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract n()F
.end method

.method public abstract r()J
.end method

.method public v()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public x()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public abstract y()J
.end method
