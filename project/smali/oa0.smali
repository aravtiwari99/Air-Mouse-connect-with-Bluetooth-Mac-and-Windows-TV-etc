.class public final Loa0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Loa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa0;->g:Loa0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p1, p3}, Lic;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget v0, p4, p0

    const/4 v1, 0x1

    aget v2, p4, v1

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p4, p0

    aget p1, p4, v1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p3, p2}, Lgp4;->R(Landroid/graphics/Matrix;[F)V

    return-void
.end method
