.class public abstract Luz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x1d1b446f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Luz5;->g:Lnm0;

    return-void
.end method

.method public static g(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1, p2}, Luz5;->r(FFF)F

    move-result p0

    return p0
.end method

.method public static r(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Ldu4;->y(FFFF)F

    move-result p0

    return p0
.end method

.method public static y(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
