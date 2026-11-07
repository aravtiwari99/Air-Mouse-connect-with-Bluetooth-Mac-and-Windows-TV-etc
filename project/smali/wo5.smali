.class public final Lwo5;
.super Lxo5;


# instance fields
.field public final v:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lxo5;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 0

    iget-object p0, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lc2;->d(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lc2;->y(Landroid/view/WindowInsetsAnimation;)I

    move-result p0

    return p0
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lc2;->g(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final v(F)V
    .locals 0

    iget-object p0, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, Lc2;->u(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Lwo5;->v:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lc2;->r(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method
