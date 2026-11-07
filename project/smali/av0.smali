.class public abstract Lav0;
.super Lgy;


# instance fields
.field public u0:Liv4;

.field public v0:Liv4;

.field public final w0:Luu0;

.field public final x0:Ljw1;

.field public final y0:Lf;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lgy;-><init>()V

    new-instance v0, Luu0;

    invoke-direct {v0, p0}, Luu0;-><init>(Lav0;)V

    iput-object v0, p0, Lav0;->w0:Luu0;

    new-instance v5, Lu4;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lu4;-><init>(B)V

    new-instance v6, Ld5;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Ld5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lq64;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lq64;-><init>(Ljava/lang/Object;B)V

    iget v0, p0, Lpw1;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Liw1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Liw1;-><init>(Lav0;Lq64;Ljava/util/concurrent/atomic/AtomicReference;Lu4;Ld5;)V

    iget p0, v2, Lpw1;->j:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Liw1;->g()V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lpw1;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljw1;

    invoke-direct {p0, v4}, Ljw1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p0, v2, Lav0;->x0:Ljw1;

    new-instance p0, Lf;

    const/16 v0, 0xd

    invoke-direct {p0, v2, v0}, Lf;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v2, Lav0;->y0:Lf;

    return-void

    :cond_1
    move-object v2, p0

    const-string p0, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {v2, v0, p0}, Luo1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c0(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp04;Ls04;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v2, v1, Lp04;->m:I

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    iget v2, v1, Lp04;->i:I

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    iget v2, v1, Lp04;->q:I

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    iget v2, v1, Lp04;->w:I

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    iget v2, v1, Lp04;->c:I

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08009b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v11, v1, Lp04;->a:[Lr04;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    move v13, v10

    :goto_0
    const/4 v1, 0x4

    if-ge v13, v12, :cond_7

    aget-object v3, v11, v13

    iget-byte v2, v3, Lr04;->t:B

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-eq v2, v9, :cond_2

    const/4 v14, 0x3

    if-eq v2, v14, :cond_0

    :goto_1
    move-object/from16 v9, p5

    move-object v10, v4

    move-object v0, v6

    goto/16 :goto_4

    :cond_0
    move-object/from16 v15, p2

    invoke-static {v15, v7, v10}, Lbv0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbv0;

    move-result-object v2

    iget-object v1, v0, Lav0;->u0:Liv4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v0}, Lpw1;->b()Lxx1;

    move-result-object v1

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    new-instance v0, Lzh;

    const/4 v5, 0x7

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v9, v4, v1, v14}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v1

    iput-object v1, v0, Lav0;->u0:Liv4;

    iget-object v1, v2, Lbv0;->g:Landroid/widget/LinearLayout;

    iget-object v2, v3, Lr04;->q:Ls04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lrp2;->m(Ls04;Landroid/content/Context;)Lwp1;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    invoke-virtual {v3}, Lr04;->z()Lo04;

    move-result-object v2

    invoke-virtual {v0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v9

    iget v14, v2, Lo04;->c:I

    iget v4, v2, Lo04;->q:I

    invoke-static {v9, v14, v4}, Lrp2;->l(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v4, v3}, Lrp2;->g(Lcom/google/android/material/button/MaterialButton;Lr04;)V

    iget-boolean v9, v3, Lr04;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lgy;->X()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "Unlock "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lsu0;

    invoke-direct {v9, v0, v5}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v9, Lqu0;

    iget-object v10, v0, Lav0;->y0:Lf;

    invoke-direct {v9, v10, v5}, Lqu0;-><init>(Lbz1;B)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    iget-object v5, v2, Lo04;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v2, Lo04;->t:[Ln04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln04;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln04;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lr04;->q:Ls04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lrp2;->m(Ls04;Landroid/content/Context;)Lwp1;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, p5

    :cond_5
    move-object v0, v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v15, p2

    iget v1, v3, Lr04;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lr04;->k()Lp04;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr04;->q:Ls04;

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v6}, Lav0;->c0(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp04;Ls04;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object v6, v0

    move-object v4, v10

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    if-nez v8, :cond_8

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lrp2;->t(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v1, Lwp1;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lwp1;-><init>(I)V

    iget v2, v8, Ls04;->a:F

    iput v2, v1, Lwp1;->t:F

    iget v2, v8, Ls04;->m:I

    iput v2, v1, Lwp1;->m:I

    iget-boolean v2, v8, Ls04;->t:Z

    iput-boolean v2, v1, Lwp1;->s:Z

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp04;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lav0;->v0:Liv4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lpw1;->b()Lxx1;

    move-result-object v0

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v2, Lxu0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lxu0;-><init>(Lav0;Lp04;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lmu0;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v3, Lav0;->v0:Liv4;

    return-void
.end method
