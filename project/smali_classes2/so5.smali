.class public final Lso5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final g:Lri0;

.field public y:Ltp5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lri0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lso5;->g:Lri0;

    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lqk5;->g(Landroid/view/View;)Ltp5;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Lfp5;

    invoke-direct {p2, p1}, Lfp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Lep5;

    invoke-direct {p2, p1}, Lep5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Ldp5;

    invoke-direct {p2, p1}, Ldp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Lcp5;

    invoke-direct {p2, p1}, Lcp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Lbp5;

    invoke-direct {p2, p1}, Lbp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Lap5;

    invoke-direct {p2, p1}, Lap5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ltp5;)V

    :goto_0
    invoke-virtual {p2}, Lgp5;->y()Ltp5;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lso5;->y:Ltp5;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v1

    iput-object v1, v0, Lso5;->y:Ltp5;

    invoke-static/range {p1 .. p2}, Lto5;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v3

    iget-object v1, v3, Ltp5;->g:Lpp5;

    iget-object v2, v0, Lso5;->y:Ltp5;

    if-nez v2, :cond_1

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lqk5;->g(Landroid/view/View;)Ltp5;

    move-result-object v2

    iput-object v2, v0, Lso5;->y:Ltp5;

    :cond_1
    if-nez v2, :cond_2

    iput-object v3, v0, Lso5;->y:Ltp5;

    invoke-static/range {p1 .. p2}, Lto5;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, Lto5;->m(Landroid/view/View;)Lri0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lri0;->t:Ljava/lang/Object;

    check-cast v2, Ltp5;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Lto5;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v7, v0, Lso5;->y:Ltp5;

    move v8, v2

    :goto_0
    const/16 v9, 0x200

    if-gt v8, v9, :cond_a

    invoke-virtual {v1, v8}, Lpp5;->t(I)Lnd2;

    move-result-object v9

    iget-object v11, v7, Ltp5;->g:Lpp5;

    invoke-virtual {v11, v8}, Lpp5;->t(I)Lnd2;

    move-result-object v11

    iget v12, v9, Lnd2;->g:I

    iget v13, v9, Lnd2;->n:I

    iget v14, v9, Lnd2;->r:I

    iget v9, v9, Lnd2;->y:I

    iget v15, v11, Lnd2;->g:I

    iget v2, v11, Lnd2;->n:I

    const/16 v17, 0x0

    iget v10, v11, Lnd2;->r:I

    iget v11, v11, Lnd2;->y:I

    if-gt v12, v15, :cond_5

    if-gt v9, v11, :cond_5

    if-gt v14, v10, :cond_5

    if-le v13, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v18, v4

    const/4 v4, 0x1

    :goto_2
    if-lt v12, v15, :cond_7

    if-lt v9, v11, :cond_7

    if-lt v14, v10, :cond_7

    if-ge v13, v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v2, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v4, v2, :cond_9

    if-eqz v4, :cond_8

    aget v2, v18, v17

    or-int/2addr v2, v8

    aput v2, v18, v17

    goto :goto_5

    :cond_8
    aget v2, v5, v17

    or-int/2addr v2, v8

    aput v2, v5, v17

    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    move-object/from16 v18, v4

    const/16 v17, 0x0

    aget v2, v18, v17

    aget v4, v5, v17

    or-int v5, v2, v4

    if-nez v5, :cond_b

    iput-object v3, v0, Lso5;->y:Ltp5;

    invoke-static/range {p1 .. p2}, Lto5;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v7, v0, Lso5;->y:Ltp5;

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_c

    sget-object v2, Lto5;->v:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_d

    sget-object v2, Lto5;->x:Lon1;

    goto :goto_6

    :cond_d
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_e

    sget-object v2, Lto5;->l:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_e
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_f

    sget-object v2, Lto5;->j:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    new-instance v4, Lyo5;

    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_10

    const-wide/16 v8, 0xa0

    goto :goto_7

    :cond_10
    const-wide/16 v8, 0xfa

    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Lyo5;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Lyo5;->g:Lxo5;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lxo5;->v(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v8, v4, Lyo5;->g:Lxo5;

    invoke-virtual {v8}, Lxo5;->y()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v5}, Lpp5;->t(I)Lnd2;

    move-result-object v1

    iget-object v2, v7, Ltp5;->g:Lpp5;

    invoke-virtual {v2, v5}, Lpp5;->t(I)Lnd2;

    move-result-object v2

    iget v9, v1, Lnd2;->g:I

    iget v10, v2, Lnd2;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lnd2;->y:I

    iget v11, v2, Lnd2;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lnd2;->r:I

    iget v14, v2, Lnd2;->r:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v5

    iget v5, v1, Lnd2;->n:I

    move-object/from16 v18, v7

    iget v7, v2, Lnd2;->n:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v12, v15, v0}, Lnd2;->r(IIII)Lnd2;

    move-result-object v0

    iget v1, v1, Lnd2;->g:I

    iget v2, v2, Lnd2;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v2, v9, v5}, Lnd2;->r(IIII)Lnd2;

    move-result-object v1

    new-instance v7, Lcd2;

    const/16 v2, 0x17

    move/from16 v5, v17

    invoke-direct {v7, v2, v0, v1, v5}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v4, v3, v5}, Lto5;->l(Landroid/view/View;Lyo5;Ltp5;Z)V

    new-instance v1, Lro5;

    move-object v2, v4

    move/from16 v5, v16

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lro5;-><init>(Lyo5;Ltp5;Ltp5;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lp62;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v6, v1}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ldc0;

    invoke-direct {v0, v6, v2, v7, v8}, Ldc0;-><init>(Landroid/view/View;Lyo5;Lcd2;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Lpk3;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lso5;->y:Ltp5;

    invoke-static/range {p1 .. p2}, Lto5;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
