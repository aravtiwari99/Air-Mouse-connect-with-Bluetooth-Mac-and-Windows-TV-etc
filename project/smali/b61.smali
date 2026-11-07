.class public final synthetic Lb61;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Le61;

.field public final synthetic y:Lqf0;


# direct methods
.method public synthetic constructor <init>(Le61;Lqf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->g:Le61;

    iput-object p2, p0, Lb61;->y:Lqf0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lb61;->y:Lqf0;

    invoke-virtual {v0, p1}, Lqf0;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lqf0;->w:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb61;->g:Le61;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
