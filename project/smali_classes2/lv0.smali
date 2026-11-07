.class public final Llv0;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final j:Landroid/view/LayoutInflater;

.field public t:Lbv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llv0;->j:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Lp04;Lsv0;Ls04;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v6, v2, Lp04;->m:I

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    iget v6, v2, Lp04;->i:I

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    iget v6, v2, Lp04;->q:I

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    iget v6, v2, Lp04;->w:I

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    iget v6, v2, Lp04;->c:I

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08009b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    iget-object v2, v2, Lp04;->a:[Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_5

    aget-object v11, v2, v9

    iget-byte v12, v11, Lr04;->t:B

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    if-eq v12, v6, :cond_2

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    move-object/from16 v16, v2

    move/from16 v17, v7

    move v12, v8

    move v7, v6

    goto/16 :goto_2

    :cond_0
    iget-object v12, v0, Llv0;->j:Landroid/view/LayoutInflater;

    invoke-static {v12, v1, v8}, Lbv0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbv0;

    move-result-object v12

    iget-object v15, v12, Lbv0;->v:Lj83;

    iget-object v14, v12, Lbv0;->n:Lj83;

    iget-object v6, v12, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnv0;

    invoke-direct {v10, v3, v13}, Lnv0;-><init>(Lsv0;B)V

    iget-object v13, v14, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v2

    new-instance v2, Ljv0;

    invoke-direct {v2, v10, v8}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v15, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Ljv0;

    const/4 v8, 0x1

    invoke-direct {v13, v10, v8}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lnv0;

    const/4 v8, 0x4

    invoke-direct {v2, v3, v8}, Lnv0;-><init>(Lsv0;B)V

    iget-object v8, v14, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Ljv0;

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-direct {v13, v2, v7}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v15, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ljv0;

    const/4 v13, 0x3

    invoke-direct {v8, v10, v13}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lnv0;

    invoke-direct {v2, v3, v7}, Lnv0;-><init>(Lsv0;B)V

    iget-object v8, v14, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Ljv0;

    const/4 v14, 0x4

    invoke-direct {v13, v2, v14}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v15, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ljv0;

    const/4 v13, 0x5

    invoke-direct {v8, v10, v13}, Ljv0;-><init>(Lnv0;B)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v12, Lbv0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, Lmv0;

    const/4 v10, 0x1

    invoke-direct {v8, v3, v10}, Lmv0;-><init>(Lsv0;B)V

    new-instance v13, Lhv0;

    invoke-direct {v13, v8, v10}, Lhv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lsv0;->l:Lo83;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm83;

    invoke-direct {v8, v2}, Lm83;-><init>(Lo83;)V

    invoke-static {v6, v8}, Ly8;->f(Lio/appground/blek/utils/PointerPathView;Lm83;)V

    :cond_1
    new-instance v2, Lkv0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v12, v8}, Lkv0;-><init>(Lbv0;B)V

    invoke-virtual {v6, v2}, Lio/appground/blek/utils/PointerPathView;->setOnPointerCaptureChange(Lxy1;)V

    iget-object v2, v12, Lbv0;->r:Landroid/widget/Button;

    new-instance v6, Liv0;

    invoke-direct {v6, v12, v8}, Liv0;-><init>(Lbv0;B)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, Lbv0;->g:Landroid/widget/LinearLayout;

    iget-object v6, v11, Lr04;->q:Ls04;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lrp2;->m(Ls04;Landroid/content/Context;)Lwp1;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v0, Llv0;->t:Lbv0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v7

    move v7, v6

    invoke-virtual {v11}, Lr04;->z()Lo04;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lo04;->c:I

    iget v10, v2, Lo04;->q:I

    invoke-static {v6, v8, v10}, Lrp2;->l(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v6, v11}, Lrp2;->g(Lcom/google/android/material/button/MaterialButton;Lr04;)V

    iget-object v8, v3, Lsv0;->x:Lmv0;

    new-instance v10, Lhv0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12}, Lhv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v2, Lo04;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    iget-object v2, v2, Lo04;->t:[Ln04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln04;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln04;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lr04;->q:Ls04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lrp2;->m(Ls04;Landroid/content/Context;)Lwp1;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v7

    move v12, v8

    move v7, v6

    invoke-virtual {v11}, Lr04;->k()Lp04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lr04;->q:Ls04;

    invoke-virtual {v0, v5, v2, v3, v6}, Llv0;->g(Landroid/view/ViewGroup;Lp04;Lsv0;Ls04;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v6, v7

    move v8, v12

    move-object/from16 v2, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x4

    invoke-static {v2, v14}, Lrp2;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance v0, Lwp1;

    const/4 v2, -0x2

    invoke-direct {v0, v2}, Lwp1;-><init>(I)V

    iget v2, v4, Ls04;->a:F

    iput v2, v0, Lwp1;->t:F

    iget v2, v4, Ls04;->m:I

    iput v2, v0, Lwp1;->m:I

    iget-boolean v2, v4, Ls04;->t:Z

    iput-boolean v2, v0, Lwp1;->s:Z

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
