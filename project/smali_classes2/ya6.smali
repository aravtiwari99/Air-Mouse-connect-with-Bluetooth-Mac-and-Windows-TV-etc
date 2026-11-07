.class public abstract Lya6;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya6;->g:[Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1}, La2;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La2;->u(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p0, p1}, La2;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La2;->z(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, La2;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/view/View;I)Z
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public abstract q(Landroid/view/View;II)V
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract w(Landroid/view/View;FF)V
.end method

.method public y(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method
