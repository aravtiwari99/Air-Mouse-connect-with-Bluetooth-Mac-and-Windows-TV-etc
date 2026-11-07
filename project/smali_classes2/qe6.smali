.class public abstract Lqe6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lzb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe6;->g:Lzb1;

    return-void
.end method

.method public static final g(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lqe6;->v(J)Z

    move-result v0

    invoke-static {p2, p3}, Lqe6;->v(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lqe6;->r(J)F

    move-result v0

    invoke-static {p2, p3}, Lqe6;->r(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lqe6;->r(J)F

    move-result v1

    invoke-static {p2, p3}, Lqe6;->r(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lqe6;->n(J)Z

    move-result v1

    invoke-static {p2, p3}, Lqe6;->n(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lqe6;->n(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final v(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/os/Handler;)Lf74;
    .locals 2

    new-instance v0, Lf74;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf74;-><init>(Landroid/os/Handler;B)V

    return-object v0
.end method
