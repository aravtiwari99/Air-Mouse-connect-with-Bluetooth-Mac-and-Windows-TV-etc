.class public final Luw2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final k:I


# instance fields
.field public final a:Lef1;

.field public final b:[F

.field public final c:I

.field public final f:Lef1;

.field public h:Z

.field public final i:[F

.field public final j:Lzt;

.field public m:Lml;

.field public o:Z

.field public p:Z

.field public final q:[F

.field public final s:[F

.field public final t:Landroid/view/animation/AccelerateInterpolator;

.field public u:Z

.field public final w:[F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Luw2;->k:I

    return-void
.end method

.method public constructor <init>(Lef1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lzt;->v:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lzt;->l:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzt;->x:J

    iput-object v0, p0, Luw2;->j:Lzt;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Luw2;->t:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Luw2;->q:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Luw2;->w:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Luw2;->i:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Luw2;->b:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Luw2;->s:[F

    iput-object p1, p0, Luw2;->a:Lef1;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v7, 0x44c4e000    # 1575.0f

    mul-float/2addr v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    const v9, 0x439d8000    # 315.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput v7, v1, v9

    const/4 v10, 0x1

    aput v7, v1, v10

    int-to-float v1, v6

    div-float/2addr v1, v8

    aput v1, v5, v9

    aput v1, v5, v10

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v3, v9

    aput v1, v3, v10

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v2, v9

    aput v1, v2, v10

    const v1, 0x3a83126f    # 0.001f

    aput v1, v4, v9

    aput v1, v4, v10

    sget v1, Luw2;->k:I

    iput v1, p0, Luw2;->c:I

    const/16 v1, 0x1f4

    iput-short v1, v0, Lzt;->g:S

    iput-short v1, v0, Lzt;->y:S

    iput-object p1, p0, Luw2;->f:Lef1;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static y(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final g(IFFF)F
    .locals 3

    iget-object v0, p0, Luw2;->q:[F

    aget v0, v0, p1

    iget-object v1, p0, Luw2;->w:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Luw2;->y(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Luw2;->r(FF)F

    move-result v1

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, v0}, Luw2;->r(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    iget-object v0, p0, Luw2;->t:Landroid/view/animation/AccelerateInterpolator;

    if-gez p3, :cond_0

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Luw2;->y(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Luw2;->i:[F

    aget v0, v0, p1

    iget-object v1, p0, Luw2;->b:[F

    aget v1, v1, p1

    iget-object p0, p0, Luw2;->s:[F

    aget p0, p0, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    invoke-static {p2, v1, p0}, Luw2;->y(FFF)F

    move-result p0

    return p0

    :cond_3
    neg-float p1, p2

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Luw2;->y(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Luw2;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Luw2;->h:Z

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Luw2;->j:Lzt;

    iget-wide v4, p0, Lzt;->v:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    iget-short v4, p0, Lzt;->y:S

    if-le v0, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p0, Lzt;->t:I

    invoke-virtual {p0, v2, v3}, Lzt;->g(J)F

    move-result v0

    iput v0, p0, Lzt;->j:F

    iput-wide v2, p0, Lzt;->l:J

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Luw2;->o:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luw2;->n()V

    return v1

    :cond_2
    iput-boolean v2, p0, Luw2;->z:Z

    iput-boolean v1, p0, Luw2;->p:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Luw2;->a:Lef1;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v1, v0, v3, v5}, Luw2;->g(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Luw2;->g(IFFF)F

    move-result p1

    iget-object p2, p0, Luw2;->j:Lzt;

    iput v0, p2, Lzt;->r:F

    iput p1, p2, Lzt;->n:F

    iget-boolean p1, p0, Luw2;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Luw2;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Luw2;->m:Lml;

    if-nez p1, :cond_4

    new-instance p1, Lml;

    invoke-direct {p1, p0, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Luw2;->m:Lml;

    :cond_4
    iput-boolean v2, p0, Luw2;->h:Z

    iput-boolean v2, p0, Luw2;->u:Z

    iget-boolean p2, p0, Luw2;->p:Z

    if-nez p2, :cond_5

    iget p2, p0, Luw2;->c:I

    if-lez p2, :cond_5

    int-to-long v5, p2

    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lml;->run()V

    :goto_0
    iput-boolean v2, p0, Luw2;->p:Z

    :cond_6
    :goto_1
    return v1
.end method

.method public final r(FF)F
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    return v2

    :cond_1
    iget-boolean p0, p0, Luw2;->h:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 7

    iget-object v0, p0, Luw2;->j:Lzt;

    iget v1, v0, Lzt;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lzt;->r:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Luw2;->f:Lef1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez v1, :cond_1

    if-lt v5, v2, :cond_2

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    return v0
.end method
