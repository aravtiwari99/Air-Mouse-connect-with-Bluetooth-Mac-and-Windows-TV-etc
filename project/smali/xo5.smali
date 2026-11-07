.class public abstract Lxo5;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:J

.field public final r:Landroid/view/animation/Interpolator;

.field public y:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxo5;->g:I

    iput-object p2, p0, Lxo5;->r:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lxo5;->n:J

    return-void
.end method


# virtual methods
.method public g()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lxo5;->g:I

    return p0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lxo5;->y:F

    iget-object p0, p0, Lxo5;->r:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lxo5;->y:F

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lxo5;->n:J

    return-wide v0
.end method
