.class public final Ljf1;
.super Lkj1;


# instance fields
.field public final a:Loh0;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Z

.field public i:J

.field public j:Landroid/widget/AutoCompleteTextView;

.field public final l:Landroid/animation/TimeInterpolator;

.field public final m:Lif1;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public s:Landroid/animation/ValueAnimator;

.field public final t:Lnh0;

.field public final v:I

.field public w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 3

    invoke-direct {p0, p1}, Lkj1;-><init>(Ljj1;)V

    new-instance v0, Lnh0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnh0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ljf1;->t:Lnh0;

    new-instance v0, Loh0;

    invoke-direct {v0, p0, v1}, Loh0;-><init>(Lkj1;B)V

    iput-object v0, p0, Ljf1;->a:Loh0;

    new-instance v0, Lif1;

    invoke-direct {v0, p0}, Lif1;-><init>(Ljf1;)V

    iput-object v0, p0, Ljf1;->m:Lif1;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljf1;->i:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f0403e0

    invoke-static {v0, v2, v1}, Lmq2;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljf1;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, Lmq2;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljf1;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0403e9

    sget-object v1, Lqi;->g:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Llr2;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ljf1;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ljf1;->q:Z

    return p0
.end method

.method public final c(Lm2;)V
    .locals 1

    iget-object p0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lef6;->g(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm2;->d(Ljava/lang/CharSequence;)V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    iget-object p0, p1, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, La2;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lm2;->j(I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lm2;->L(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljf1;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lef6;->g(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lj4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljf1;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v3, p0, Ljf1;->w:Z

    :cond_2
    iget-boolean v0, p0, Ljf1;->w:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljf1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljf1;->z(Z)V

    iget-boolean v0, p0, Ljf1;->c:Z

    iget-object v1, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_4
    iput-boolean v3, p0, Ljf1;->w:Z

    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Ljf1;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lef6;->g(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Ljf1;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljf1;->h()V

    iput-boolean v2, p0, Ljf1;->w:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljf1;->i:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Ljf1;->m:Lif1;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f08017f

    return p0
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Ljf1;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Ljf1;->x:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lc61;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lc61;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Ljf1;->p:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Ljf1;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc61;

    invoke-direct {v2, p0, v4}, Lc61;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Ljf1;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lm3;

    invoke-direct {v2, p0, v0}, Lm3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkj1;->r:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ljf1;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void

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

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Ljf1;->c:Z

    return p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f130136

    return p0
.end method

.method public final t(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final v()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Ljf1;->a:Loh0;

    return-object p0
.end method

.method public final w(Landroid/widget/EditText;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lhv0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lhf1;

    invoke-direct {v1, p0}, Lhf1;-><init>(Ljf1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Ljf1;->j:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkj1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljf1;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkj1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_2
    const-string p0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ljf1;->t:Lnh0;

    return-object p0
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Ljf1;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljf1;->c:Z

    iget-object p1, p0, Ljf1;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Ljf1;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
