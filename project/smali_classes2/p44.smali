.class public abstract Lp44;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lq44;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq44;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lp44;->g:Lq44;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp44;->y:Z

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public abstract n(Ln54;I)V
.end method

.method public r(I)I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/view/ViewGroup;I)Ln54;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const p2, 0x7f0d0281

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a014f

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p2, :cond_2

    new-instance p1, Lfm2;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p1, p0, p2}, Lfm2;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/flexbox/FlexboxLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Lyp1;

    if-eqz p2, :cond_1

    check-cast p0, Lyp1;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lyp1;->q:F

    :cond_1
    new-instance p0, Lvk2;

    invoke-direct {p0, p1}, Lvk2;-><init>(Lik5;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0, p1, v1}, Lbv0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbv0;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbv0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lvk2;

    invoke-direct {p1, p0}, Lvk2;-><init>(Lik5;)V

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p2}, Lrp2;->l(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    new-instance p2, Lyp1;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Lyp1;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance p1, Lvk2;

    invoke-direct {p1, p0}, Lvk2;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    return-object p1
.end method

.method public y(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method
