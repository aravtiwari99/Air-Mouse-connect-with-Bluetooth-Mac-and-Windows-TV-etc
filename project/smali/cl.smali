.class public Lcl;
.super Landroid/widget/Button;


# instance fields
.field public a:Lzl;

.field public final j:Lal;

.field public m:Lzm;

.field public final t:Lan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lt85;->g(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lal;

    invoke-direct {p1, p0}, Lal;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcl;->j:Lal;

    invoke-virtual {p1, p2, p3}, Lal;->n(Landroid/util/AttributeSet;I)V

    new-instance p1, Lan;

    invoke-direct {p1, p0}, Lan;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcl;->t:Lan;

    invoke-virtual {p1, p2, p3}, Lan;->j(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lan;->y()V

    invoke-direct {p0}, Lcl;->getEmojiTextViewHelper()Lzl;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lzl;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcl;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lzl;
    .locals 1

    iget-object v0, p0, Lcl;->a:Lzl;

    if-nez v0, :cond_0

    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcl;->a:Lzl;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcl;->j:Lal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lal;->g()V

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lan;->y()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    iget p0, p0, Lhn;->v:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    iget p0, p0, Lhn;->n:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    iget p0, p0, Lhn;->r:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    iget-object p0, p0, Lhn;->x:[I

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    iget p0, p0, Lhn;->g:I

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lmq2;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcl;->getFontVariationSettingsManager()Lzm;

    move-result-object p0

    iget-object p0, p0, Lzm;->v:Ljava/lang/String;

    return-object p0
.end method

.method public getFontVariationSettingsManager()Lzm;
    .locals 3

    iget-object v0, p0, Lcl;->m:Lzm;

    if-nez v0, :cond_0

    new-instance v0, Lzm;

    new-instance v1, Lbl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl;-><init>(Landroid/widget/TextView;B)V

    invoke-direct {v0, p0, v1}, Lzm;-><init>(Landroid/widget/TextView;Let0;)V

    iput-object v0, p0, Lcl;->m:Lzm;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lal;->y()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lal;->r()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcl;->t:Lan;

    invoke-virtual {p0}, Lan;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcl;->t:Lan;

    invoke-virtual {p0}, Lan;->l()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcl;->getFontVariationSettingsManager()Lzm;

    move-result-object p0

    iget-object p0, p0, Lzm;->r:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_0

    sget-boolean p1, Lkm5;->r:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lan;->t:Lhn;

    invoke-virtual {p0}, Lhn;->g()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan;->t:Lhn;

    sget-boolean p1, Lkm5;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhn;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhn;->g()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lcl;->getEmojiTextViewHelper()Lzl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzl;->y(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lan;->a(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lan;->m([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lan;->q(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lal;->x()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lal;->l(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lmq2;->E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcl;->getEmojiTextViewHelper()Lzl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzl;->r(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lcl;->getEmojiTextViewHelper()Lzl;

    move-result-object v0

    iget-object v0, v0, Lzl;->y:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lra;

    invoke-virtual {v0, p1}, Lra;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcl;->getFontVariationSettingsManager()Lzm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzm;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lal;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lcl;->j:Lal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lal;->m(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcl;->t:Lan;

    invoke-virtual {p0, p1}, Lan;->w(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lan;->y()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lcl;->t:Lan;

    invoke-virtual {p0, p1}, Lan;->c(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lan;->y()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lan;->t(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lkm5;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcl;->t:Lan;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lan;->t:Lhn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhn;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lhn;->l(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcl;->getFontVariationSettingsManager()Lzm;

    move-result-object p0

    iput-object p1, p0, Lzm;->r:Landroid/graphics/Typeface;

    iput-object p1, p0, Lzm;->n:Landroid/graphics/Typeface;

    iget-object p0, p0, Lzm;->y:Let0;

    invoke-interface {p0, p1}, Let0;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
