.class public final Ld6;
.super Lem0;

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ldl;


# instance fields
.field public final c:Lb6;

.field public q:Ltl;

.field public final w:Lul;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Ld6;->t(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f0401b1

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lem0;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lul;

    invoke-direct {v2, p0}, Lul;-><init>(Ld6;)V

    iput-object v2, p0, Ld6;->w:Lul;

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Ltl;

    iput p2, p1, Ltl;->Y:I

    invoke-virtual {v2}, Lkl;->r()V

    new-instance p1, Lb6;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lb6;-><init>(Landroid/content/Context;Ld6;Landroid/view/Window;)V

    iput-object p1, p0, Ld6;->c:Lb6;

    return-void
.end method

.method public static t(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040030

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lem0;->v()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->o()V

    iget-object v0, p0, Ltl;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lol;->g(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0}, Lkl;->n()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld6;->w:Lul;

    invoke-static {v1, v0, p0, p1}, Lix5;->y(Lli2;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->o()V

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->h:Lno5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->d()V

    iget-object v0, p0, Ltl;->h:Lno5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltl;->e(I)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object v0

    invoke-virtual {v0}, Lkl;->g()V

    invoke-super {p0, p1}, Lem0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0}, Lkl;->r()V

    return-void
.end method

.method public final l()Lkl;
    .locals 3

    iget-object v0, p0, Ld6;->q:Ltl;

    if-nez v0, :cond_0

    sget-object v0, Lkl;->j:Ljl;

    new-instance v0, Ltl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ltl;-><init>(Landroid/content/Context;Landroid/view/Window;Ldl;Ljava/lang/Object;)V

    iput-object v0, p0, Ld6;->q:Ltl;

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-virtual/range {p0 .. p1}, Ld6;->j(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ld6;->c:Lb6;

    iget v1, v0, Lb6;->z:I

    iget-object v2, v0, Lb6;->y:Ld6;

    invoke-virtual {v2, v1}, Ld6;->setContentView(I)V

    iget-object v1, v0, Lb6;->g:Landroid/content/Context;

    iget-object v2, v0, Lb6;->r:Landroid/view/Window;

    const v3, 0x7f0a0405

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a04a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a00ff

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0078

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a0109

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/high16 v10, 0x20000

    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lb6;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lb6;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lb6;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a0435

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lb6;->b:Landroid/widget/TextView;

    const/4 v9, -0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lb6;->v:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v11, v0, Lb6;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v11, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v12, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lb6;->l:Landroid/widget/Button;

    iget-object v11, v0, Lb6;->e:Ll3;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lb6;->j:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v12, v0, Lb6;->l:Landroid/widget/Button;

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    move v7, v8

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lb6;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lb6;->l:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    :goto_1
    const v12, 0x102001a

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v0, Lb6;->a:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget-object v15, v0, Lb6;->a:Landroid/widget/Button;

    if-eqz v14, :cond_4

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lb6;->a:Landroid/widget/Button;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_2
    const v14, 0x102001b

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lb6;->m:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v14, v0, Lb6;->m:Landroid/widget/Button;

    if-eqz v11, :cond_5

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lb6;->m:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v14, 0x7f04002e

    invoke-virtual {v1, v14, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v13, :cond_6

    iget-object v14, v0, Lb6;->l:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-ne v7, v11, :cond_7

    iget-object v14, v0, Lb6;->a:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    if-ne v7, v14, :cond_8

    iget-object v14, v0, Lb6;->m:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lb6;->s:Landroid/view/View;

    const v7, 0x7f0a04a0

    if-eqz v1, :cond_a

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v9, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v14, v0, Lb6;->s:Landroid/view/View;

    invoke-virtual {v4, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lb6;->c:Landroid/widget/ImageView;

    iget-object v1, v0, Lb6;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lb6;->k:Z

    if-eqz v1, :cond_c

    const v1, 0x7f0a0050

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lb6;->i:Landroid/widget/TextView;

    iget-object v7, v0, Lb6;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lb6;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v7, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lb6;->i:Landroid/widget/TextView;

    iget-object v7, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v14, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v11, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v7, v14, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lb6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_d

    move v1, v13

    goto :goto_7

    :cond_d
    move v1, v8

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_e

    move v3, v13

    goto :goto_8

    :cond_e
    move v3, v8

    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_f

    move v6, v13

    goto :goto_9

    :cond_f
    move v6, v8

    :goto_9
    if-nez v6, :cond_10

    const v7, 0x7f0a048e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v3, :cond_14

    iget-object v7, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v7, v0, Lb6;->v:Ljava/lang/String;

    if-nez v7, :cond_12

    iget-object v7, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_13

    :cond_12
    const v7, 0x7f0a049f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_13
    if-eqz v12, :cond_15

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    const v4, 0x7f0a048f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_a
    iget-object v4, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_19

    if-eqz v6, :cond_16

    if-nez v3, :cond_19

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_b

    :cond_17
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->j:I

    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v6, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_c

    :cond_18
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->t:I

    :goto_c
    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    if-nez v1, :cond_1d

    iget-object v1, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    :goto_d
    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1b

    const/4 v8, 0x2

    :cond_1b
    or-int/2addr v3, v8

    const v4, 0x7f0a0434

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0433

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lxk5;->g:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v4, :cond_1c

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object v1, v0, Lb6;->x:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lb6;->p:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lb6;->u:I

    if-le v0, v9, :cond_1e

    invoke-virtual {v1, v0, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld6;->c:Lb6;

    iget-object v0, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld6;->c:Lb6;

    iget-object v0, v0, Lb6;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lem0;->onStop()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->d()V

    iget-object p0, p0, Ltl;->h:Lno5;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno5;->m(Z)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lem0;->v()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->l(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lem0;->v()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lem0;->v()V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkl;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld6;->l()Lkl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld6;->m(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld6;->c:Lb6;

    iput-object p1, p0, Lb6;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb6;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lb6;->r:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
