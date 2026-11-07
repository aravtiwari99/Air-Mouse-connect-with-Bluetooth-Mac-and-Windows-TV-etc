.class public final Lpf0;
.super Lvv;


# static fields
.field public static final c:Lqc0;

.field public static final i:Lqc0;

.field public static final m:Lon1;

.field public static final q:[I

.field public static final w:[F


# instance fields
.field public a:Lky;

.field public j:F

.field public l:I

.field public n:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;

.field public t:F

.field public final v:Landroid/animation/TimeInterpolator;

.field public final x:Lqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqi;->y:Lon1;

    sput-object v0, Lpf0;->m:Lon1;

    const/16 v0, 0xbb8

    const/16 v1, 0x1194

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpf0;->q:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lpf0;->w:[F

    new-instance v0, Lqc0;

    const-string v1, "animationFraction"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lqc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lpf0;->c:Lqc0;

    new-instance v0, Lqc0;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Lqc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lpf0;->i:Lqc0;

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqf0;)V
    .locals 1

    invoke-direct {p0}, Lvv;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpf0;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpf0;->a:Lky;

    iput-object p2, p0, Lpf0;->x:Lqf0;

    const p2, 0x7f0403ed

    sget-object v0, Lpf0;->m:Lon1;

    invoke-static {p1, p2, v0}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lpf0;->v:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvv;->g:Ljava/lang/Object;

    check-cast v0, Lab2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpf0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lpf0;->w()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpf0;->l:I

    iget-object v1, p0, Lvv;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye1;

    iget-object v2, p0, Lpf0;->x:Lqf0;

    iget-object v2, v2, Lqf0;->v:[I

    aget v0, v2, v0

    iput v0, v1, Lye1;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpf0;->t:F

    iget-object p0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpf0;->a:Lky;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lpf0;->w()V

    iget-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lpf0;->x:Lqf0;

    iget v2, v1, Lqf0;->c:F

    const v3, 0x45bb8000    # 6000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43fa0000    # 500.0f

    iget v3, v1, Lqf0;->c:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpf0;->l:I

    iget-object v2, p0, Lvv;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye1;

    iget-object v1, v1, Lqf0;->v:[I

    aget v0, v1, v0

    iput v0, v2, Lye1;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpf0;->t:F

    return-void
.end method

.method public final t(Lky;)V
    .locals 0

    iput-object p1, p0, Lpf0;->a:Lky;

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    iget-object v2, p0, Lpf0;->x:Lqf0;

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v3, Lpf0;->c:Lqc0;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    const v3, 0x45bb8000    # 6000.0f

    iget v4, v2, Lqf0;->c:F

    mul-float/2addr v4, v3

    float-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lpf0;->r:Landroid/animation/ObjectAnimator;

    new-instance v3, Lof0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lof0;-><init>(Lpf0;B)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sget-object v1, Lpf0;->i:Lqc0;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x43fa0000    # 500.0f

    iget v2, v2, Lqf0;->c:F

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lpf0;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Lof0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lof0;-><init>(Lpf0;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
