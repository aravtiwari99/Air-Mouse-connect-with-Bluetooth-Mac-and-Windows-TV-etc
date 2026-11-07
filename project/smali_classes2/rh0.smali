.class public final Lrh0;
.super Lkj1;


# instance fields
.field public final a:Lnh0;

.field public final j:Landroid/animation/TimeInterpolator;

.field public final l:Landroid/animation/TimeInterpolator;

.field public final m:Loh0;

.field public q:Landroid/animation/AnimatorSet;

.field public t:Landroid/widget/EditText;

.field public final v:I

.field public w:Landroid/animation/ValueAnimator;

.field public final x:I


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 3

    invoke-direct {p0, p1}, Lkj1;-><init>(Ljj1;)V

    new-instance v0, Lnh0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnh0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrh0;->a:Lnh0;

    new-instance v0, Loh0;

    invoke-direct {v0, p0, v1}, Loh0;-><init>(Lkj1;B)V

    iput-object v0, p0, Lrh0;->m:Loh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f0403e0

    invoke-static {v0, v2, v1}, Lmq2;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lrh0;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v2, v1}, Lmq2;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lrh0;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0403e9

    sget-object v2, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lrh0;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0403e7

    sget-object v1, Lqi;->n:Lon1;

    invoke-static {p1, v0, v1}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lrh0;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkj1;->y:Ljj1;

    iget-object v0, v0, Ljj1;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrh0;->z(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkj1;->y:Ljj1;

    iget-object v0, v0, Ljj1;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrh0;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrh0;->z(Z)V

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lrh0;->t:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkj1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lrh0;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lkj1;->y:Ljj1;

    iget-object p0, p0, Ljj1;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public final l()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrh0;->m:Loh0;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f080182

    return p0
.end method

.method public final p()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lrh0;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lrh0;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lph0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lph0;-><init>(Lrh0;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Lrh0;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Lrh0;->v:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lph0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lph0;-><init>(Lrh0;B)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v1, v8, v7

    aput-object v2, v8, v3

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    new-instance v2, Lqh0;

    invoke-direct {v2, p0, v7}, Lqh0;-><init>(Lrh0;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lph0;

    invoke-direct {v1, p0, v7}, Lph0;-><init>(Lrh0;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lrh0;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lqh0;

    invoke-direct {v1, p0, v3}, Lqh0;-><init>(Lrh0;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f13006a

    return p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lrh0;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lj4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrh0;->m:Loh0;

    return-object p0
.end method

.method public final w(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lrh0;->t:Landroid/widget/EditText;

    iget-object p1, p0, Lkj1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lrh0;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final x()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lrh0;->a:Lnh0;

    return-object p0
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lkj1;->y:Ljj1;

    invoke-virtual {v0}, Ljj1;->n()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lrh0;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lrh0;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lrh0;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrh0;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method
