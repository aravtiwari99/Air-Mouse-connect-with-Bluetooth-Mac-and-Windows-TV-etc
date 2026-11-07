.class public interface abstract Llj5;
.super Ljava/lang/Object;

# interfaces
.implements Lmj5;


# virtual methods
.method public abstract n()I
.end method

.method public abstract x()I
.end method

.method public y(Lvi;Lvi;Lvi;)J
    .locals 0

    invoke-interface {p0}, Llj5;->n()I

    move-result p1

    invoke-interface {p0}, Llj5;->x()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method
