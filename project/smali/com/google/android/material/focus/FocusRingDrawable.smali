.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;


# static fields
.field public static final d:Landroid/view/animation/OvershootInterpolator;

.field public static final e:Lvt1;

.field public static final f:Landroid/graphics/drawable/ColorDrawable;

.field public static final k:[I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F

.field public final c:Li64;

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public o:Lwt1;

.field public p:F

.field public final q:Landroid/graphics/Path;

.field public s:Landroid/animation/ObjectAnimator;

.field public final t:Landroid/graphics/RectF;

.field public u:Z

.field public final w:Landroid/graphics/Matrix;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->k:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Lvt1;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Lvt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Matrix;

    invoke-static {}, Li64;->j()Li64;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Li64;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Z

    new-instance v1, Lwt1;

    invoke-direct {v1, v0}, Lwt1;-><init>(Lwt1;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Matrix;

    invoke-static {}, Li64;->j()Li64;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Li64;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Z

    new-instance v0, Lwt1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwt1;-><init>(Lwt1;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lwt1;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Matrix;

    invoke-static {}, Li64;->j()Li64;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Li64;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Z

    new-instance v1, Lwt1;

    invoke-direct {v1, p1}, Lwt1;-><init>(Lwt1;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    iget-object p1, v1, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->O(Lwt1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->O(Lwt1;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lwt1;Landroid/content/res/Resources;Lvt1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lwt1;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static r(Landroid/content/res/TypedArray;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static v(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lg33;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040259

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmq2;->z(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    if-nez p5, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->f(Lwt1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->w(Lwt1;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->O(Lwt1;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v1, v3

    add-float v6, v1, v0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->w(Lwt1;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->s(Lwt1;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->v(Lwt1;)F

    move-result v0

    div-float/2addr v0, v2

    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v0, v3

    add-float v10, v0, v1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg33;

    iget-object v0, v0, Lg33;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    if-eqz v5, :cond_3

    invoke-static {v0}, Lwt1;->v(Lwt1;)F

    move-result v11

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->K(Lwt1;)I

    move-result v12

    move-object v7, p0

    move-object v8, p1

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->y(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    move-object v3, v7

    move-object v4, v8

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->O(Lwt1;)F

    move-result v7

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->G(Lwt1;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/focus/FocusRingDrawable;->y(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    invoke-static {v0}, Lwt1;->t(Lwt1;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_4

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->t(Lwt1;)F

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg33;

    invoke-virtual {p0}, Lg33;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg33;->t:Le33;

    iget-object v1, v1, Le33;->g:Ldn4;

    invoke-interface {v1}, Ldn4;->n()Lfn4;

    move-result-object v1

    iget-object v5, p0, Lg33;->I:[F

    invoke-virtual {p0, v0, v1, v5}, Lg33;->y(Landroid/graphics/RectF;Lfn4;[F)F

    move-result v0

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_6

    iget-object p0, p0, Lg33;->t:Le33;

    iget p0, p0, Le33;->t:F

    mul-float/2addr v0, p0

    :cond_6
    cmpl-float p0, v0, p1

    if-ltz p0, :cond_7

    iget-object p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->O(Lwt1;)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result p0

    if-ltz p0, :cond_8

    int-to-float p0, p0

    goto :goto_2

    :cond_8
    move p0, p1

    :goto_2
    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->O(Lwt1;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v0, p0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->v(Lwt1;)F

    move-result v0

    iget-object v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->K(Lwt1;)I

    move-result v1

    iget-object v2, v3, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, v3, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v0, v5

    iget-object v5, v3, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->O(Lwt1;)F

    move-result p1

    iget-object v0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->G(Lwt1;)I

    move-result v0

    invoke-virtual {v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v3, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr p1, v1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->B(Lwt1;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->B(Lwt1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg33;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0}, Lwt1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lwt1;->y:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->f(Lwt1;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->f(Lwt1;)Z

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v0, Lp24;->a:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v2, v3}, Lwt1;->n(Lwt1;I)V

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v2}, Lwt1;->g(Lwt1;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v2}, Lwt1;->f(Lwt1;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v2, v1}, Lwt1;->e(Lwt1;Z)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->D(Lwt1;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v4

    invoke-static {v1, v4}, Lwt1;->F(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->E(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v1, v2}, Lwt1;->H(Lwt1;I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v4

    invoke-static {v1, v4}, Lwt1;->J(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->I(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v1, v4}, Lwt1;->L(Lwt1;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v5

    invoke-static {v1, v5}, Lwt1;->N(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->M(Lwt1;)I

    move-result v1

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v1, v4}, Lwt1;->P(Lwt1;F)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-static {v1, v6}, Lwt1;->r(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->y(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v1, v6}, Lwt1;->x(Lwt1;F)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-static {v1, v6}, Lwt1;->r(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->y(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v1, v6}, Lwt1;->x(Lwt1;F)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-static {v1, v7}, Lwt1;->j(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->l(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v1, v6}, Lwt1;->a(Lwt1;F)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-static {v1, v7}, Lwt1;->q(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->m(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-static {v1, v6}, Lwt1;->c(Lwt1;F)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-static {v1, v7}, Lwt1;->b(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v1}, Lwt1;->i(Lwt1;)I

    move-result v1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v1, v5}, Lwt1;->p(Lwt1;F)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->r(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-static {v1, v7}, Lwt1;->z(Lwt1;I)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v2, :cond_a

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :cond_a
    invoke-static {v1, v3}, Lwt1;->o(Lwt1;I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_d

    if-ne v3, v4, :cond_c

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_d

    :cond_c
    if-ne v3, v6, :cond_b

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->f(Lwt1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final l(Ldn4;)V
    .locals 7

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->k:[I

    invoke-interface {p1, v0}, Ldn4;->y([I)Lfn4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfn4;->a(Landroid/graphics/RectF;)Z

    move-result p1

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->w(Lwt1;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->O(Lwt1;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, v1, Lfn4;->v:Lbx0;

    invoke-interface {p1, v4}, Lbx0;->g(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Li64;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Li64;->g(Lfn4;[FFLandroid/graphics/RectF;Lq64;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lwt1;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-direct {v0, v1}, Lwt1;-><init>(Lwt1;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lwt1;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Z

    :cond_1
    return-object p0
.end method

.method public final n(Landroid/content/res/Resources$Theme;)V
    .locals 8

    sget-object v0, Lp24;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->g(Lwt1;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->g(Lwt1;)I

    move-result v0

    invoke-static {p1, v0}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lwt1;->e(Lwt1;Z)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->D(Lwt1;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->C(Lwt1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    const v2, 0x7f040259

    invoke-static {v0}, Lwt1;->f(Lwt1;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lmq2;->z(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    invoke-static {v0, v2}, Lwt1;->e(Lwt1;Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->f(Lwt1;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->G(Lwt1;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v3}, Lwt1;->E(Lwt1;)I

    move-result v3

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lwt1;->H(Lwt1;I)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->K(Lwt1;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v3}, Lwt1;->I(Lwt1;)I

    move-result v3

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eq v3, v7, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_2
    invoke-static {v0, v2}, Lwt1;->L(Lwt1;I)V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->O(Lwt1;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v2}, Lwt1;->M(Lwt1;)I

    move-result v3

    const/4 v5, 0x6

    const v6, 0x7f070400

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    invoke-static {v0, p1}, Lwt1;->P(Lwt1;F)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->v(Lwt1;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->y(Lwt1;)I

    move-result v3

    const/4 v5, 0x3

    const v6, 0x7f0703ff

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    invoke-static {p1, v0}, Lwt1;->x(Lwt1;F)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->t(Lwt1;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->l(Lwt1;)I

    move-result v3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    invoke-static {p1, v0}, Lwt1;->a(Lwt1;F)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->w(Lwt1;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->m(Lwt1;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    invoke-static {p1, v0}, Lwt1;->c(Lwt1;F)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->w(Lwt1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1, v0}, Lwt1;->c(Lwt1;F)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->s(Lwt1;)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v3}, Lwt1;->i(Lwt1;)I

    move-result v3

    const/4 v5, 0x2

    const v6, 0x7f0703fe

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->x(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v1

    invoke-static {p1, v1}, Lwt1;->p(Lwt1;F)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->h(Lwt1;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    sget-object v3, Lp24;->E:[I

    if-eq p1, v7, :cond_9

    invoke-static {v1}, Lwt1;->h(Lwt1;)I

    move-result p1

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Ll;

    invoke-direct {v2, v0}, Ll;-><init>(F)V

    invoke-static {p1, v2}, Lfn4;->j(Landroid/content/res/TypedArray;Ll;)Len4;

    move-result-object p1

    invoke-virtual {p1}, Len4;->g()Lfn4;

    move-result-object p1

    invoke-static {v1, p1}, Lwt1;->d(Lwt1;Ldn4;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lwt1;->u(Lwt1;)I

    move-result p1

    if-eq p1, v7, :cond_a

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->u(Lwt1;)I

    move-result p1

    goto :goto_3

    :cond_a
    const p1, 0x7f040261

    :goto_3
    invoke-static {v2, p1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Ll;

    invoke-direct {v2, v0}, Ll;-><init>(F)V

    invoke-static {p1, v2}, Lfn4;->j(Landroid/content/res/TypedArray;Ll;)Len4;

    move-result-object p1

    invoke-virtual {p1}, Len4;->g()Lfn4;

    move-result-object p1

    invoke-static {v1, p1}, Lwt1;->d(Lwt1;Ldn4;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->O(Lwt1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p0}, Lwt1;->O(Lwt1;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->f(Lwt1;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->k(Lwt1;)Ldn4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {p1}, Lwt1;->k(Lwt1;)Ldn4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Ldn4;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    new-instance p1, Loa4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loa4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loa4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Loa4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltg1;

    invoke-direct {v6, v1}, Ltg1;-><init>(B)V

    new-instance v7, Ltg1;

    invoke-direct {v7, v1}, Ltg1;-><init>(B)V

    new-instance v8, Ltg1;

    invoke-direct {v8, v1}, Ltg1;-><init>(B)V

    new-instance v9, Ltg1;

    invoke-direct {v9, v1}, Ltg1;-><init>(B)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    new-instance v1, Ll;

    invoke-direct {v1, v0}, Ll;-><init>(F)V

    new-instance v10, Ll;

    invoke-direct {v10, v0}, Ll;-><init>(F)V

    new-instance v11, Ll;

    invoke-direct {v11, v0}, Ll;-><init>(F)V

    new-instance v12, Ll;

    invoke-direct {v12, v0}, Ll;-><init>(F)V

    new-instance v0, Lfn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfn4;->g:Log0;

    iput-object v2, v0, Lfn4;->y:Log0;

    iput-object v4, v0, Lfn4;->r:Log0;

    iput-object v5, v0, Lfn4;->n:Log0;

    iput-object v1, v0, Lfn4;->v:Lbx0;

    iput-object v10, v0, Lfn4;->x:Lbx0;

    iput-object v11, v0, Lfn4;->l:Lbx0;

    iput-object v12, v0, Lfn4;->j:Lbx0;

    iput-object v6, v0, Lfn4;->t:Ltg1;

    iput-object v7, v0, Lfn4;->a:Ltg1;

    iput-object v8, v0, Lfn4;->m:Ltg1;

    iput-object v9, v0, Lfn4;->q:Ltg1;

    :goto_0
    move-object v4, v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Loa4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loa4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loa4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Loa4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltg1;

    invoke-direct {v6, v1}, Ltg1;-><init>(B)V

    new-instance v7, Ltg1;

    invoke-direct {v7, v1}, Ltg1;-><init>(B)V

    new-instance v8, Ltg1;

    invoke-direct {v8, v1}, Ltg1;-><init>(B)V

    new-instance v9, Ltg1;

    invoke-direct {v9, v1}, Ltg1;-><init>(B)V

    aget v1, v0, v1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v10, Ll;

    invoke-direct {v10, v1}, Ll;-><init>(F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v11, 0x3

    aget v11, v0, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v11, Ll;

    invoke-direct {v11, v1}, Ll;-><init>(F)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v12, 0x5

    aget v12, v0, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v12, Ll;

    invoke-direct {v12, v1}, Ll;-><init>(F)V

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v13, 0x7

    aget v0, v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ll;

    invoke-direct {v1, v0}, Ll;-><init>(F)V

    new-instance v0, Lfn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfn4;->g:Log0;

    iput-object v2, v0, Lfn4;->y:Log0;

    iput-object v4, v0, Lfn4;->r:Log0;

    iput-object v5, v0, Lfn4;->n:Log0;

    iput-object v10, v0, Lfn4;->v:Lbx0;

    iput-object v11, v0, Lfn4;->x:Lbx0;

    iput-object v12, v0, Lfn4;->l:Lbx0;

    iput-object v1, v0, Lfn4;->j:Lbx0;

    iput-object v6, v0, Lfn4;->t:Ltg1;

    iput-object v7, v0, Lfn4;->a:Ltg1;

    iput-object v8, v0, Lfn4;->m:Ltg1;

    iput-object v9, v0, Lfn4;->q:Ltg1;

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move p1, v3

    :goto_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loa4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Loa4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Loa4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltg1;

    invoke-direct {v6, v1}, Ltg1;-><init>(B)V

    new-instance v7, Ltg1;

    invoke-direct {v7, v1}, Ltg1;-><init>(B)V

    new-instance v8, Ltg1;

    invoke-direct {v8, v1}, Ltg1;-><init>(B)V

    new-instance v9, Ltg1;

    invoke-direct {v9, v1}, Ltg1;-><init>(B)V

    new-instance v1, Ll;

    invoke-direct {v1, p1}, Ll;-><init>(F)V

    new-instance v10, Ll;

    invoke-direct {v10, p1}, Ll;-><init>(F)V

    new-instance v11, Ll;

    invoke-direct {v11, p1}, Ll;-><init>(F)V

    new-instance v12, Ll;

    invoke-direct {v12, p1}, Ll;-><init>(F)V

    new-instance p1, Lfn4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lfn4;->g:Log0;

    iput-object v2, p1, Lfn4;->y:Log0;

    iput-object v4, p1, Lfn4;->r:Log0;

    iput-object v5, p1, Lfn4;->n:Log0;

    iput-object v1, p1, Lfn4;->v:Lbx0;

    iput-object v10, p1, Lfn4;->x:Lbx0;

    iput-object v11, p1, Lfn4;->l:Lbx0;

    iput-object v12, p1, Lfn4;->j:Lbx0;

    iput-object v6, p1, Lfn4;->t:Ltg1;

    iput-object v7, p1, Lfn4;->a:Ltg1;

    iput-object v8, p1, Lfn4;->m:Ltg1;

    iput-object v9, p1, Lfn4;->q:Ltg1;

    move-object v4, p1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->l(Ldn4;)V

    goto :goto_4

    :cond_5
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->f(Lwt1;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lwt1;

    invoke-static {v0}, Lwt1;->A(Lwt1;)[I

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    if-eqz v2, :cond_4

    array-length v4, p1

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->e:Lvt1;

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lm3;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lm3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    :cond_4
    :goto_1
    array-length v0, p1

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Landroid/graphics/RectF;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p3, v3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
