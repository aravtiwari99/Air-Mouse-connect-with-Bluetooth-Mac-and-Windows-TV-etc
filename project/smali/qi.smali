.class public abstract Lqi;
.super Ljava/lang/Object;


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final n:Lon1;

.field public static final r:Lon1;

.field public static final y:Lon1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lon1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    sput-object v0, Lqi;->y:Lon1;

    new-instance v0, Lon1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    sput-object v0, Lqi;->r:Lon1;

    new-instance v0, Lon1;

    sget-object v1, Lon1;->v:[F

    invoke-direct {v0, v1}, Lon1;-><init>([F)V

    sput-object v0, Lqi;->n:Lon1;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static g(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Ldu4;->y(FFFF)F

    move-result p0

    return p0
.end method

.method public static r(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lqi;->g(FFF)F

    move-result p0

    return p0
.end method
