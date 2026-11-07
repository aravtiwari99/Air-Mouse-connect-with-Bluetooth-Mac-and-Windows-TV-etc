.class public abstract Lbb6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final n:Lsj0;

.field public static final r:F

.field public static final v:F

.field public static final x:Lsj0;

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->B:Lsj0;

    sput-object v0, Lbb6;->g:Lsj0;

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lbb6;->y:Lsj0;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lbb6;->r:F

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lbb6;->n:Lsj0;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lbb6;->v:F

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lbb6;->x:Lsj0;

    return-void
.end method

.method public static final g(Landroid/view/View;)Lek4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance p0, Lek4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lek4;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2;->f(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc2;->o(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-static {p0, p1}, Ld42;->y(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, p1}, Ld42;->z(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final y(Landroid/view/View;)Lbk4;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lkl5;->i:Lkl5;

    invoke-static {p0, v0}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p0

    return-object p0
.end method
