.class public interface abstract Lgq1;
.super Ljava/lang/Object;

# interfaces
.implements Loi;


# virtual methods
.method public g(Lte5;)Ljj5;
    .locals 0

    new-instance p1, Lkb5;

    invoke-direct {p1, p0}, Lkb5;-><init>(Lgq1;)V

    return-object p1
.end method

.method public abstract n(FFF)J
.end method

.method public abstract r(JFFF)F
.end method

.method public v(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lgq1;->n(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lgq1;->r(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract y(JFFF)F
.end method
