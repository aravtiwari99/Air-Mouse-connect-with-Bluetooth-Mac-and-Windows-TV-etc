.class public abstract Ldc5;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/animation/Animator;)J
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/animation/Animator;J)V
    .locals 0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p0, p1, p2}, Lo35;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method
