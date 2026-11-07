.class public abstract Lvu4;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lvu4;->g:F

    return-void
.end method

.method public static final g(Lh02;)Lc11;
    .locals 3

    sget-object v0, Lhp0;->j:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    invoke-interface {v0}, Lj51;->y()F

    move-result v1

    invoke-virtual {p0, v1}, Lh02;->r(F)Z

    move-result v1

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Let4;

    invoke-direct {v1, v0}, Let4;-><init>(Lj51;)V

    new-instance v2, Lc11;

    invoke-direct {v2, v1}, Lc11;-><init>(Liq1;)V

    invoke-virtual {p0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc11;

    return-object v2
.end method
