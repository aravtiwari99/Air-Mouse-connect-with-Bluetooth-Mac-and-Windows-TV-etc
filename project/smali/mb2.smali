.class public final Lmb2;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:B

.field public d:Len;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public final g:I

.field public h:I

.field public i:B

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:Landroid/widget/FrameLayout;

.field public final n:Landroid/animation/TimeInterpolator;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Len;

.field public q:Landroid/animation/AnimatorSet;

.field public final r:I

.field public s:Z

.field public t:Landroid/widget/LinearLayout;

.field public u:Ljava/lang/CharSequence;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:F

.field public final x:Landroid/animation/TimeInterpolator;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmb2;->l:Landroid/content/Context;

    iput-object p1, p0, Lmb2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070091

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmb2;->w:F

    const/16 p1, 0xd9

    const v1, 0x7f0403e1

    invoke-static {v0, v1, p1}, Lmq2;->h(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmb2;->g:I

    const p1, 0x7f0403dd

    const/16 v2, 0xa7

    invoke-static {v0, p1, v2}, Lmq2;->h(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmb2;->y:I

    invoke-static {v0, v1, v2}, Lmq2;->h(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmb2;->r:I

    sget-object p1, Lqi;->n:Lon1;

    const v1, 0x7f0403e6

    invoke-static {v0, v1, p1}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lmb2;->n:Landroid/animation/TimeInterpolator;

    sget-object p1, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lmb2;->v:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0403e9

    invoke-static {v0, v1, p1}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lmb2;->x:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final g(Len;I)V
    .locals 6

    iget-object v0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmb2;->l:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    iget-object v5, p0, Lmb2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb2;->y()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmb2;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb2;->a:I

    return-void
.end method

.method public final j(Len;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lmb2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lmb2;->i:B

    iget-byte p0, p0, Lmb2;->c:B

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Len;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Len;I)V
    .locals 2

    iget-object v0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lmb2;->m:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lmb2;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, Lmb2;->a:I

    iget-object p0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;ZLen;III)V
    .locals 7

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_7

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p6, p4, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    aput v3, v5, p2

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lmb2;->r:I

    if-eqz v1, :cond_4

    iget v5, p0, Lmb2;->y:I

    int-to-long v5, v5

    goto :goto_2

    :cond_4
    int-to-long v5, v4

    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmb2;->v:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lmb2;->x:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_6

    if-eqz p5, :cond_6

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p5, p0, Lmb2;->w:F

    neg-float p5, p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p5, p6, p2

    aput v2, p6, v0

    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lmb2;->g:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lmb2;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, v4

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lmb2;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lmb2;->q:Landroid/animation/AnimatorSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lmb2;->k:Z

    iget-object v3, p0, Lmb2;->d:Len;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lmb2;->n(Ljava/util/ArrayList;ZLen;III)V

    iget-boolean v2, p0, Lmb2;->s:Z

    iget-object v3, p0, Lmb2;->p:Len;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lmb2;->n(Ljava/util/ArrayList;ZLen;III)V

    invoke-static {v8, v1}, Lx52;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p1}, Lmb2;->v(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Lmb2;->v(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v0, Llb2;

    move-object v1, p0

    move v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Llb2;-><init>(Lmb2;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    move-object v1, v0

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lmb2;->v(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p0 .. p1}, Lmb2;->v(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-byte p2, p0, Lmb2;->c:B

    :goto_0
    iget-object v0, p0, Lmb2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->f(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public final v(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmb2;->d:Len;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmb2;->p:Len;

    return-object p0
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lmb2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmb2;->r()V

    iget-byte v0, p0, Lmb2;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmb2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb2;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput-byte v0, p0, Lmb2;->i:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmb2;->i:B

    :cond_1
    :goto_0
    iget-byte v0, p0, Lmb2;->c:B

    iget-byte v1, p0, Lmb2;->i:B

    iget-object v2, p0, Lmb2;->p:Len;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lmb2;->j(Len;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmb2;->t(IIZ)V

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmb2;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lmb2;->l:Landroid/content/Context;

    invoke-static {v1}, Lzq2;->o(Landroid/content/Context;)Z

    move-result v2

    iget-object p0, p0, Lmb2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    const v4, 0x7f070382

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070381

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070383

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v5, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method
