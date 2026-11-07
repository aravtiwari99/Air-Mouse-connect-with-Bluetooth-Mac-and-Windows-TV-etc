.class public final Lj94;
.super Landroid/view/View;


# static fields
.field public static final c:[I

.field public static final w:[I


# instance fields
.field public a:Ljava/lang/Long;

.field public j:Lyg5;

.field public m:Lj4;

.field public q:Lqd;

.field public t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj94;->w:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lj94;->c:[I

    return-void
.end method

.method public static synthetic g(Lj94;)V
    .locals 0

    invoke-static {p0}, Lj94;->setRippleState$lambda$1(Lj94;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj94;->m:Lj4;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lj4;->run()V

    :cond_0
    iget-object v2, p0, Lj94;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lj4;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lj94;->m:Lj4;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lj94;->w:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lj94;->c:[I

    :goto_1
    iget-object v2, p0, Lj94;->j:Lyg5;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj94;->a:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Lj94;)V
    .locals 2

    iget-object v0, p0, Lj94;->j:Lyg5;

    if-eqz v0, :cond_0

    sget-object v1, Lj94;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj94;->m:Lj4;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj94;->r()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lj94;->q:Lqd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqd;->g()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj94;->setRippleState(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj94;->q:Lqd;

    iget-object v0, p0, Lj94;->m:Lj4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lj94;->m:Lj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj4;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj94;->j:Lyg5;

    if-eqz v0, :cond_1

    sget-object v1, Lj94;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lj94;->j:Lyg5;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final v(JIJF)V
    .locals 3

    iget-object v0, p0, Lj94;->j:Lyg5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-eq v1, p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p3, v1, :cond_2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p6, p3

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_3

    move p6, p3

    :cond_3
    invoke-static {p6, p4, p5}, Ljj0;->y(FJ)J

    move-result-wide p3

    iget-object p5, v0, Lyg5;->t:Ljj0;

    const/4 p6, 0x1

    const/4 p6, 0x0

    if-nez p5, :cond_4

    move p5, p6

    goto :goto_0

    :cond_4
    iget-wide v1, p5, Ljj0;->g:J

    invoke-static {v1, v2, p3, p4}, Ltf5;->g(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_5

    new-instance p5, Ljj0;

    invoke-direct {p5, p3, p4}, Ljj0;-><init>(J)V

    iput-object p5, v0, Lyg5;->t:Ljj0;

    invoke-static {p3, p4}, Lra;->U(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p4}, Lk33;->Z(F)I

    move-result p4

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lk33;->Z(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y(Lmx3;ZJIJFLqd;)V
    .locals 3

    iget-wide v0, p1, Lmx3;->g:J

    iget-object p1, p0, Lj94;->j:Lyg5;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lj94;->t:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lyg5;

    invoke-direct {p1, p2}, Lyg5;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lj94;->j:Lyg5;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj94;->t:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lj94;->j:Lyg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lj94;->q:Lqd;

    move p9, p8

    move-wide p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Lj94;->v(JIJF)V

    if-eqz p2, :cond_2

    const/16 p0, 0x20

    shr-long p4, v0, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide p4, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Lj94;->setRippleState(Z)V

    return-void
.end method
