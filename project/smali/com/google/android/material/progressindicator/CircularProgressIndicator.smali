.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkf0;

    iget-object p2, p0, Lly;->j:Lqf0;

    invoke-direct {p1, p2}, Lkf0;-><init>(Lqf0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lab2;

    iget v2, p2, Lqf0;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lpf0;

    invoke-direct {v2, v0, p2}, Lpf0;-><init>(Landroid/content/Context;Lqf0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnf0;

    invoke-direct {v2, p2}, Lnf0;-><init>(Lqf0;)V

    :goto_0
    invoke-direct {v1, v0, p2}, Lhe1;-><init>(Landroid/content/Context;Lqf0;)V

    iput-object p1, v1, Lab2;->h:Lkf0;

    iput-object v2, v1, Lab2;->o:Lvv;

    iput-object v1, v2, Lvv;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ldj5;

    invoke-direct {v2}, Ldj5;-><init>()V

    sget-object v4, Lx74;->g:Ljava/lang/ThreadLocal;

    const v4, 0x7f0800f8

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lui5;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcj5;

    iget-object v4, v2, Lui5;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v0, v4}, Lcj5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v2, v1, Lab2;->f:Ldj5;

    invoke-virtual {p0, v1}, Lly;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le61;

    invoke-direct {v1, v0, p2, p1}, Le61;-><init>(Landroid/content/Context;Lqf0;Lkf0;)V

    invoke-virtual {p0, v1}, Lly;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lly;->b:Z

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->s:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->z:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->u:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lly;->j:Lqf0;

    iget p0, p0, Lqf0;->p:I

    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->s:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lly;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iput p1, v0, Lqf0;->s:I

    invoke-virtual {v0}, Lqf0;->y()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Lpf0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lpf0;-><init>(Landroid/content/Context;Lqf0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lnf0;

    invoke-direct {p1, v0}, Lnf0;-><init>(Lqf0;)V

    :goto_1
    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object v0

    iput-object p1, v0, Lab2;->o:Lvv;

    iput-object v0, p1, Lvv;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lly;->getProgressDrawable()Le61;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lly;->getIndeterminateDrawable()Lab2;

    move-result-object p1

    iget-object p1, p1, Lab2;->o:Lvv;

    iget-object v0, p0, Lly;->z:Lky;

    invoke-virtual {p1, v0}, Lvv;->t(Lky;)V

    :cond_4
    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lly;->j:Lqf0;

    iput p1, v0, Lqf0;->z:I

    invoke-virtual {p0}, Lly;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->u:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lqf0;->u:I

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lly;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lly;->j:Lqf0;

    iget v1, v0, Lqf0;->p:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lqf0;->p:I

    invoke-virtual {v0}, Lqf0;->y()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lly;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lly;->setTrackThickness(I)V

    iget-object p0, p0, Lly;->j:Lqf0;

    invoke-virtual {p0}, Lqf0;->y()V

    return-void
.end method
