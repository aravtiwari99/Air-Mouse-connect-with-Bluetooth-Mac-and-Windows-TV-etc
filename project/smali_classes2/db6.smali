.class public abstract Ldb6;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final g:Lsj0;

.field public static final j:F

.field public static final l:F

.field public static final n:Lsj0;

.field public static final r:Lin4;

.field public static final t:F

.field public static final v:F

.field public static final x:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsj0;->B:Lsj0;

    sput-object v0, Ldb6;->g:Lsj0;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldb6;->y:F

    sget-object v1, Lin4;->i:Lin4;

    sput-object v1, Ldb6;->r:Lin4;

    sget-object v1, Lsj0;->k:Lsj0;

    sput-object v1, Ldb6;->n:Lsj0;

    sput v0, Ldb6;->v:F

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Ldb6;->x:F

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, Ldb6;->l:F

    sput v0, Ldb6;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    sput v1, Ldb6;->t:F

    sput v0, Ldb6;->a:F

    return-void
.end method

.method public static final g(Lhb3;)Lhb3;
    .locals 2

    invoke-virtual {p0}, Lhb3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lee4;->y:Lhb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lhb3;

    iget v1, p0, Lhb3;->v:I

    invoke-direct {v0, v1}, Lhb3;-><init>(I)V

    invoke-virtual {v0, p0}, Lhb3;->m(Lhb3;)V

    return-object v0
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lna;->u(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lna;->p(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/view/MotionEvent;I)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lna;->z(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method
