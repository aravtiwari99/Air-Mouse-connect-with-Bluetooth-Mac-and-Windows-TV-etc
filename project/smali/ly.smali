.class public abstract Lly;
.super Landroid/widget/ProgressBar;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final h:Lky;

.field public i:I

.field public final j:Lqf0;

.field public final m:I

.field public final p:Ljy;

.field public q:J

.field public final s:Liy;

.field public t:I

.field public final u:Ljy;

.field public w:Lxi;

.field public final z:Lky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v1, 0x7f140616

    const v7, 0x7f0400e8

    move-object/from16 v3, p1

    invoke-static {v3, v2, v7, v1}, Lgp4;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lly;->q:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v0, Lly;->c:Z

    const/4 v9, 0x4

    iput v9, v0, Lly;->i:I

    new-instance v1, Liy;

    invoke-direct {v1, v0}, Liy;-><init>(Lly;)V

    iput-object v1, v0, Lly;->s:Liy;

    new-instance v1, Ljy;

    invoke-direct {v1, v0, v8}, Ljy;-><init>(Lly;B)V

    iput-object v1, v0, Lly;->p:Ljy;

    new-instance v1, Ljy;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v10}, Ljy;-><init>(Lly;B)V

    iput-object v1, v0, Lly;->u:Ljy;

    new-instance v1, Lky;

    invoke-direct {v1, v0, v8}, Lky;-><init>(Landroid/view/View;B)V

    iput-object v1, v0, Lly;->z:Lky;

    new-instance v1, Lky;

    invoke-direct {v1, v0, v10}, Lky;-><init>(Landroid/view/View;B)V

    iput-object v1, v0, Lly;->h:Lky;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Lqf0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v3, v8, [I

    iput-object v3, v11, Lqf0;->v:[I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070428

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-array v6, v8, [I

    const v4, 0x7f0400e8

    const v5, 0x7f1405e5

    invoke-static {v1, v2, v4, v5}, Lue5;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lp24;->g:[I

    invoke-static/range {v1 .. v6}, Lue5;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object v13, v3

    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v1, v3, v6, v12}, Lzq2;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v11, Lqf0;->g:I

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    const/4 v12, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    iget v4, v6, Landroid/util/TypedValue;->type:I

    if-ne v4, v12, :cond_0

    iget v4, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    iget v6, v11, Lqf0;->g:I

    div-int/2addr v6, v15

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v11, Lqf0;->y:I

    iput-boolean v8, v11, Lqf0;->n:Z

    goto :goto_0

    :cond_0
    if-ne v4, v14, :cond_1

    invoke-virtual {v6, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v11, Lqf0;->r:F

    iput-boolean v10, v11, Lqf0;->n:Z

    :cond_1
    :goto_0
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v11, Lqf0;->l:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v11, Lqf0;->j:I

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v11, Lqf0;->t:I

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v11, Lqf0;->a:I

    const/16 v6, 0x11

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v11, Lqf0;->m:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, v11, Lqf0;->q:I

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v11, Lqf0;->w:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v11, Lqf0;->c:F

    const/16 v4, 0xd

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v11, Lqf0;->i:F

    const/16 v4, 0xc

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v11, Lqf0;->b:F

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v14, -0x1

    if-nez v4, :cond_2

    const v4, 0x7f040130

    invoke-static {v1, v4, v14}, Lxq2;->i(Landroid/content/Context;II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v11, Lqf0;->v:[I

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-eq v4, v10, :cond_3

    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v11, Lqf0;->v:[I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    iput-object v4, v11, Lqf0;->v:[I

    array-length v4, v4

    if-eqz v4, :cond_5

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v11, Lqf0;->x:I

    goto :goto_2

    :cond_4
    iget-object v4, v11, Lqf0;->v:[I

    aget v4, v4, v8

    iput v4, v11, Lqf0;->x:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x1010033

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iget v6, v11, Lqf0;->x:I

    invoke-static {v6, v4}, Lxq2;->t(II)I

    move-result v4

    iput v4, v11, Lqf0;->x:I

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070422

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07041d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-array v6, v8, [I

    const v12, 0x7f0400e8

    invoke-static {v1, v2, v12, v5}, Lue5;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v16, v3

    sget-object v3, Lp24;->v:[I

    move v14, v4

    move v4, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v6}, Lue5;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v11, Lqf0;->s:I

    invoke-static {v1, v3, v9, v12}, Lzq2;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    iget v5, v11, Lqf0;->g:I

    mul-int/2addr v5, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lqf0;->p:I

    invoke-static {v1, v3, v7, v14}, Lzq2;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v11, Lqf0;->u:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v11, Lqf0;->z:I

    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v11, Lqf0;->h:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Lqf0;->y()V

    iput-object v11, v0, Lly;->j:Lqf0;

    new-array v6, v8, [I

    const v5, 0x7f1405e5

    const v4, 0x7f0400e8

    invoke-static {v1, v2, v4, v5}, Lue5;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lue5;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lly;->m:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lxi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lly;->w:Lxi;

    iput-boolean v10, v0, Lly;->a:Z

    return-void

    :cond_5
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method private getCurrentDrawingDelegate()Laf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf1;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    iget-object p0, p0, Lab2;->h:Lkf0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->h:Lkf0;

    return-object p0
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lly;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lly;->c:Z

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly;->w:Lxi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    iget-object p0, p0, Lab2;->o:Lvv;

    invoke-virtual {p0}, Lvv;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lly;->z:Lky;

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lky;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    invoke-virtual {p0}, Le61;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->j:I

    return p0
.end method

.method public getIndeterminateDrawable()Lab2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab2;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lab2;

    return-object p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget-object p0, p0, Lqf0;->v:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->t:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Le61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le61;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Le61;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->l:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->x:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->y:I

    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->r:F

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->g:I

    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->q:I

    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->w:I

    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->a:I

    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->m:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    iget-object v0, v0, Lab2;->o:Lvv;

    iget-object v1, p0, Lly;->z:Lky;

    invoke-virtual {v0, v1}, Lvv;->t(Lky;)V

    :cond_0
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    iget-object v1, p0, Lly;->h:Lky;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    iget-object v2, v0, Lhe1;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhe1;->c:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lhe1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    iget-object v2, v0, Lhe1;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhe1;->c:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lhe1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lly;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lly;->m:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lly;->q:J

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lly;->u:Ljy;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lly;->p:Ljy;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhe1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lhe1;->n(ZZZ)Z

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    iget-object v1, p0, Lly;->h:Lky;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe1;->x(Lky;)V

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    iget-object v0, v0, Lab2;->o:Lvv;

    invoke-virtual {v0}, Lvv;->q()V

    :cond_0
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhe1;->x(Lky;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lly;->getCurrentDrawingDelegate()Laf1;

    move-result-object p0

    invoke-virtual {p0}, Laf1;->g()V

    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lly;->getCurrentDrawingDelegate()Laf1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lkf0;

    invoke-virtual {v1}, Lkf0;->l()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    check-cast p1, Lkf0;

    invoke-virtual {p1}, Lkf0;->l()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lkf0;

    invoke-virtual {v1}, Lkf0;->l()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    check-cast v0, Lkf0;

    invoke-virtual {v0}, Lkf0;->l()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lly;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhe1;

    invoke-virtual {p0}, Lly;->y()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lhe1;->n(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lly;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lhe1;

    invoke-virtual {p0}, Lly;->y()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lhe1;->n(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lxi;)V
    .locals 1

    iput-object p1, p0, Lly;->w:Lxi;

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    iput-object p1, v0, Lhe1;->a:Lxi;

    :cond_0
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    iput-object p1, p0, Lhe1;->a:Lxi;

    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly;->s:Liy;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->o:Lwu4;

    iget-object p0, p0, Lwu4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    iget-object p0, p0, Le61;->o:Lwu4;

    iget-object p0, p0, Lwu4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lly;->j:Lqf0;

    iput p1, v0, Lqf0;->j:I

    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhe1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lhe1;->n(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lly;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lhe1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lly;->y()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lhe1;->n(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lab2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lly;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lab2;

    iget-object p1, p1, Lab2;->o:Lvv;

    invoke-virtual {p1}, Lvv;->m()V

    :cond_3
    iput-boolean v1, p0, Lly;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lqf0;->c:F

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p0

    iget-object p0, p0, Lab2;->o:Lvv;

    invoke-virtual {p0}, Lvv;->r()V

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lab2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lhe1;->n(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lly;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040130

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lxq2;->i(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lly;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly;->j:Lqf0;

    iput-object p1, v0, Lqf0;->v:[I

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p1

    iget-object p1, p1, Lab2;->o:Lvv;

    invoke-virtual {p1}, Lvv;->r()V

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lqf0;->t:I

    invoke-virtual {v0}, Lqf0;->y()V

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lly;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Le61;

    if-eqz v0, :cond_0

    check-cast p1, Le61;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lhe1;->n(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lly;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lly;->j:Lqf0;

    iput p1, v0, Lqf0;->l:I

    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->x:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lqf0;->x:I

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->y:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lqf0;->g:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lqf0;->y:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lqf0;->n:Z

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->r:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lqf0;->r:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqf0;->n:Z

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lqf0;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lly;->i:I

    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->q:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lqf0;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    iget-object v1, v0, Lhe1;->t:Lqf0;

    iput p1, v1, Lqf0;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object v0

    iget-object v1, v0, Lhe1;->t:Lqf0;

    iput p1, v1, Lqf0;->i:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    iget-object v0, p0, Lly;->j:Lqf0;

    iput p1, v0, Lqf0;->w:I

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p0

    iget p1, v0, Lqf0;->w:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Le61;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly;->setWavelengthDeterminate(I)V

    invoke-virtual {p0, p1}, Lly;->setWavelengthIndeterminate(I)V

    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->a:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lqf0;->a:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->m:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lqf0;->m:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
