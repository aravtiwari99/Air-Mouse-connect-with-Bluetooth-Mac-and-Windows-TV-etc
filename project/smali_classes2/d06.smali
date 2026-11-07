.class public abstract Ld06;
.super Ljava/lang/Object;


# static fields
.field public static a:Lha2;

.field public static final g:Lnm0;

.field public static final j:Lnm0;

.field public static final l:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final t:Lnm0;

.field public static final v:Lnm0;

.field public static final x:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbn0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x28ee09bc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->g:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x210ceee4

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->y:Lnm0;

    new-instance v0, Lgn0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x1fceb4bb

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->r:Lnm0;

    new-instance v0, Lgn0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x3ed1de55

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->n:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x7f8d1d1d

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->v:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x49ce3783

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->x:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x4283229f

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->l:Lnm0;

    new-instance v0, Lbn0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x30a573f

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->j:Lnm0;

    new-instance v0, Lgn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0xdc6af46

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ld06;->t:Lnm0;

    return-void
.end method

.method public static final g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Landroid/view/View;[F[F[I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Ld06;->r(Landroid/view/View;[F[F[I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, p3, v0, p2}, Lra;->J([FFF[F)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p3, v0, p2}, Lra;->J([FFF[F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {p1, v0, v1, p2}, Lra;->J([FFF[F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p3, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    int-to-float p3, p3

    invoke-static {p1, v0, p3, p2}, Lra;->J([FFF[F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0, p2}, Lgp4;->R(Landroid/graphics/Matrix;[F)V

    invoke-static {p1, p2}, Lra;->I([F[F)V

    :cond_1
    return-void
.end method

.method public static y(Lba;[F[F[I)V
    .locals 0

    invoke-static {p1}, Ll33;->n([F)V

    invoke-static {p0, p1, p2, p3}, Ld06;->r(Landroid/view/View;[F[F[I)V

    return-void
.end method
