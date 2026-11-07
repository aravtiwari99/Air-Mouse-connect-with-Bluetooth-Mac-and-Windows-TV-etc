.class public abstract Lhe1;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final z:Lmf0;


# instance fields
.field public a:Lxi;

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Landroid/content/Context;

.field public m:Landroid/animation/ObjectAnimator;

.field public p:I

.field public q:Landroid/animation/ObjectAnimator;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lqf0;

.field public final u:Landroid/graphics/Rect;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf0;

    const-string v1, "growFraction"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lmf0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lhe1;->z:Lmf0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqf0;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhe1;->w:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhe1;->s:Landroid/graphics/Paint;

    iput-object p1, p0, Lhe1;->j:Landroid/content/Context;

    iput-object p2, p0, Lhe1;->t:Lqf0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhe1;->u:Landroid/graphics/Rect;

    new-instance p1, Lxi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lxi;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lhe1;->setAlpha(I)V

    return-void
.end method

.method public static synthetic g(Lhe1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lhe1;->p:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(ZZZ)Z
    .locals 3

    iget-object v0, p0, Lhe1;->a:Lxi;

    iget-object v1, p0, Lhe1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lhe1;->v(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final r()F
    .locals 7

    iget v0, p0, Lhe1;->w:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Le61;

    iget-object v2, p0, Lhe1;->t:Lqf0;

    invoke-virtual {v2, v0}, Lqf0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lqf0;->w:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhe1;->a:Lxi;

    iget-object p0, p0, Lhe1;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_3

    if-eqz v0, :cond_1

    iget v0, v2, Lqf0;->a:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lqf0;->m:I

    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v2, v2, Lqf0;->w:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v5, p0

    rem-long/2addr v2, v5

    long-to-float v0, v2

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_2

    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lhe1;->p:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhe1;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhe1;->n(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lhe1;->v(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lhe1;->v(ZZZ)Z

    return-void
.end method

.method public v(ZZZ)Z
    .locals 7

    iget-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    sget-object v5, Lhe1;->z:Lmf0;

    if-nez v0, :cond_2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    sget-object v6, Lqi;->y:Lon1;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    iput-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    new-instance v6, Lge1;

    invoke-direct {v6, p0, v2}, Lge1;-><init>(Lhe1;B)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    if-nez v0, :cond_5

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    sget-object v1, Lqi;->y:Lon1;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    iput-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lge1;

    invoke-direct {v1, p0, v6}, Lge1;-><init>(Lhe1;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p0, Lhe1;->q:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lhe1;->m:Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez p3, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    iget-boolean p3, p0, Lhe1;->i:Z

    iput-boolean v6, p0, Lhe1;->i:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, Lhe1;->i:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v2

    iget-boolean p3, p0, Lhe1;->i:Z

    iput-boolean v6, p0, Lhe1;->i:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, Lhe1;->i:Z

    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    return v2

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    move p3, v2

    goto :goto_7

    :cond_e
    :goto_6
    move p3, v6

    :goto_7
    iget-object v1, p0, Lhe1;->t:Lqf0;

    if-eqz p1, :cond_f

    iget p1, v1, Lqf0;->l:I

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_f
    iget p1, v1, Lqf0;->j:I

    if-eqz p1, :cond_12

    :goto_8
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return p3

    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return p3

    :cond_12
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v2

    iget-boolean p2, p0, Lhe1;->i:Z

    iput-boolean v6, p0, Lhe1;->i:Z

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, Lhe1;->i:Z

    return p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Lky;)V
    .locals 1

    iget-object v0, p0, Lhe1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhe1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lhe1;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final y()F
    .locals 2

    iget-object v0, p0, Lhe1;->t:Lqf0;

    iget v1, v0, Lqf0;->l:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lqf0;->j:I

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p0, Lhe1;->b:F

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
