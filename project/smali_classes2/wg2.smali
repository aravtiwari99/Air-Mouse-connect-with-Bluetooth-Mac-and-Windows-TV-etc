.class public final Lwg2;
.super Lw44;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public a:F

.field public final b:Ljava/util/ArrayList;

.field public c:B

.field public d:Lvg2;

.field public final e:Lsg2;

.field public f:Landroid/view/View;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:F

.field public k:Landroid/view/GestureDetector;

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/util/ArrayList;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:I

.field public r:Ln54;

.field public s:I

.field public t:F

.field public final u:Lml;

.field public v:F

.field public final w:Lld1;

.field public x:F

.field public final y:[F

.field public z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lld1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg2;->g:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lwg2;->y:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwg2;->r:Ln54;

    const/4 v1, -0x1

    iput v1, p0, Lwg2;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-byte v1, p0, Lwg2;->c:B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwg2;->b:Ljava/util/ArrayList;

    new-instance v2, Lml;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lml;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lwg2;->u:Lml;

    iput-object v0, p0, Lwg2;->f:Landroid/view/View;

    new-instance v0, Lsg2;

    invoke-direct {v0, p0, v1}, Lsg2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwg2;->e:Lsg2;

    iput-object p1, p0, Lwg2;->w:Lld1;

    return-void
.end method

.method public static c(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lwg2;->t:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lwg2;->q:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lwg2;->l:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    iget v5, p0, Lwg2;->q:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    iget v6, p0, Lwg2;->q:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lwg2;->x:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lwg2;->t:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ln54;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lwg2;->r:Ln54;

    if-ne v10, v0, :cond_0

    iget-byte v0, v1, Lwg2;->c:B

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lwg2;->B:J

    iget-byte v3, v1, Lwg2;->c:B

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lwg2;->m(Ln54;Z)V

    iput-byte v11, v1, Lwg2;->c:B

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Ln54;->g:Landroid/view/View;

    iput-object v0, v1, Lwg2;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Lwg2;->r:Ln54;

    const v0, 0xf000f

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v7, v1, Lwg2;->w:Lld1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    iget-object v9, v2, Ln54;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    if-eqz v16, :cond_12

    if-ne v3, v13, :cond_4

    :cond_3
    :goto_1
    move v0, v8

    goto :goto_2

    :cond_4
    iget-byte v9, v1, Lwg2;->c:B

    if-ne v9, v13, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9, v2}, Lld1;->v(Landroidx/recyclerview/widget/RecyclerView;Ln54;)I

    iget-object v9, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v0, v9}, Lld1;->y(II)I

    move-result v9

    const v16, 0xff00

    and-int v9, v9, v16

    shr-int/2addr v9, v14

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v1, Lwg2;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, v1, Lwg2;->t:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    invoke-virtual {v1, v9}, Lwg2;->j(I)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v0, v5}, Lld1;->r(II)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v9}, Lwg2;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Lwg2;->a(I)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v9}, Lwg2;->j(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v5, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v0, v5}, Lld1;->r(II)I

    move-result v0

    :goto_2
    iget-object v5, v1, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v1, Lwg2;->z:Landroid/view/VelocityTracker;

    :cond_a
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v12, :cond_c

    if-eq v0, v13, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v14, :cond_b

    const/16 v9, 0x10

    if-eq v0, v9, :cond_b

    const/16 v9, 0x20

    if-eq v0, v9, :cond_b

    move-object v4, v7

    move v7, v6

    goto :goto_3

    :cond_b
    iget v9, v1, Lwg2;->j:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget-object v4, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move-object v4, v7

    move v7, v6

    move v6, v9

    goto :goto_3

    :cond_c
    iget v4, v1, Lwg2;->t:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    move-object/from16 v21, v7

    move v7, v4

    move-object/from16 v4, v21

    :goto_3
    if-ne v3, v13, :cond_d

    move v5, v14

    goto :goto_4

    :cond_d
    if-lez v0, :cond_e

    move v5, v13

    :cond_e
    :goto_4
    iget-object v9, v1, Lwg2;->y:[F

    invoke-virtual {v1, v9}, Lwg2;->w([F)V

    move-object/from16 v17, v4

    aget v4, v9, v8

    aget v9, v9, v12

    move/from16 v18, v8

    move v8, v0

    new-instance v0, Ltg2;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move-object/from16 v20, v17

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-direct/range {v0 .. v9}, Ltg2;-><init>(Lwg2;Ln54;IFFFFILn54;)V

    iget-object v3, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv44;

    move-result-object v3

    if-nez v3, :cond_10

    if-ne v13, v14, :cond_f

    const-wide/16 v5, 0xc8

    goto :goto_6

    :cond_f
    const-wide/16 v5, 0xfa

    goto :goto_6

    :cond_10
    if-ne v13, v14, :cond_11

    iget-short v3, v3, Lv44;->v:S

    :goto_5
    int-to-long v5, v3

    goto :goto_6

    :cond_11
    iget-byte v3, v3, Lv44;->n:B

    goto :goto_5

    :goto_6
    iget-object v3, v0, Ltg2;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v1, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ln54;->b(Z)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v4, v20

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v20, v7

    move v12, v8

    iget-object v0, v1, Lwg2;->f:Landroid/view/View;

    if-ne v9, v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lwg2;->f:Landroid/view/View;

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    iget-object v3, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3, v2}, Lld1;->g(Landroidx/recyclerview/widget/RecyclerView;Ln54;)V

    move v8, v12

    :goto_8
    iput-object v0, v1, Lwg2;->r:Ln54;

    goto :goto_9

    :cond_14
    move-object v0, v4

    move-object v4, v7

    move v12, v8

    :goto_9
    if-eqz v10, :cond_15

    iget-object v2, v10, Ln54;->g:Landroid/view/View;

    iget-object v3, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v10}, Lld1;->v(Landroidx/recyclerview/widget/RecyclerView;Ln54;)I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const v5, 0xf000f

    invoke-static {v5, v3}, Lld1;->y(II)I

    move-result v3

    and-int/2addr v3, v15

    iget-byte v5, v1, Lwg2;->c:B

    mul-int/2addr v5, v14

    shr-int/2addr v3, v5

    iput v3, v1, Lwg2;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lwg2;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lwg2;->m:F

    iput-object v10, v1, Lwg2;->r:Ln54;

    const/4 v3, 0x2

    if-ne v11, v3, :cond_15

    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v2, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v1, Lwg2;->r:Ln54;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    move v3, v12

    :goto_a
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v8, :cond_18

    iget-object v2, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/g;->w:Z

    :cond_18
    iget-object v2, v1, Lwg2;->r:Ln54;

    iget-byte v3, v1, Lwg2;->c:B

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v0, v2, Ln54;->g:Landroid/view/View;

    iput-object v0, v4, Lld1;->n:Ljava/lang/Object;

    instance-of v3, v0, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_19

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setDragged(Z)V

    goto :goto_b

    :cond_19
    check-cast v2, Lvk2;

    iget-object v0, v2, Ln54;->g:Landroid/view/View;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    const-string v3, "translationZ"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_b

    :cond_1a
    if-nez v3, :cond_1c

    iget-object v2, v4, Lld1;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1c

    instance-of v3, v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_1b

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Lcom/google/android/material/card/MaterialCardView;->setDragged(Z)V

    :cond_1b
    iput-object v0, v4, Lld1;->n:Ljava/lang/Object;

    :cond_1c
    :goto_b
    iget-object v0, v1, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data
.end method

.method public final i(Ln54;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-byte v1, v0, Lwg2;->c:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v1, v0, Lwg2;->a:F

    iget v3, v0, Lwg2;->j:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Lwg2;->m:F

    iget v4, v0, Lwg2;->t:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v4, p1

    iget-object v5, v4, Ln54;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, v0, Lwg2;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lwg2;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lwg2;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lwg2;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Lwg2;->a:F

    iget v7, v0, Lwg2;->j:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lwg2;->m:F

    iget v8, v0, Lwg2;->t:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v2

    add-int v11, v7, v9

    div-int/2addr v11, v2

    iget-object v12, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->G()I

    move-result v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    move/from16 v16, v2

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/g;->F(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :cond_4
    :goto_2
    move/from16 v17, v1

    move/from16 v18, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v7, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v6, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v14

    if-le v14, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ln54;

    move-result-object v14

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v17

    div-int/lit8 v18, v18, 0x2

    sub-int v17, v10, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int v2, v2, v18

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int v17, v17, v17

    mul-int/2addr v2, v2

    add-int v2, v2, v17

    move/from16 v17, v1

    iget-object v1, v0, Lwg2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v18, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    move/from16 v19, v1

    iget-object v1, v0, Lwg2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lwg2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lwg2;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_8
    move/from16 v17, v1

    move/from16 v18, v3

    iget-object v1, v0, Lwg2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v2, v2, v17

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v3, v3, v18

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v18, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln54;

    if-lez v4, :cond_a

    iget-object v13, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v2

    if-gez v13, :cond_a

    iget-object v14, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v14, v15, :cond_a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v11, :cond_a

    move-object v9, v12

    move v11, v13

    :cond_a
    if-gez v4, :cond_b

    iget-object v13, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int v13, v13, v17

    if-lez v13, :cond_b

    iget-object v14, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v11, :cond_b

    move-object v9, v12

    move v11, v13

    :cond_b
    if-gez v6, :cond_c

    iget-object v13, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int v13, v13, v18

    if-lez v13, :cond_c

    iget-object v14, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v11, :cond_c

    move-object v9, v12

    move v11, v13

    :cond_c
    if-lez v6, :cond_d

    iget-object v13, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_d

    iget-object v14, v12, Ln54;->g:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_d

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v11, :cond_d

    move-object v9, v12

    move v11, v13

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_e
    if-nez v9, :cond_f

    iget-object v1, v0, Lwg2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lwg2;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_f
    iget-object v1, v9, Ln54;->g:Landroid/view/View;

    invoke-virtual {v9}, Ln54;->y()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ln54;->y()I

    iget-object v3, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ln54;->r()I

    move-result v3

    invoke-virtual {v9}, Ln54;->r()I

    move-result v4

    iget-object v6, v0, Lwg2;->w:Lld1;

    iget-object v6, v6, Lld1;->r:Ljava/lang/Object;

    check-cast v6, Lwk2;

    iget-object v7, v6, Lwk2;->r:Lp04;

    if-eq v3, v8, :cond_11

    if-ne v4, v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v9, v7, Lp04;->a:[Lr04;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpr;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v7, Lp04;->a:[Lr04;

    aget-object v10, v10, v3

    iget v10, v10, Lr04;->m:I

    int-to-long v10, v10

    invoke-virtual {v6}, Lwk2;->x()Ld31;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v12, v12, Ld31;->g:Lhi4;

    invoke-virtual {v12, v13}, Lhi4;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr04;

    invoke-virtual {v9, v4, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Lr04;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lr04;

    iput-object v9, v7, Lp04;->a:[Lr04;

    iget-object v7, v6, Lp44;->g:Lq44;

    invoke-virtual {v7, v3, v4}, Lq44;->r(II)V

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Lwk2;->x()Ld31;

    move-result-object v3

    invoke-virtual {v3}, Ld31;->g()Z

    invoke-virtual {v6}, Lwk2;->x()Ld31;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld31;->m(Ljava/lang/Long;)Z

    :cond_11
    :goto_6
    iget-object v0, v0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_16

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()V

    invoke-static {v5}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->R(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_12

    move v0, v4

    goto :goto_7

    :cond_12
    move v0, v8

    :goto_7
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    if-eqz v6, :cond_14

    if-ne v0, v4, :cond_13

    invoke-virtual {v7}, Lvm3;->l()I

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v1

    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v5}, Lvm3;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_13
    invoke-virtual {v7}, Lvm3;->l()I

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v4, v1}, Lvm3;->y(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_14
    if-ne v0, v8, :cond_15

    invoke-virtual {v7, v1}, Lvm3;->v(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_15
    invoke-virtual {v7, v1}, Lvm3;->y(Landroid/view/View;)I

    move-result v0

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Lvm3;

    invoke-virtual {v1, v5}, Lvm3;->r(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->L(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v4, v5, :cond_17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->O(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_18

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, Landroidx/recyclerview/widget/g;->P(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v3, v4, :cond_19

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_19
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->J(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final j(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lwg2;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lwg2;->q:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lwg2;->l:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    iget v5, p0, Lwg2;->q:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    iget v6, p0, Lwg2;->q:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lwg2;->x:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lwg2;->j:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lwg2;->e:Lsg2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Lw44;)V

    iget-object v0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:La54;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:La54;

    :cond_1
    iget-object v0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg2;

    iget-object v5, v4, Ltg2;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Ltg2;->v:Ln54;

    iget-object v6, p0, Lwg2;->w:Lld1;

    invoke-virtual {v6, v5, v4}, Lld1;->g(Landroidx/recyclerview/widget/RecyclerView;Ln54;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lwg2;->f:Landroid/view/View;

    iget-object v0, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lwg2;->z:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lwg2;->d:Lvg2;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Lvg2;->g:Z

    iput-object v3, p0, Lwg2;->d:Lvg2;

    :cond_5
    iget-object v0, p0, Lwg2;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iput-object v3, p0, Lwg2;->k:Landroid/view/GestureDetector;

    :cond_6
    iput-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lwg2;->x:F

    const v0, 0x7f0700a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lwg2;->l:F

    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lwg2;->s:I

    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t(Lw44;)V

    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lvg2;

    invoke-direct {p1, p0}, Lvg2;-><init>(Lwg2;)V

    iput-object p1, p0, Lwg2;->d:Lvg2;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwg2;->d:Lvg2;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lwg2;->k:Landroid/view/GestureDetector;

    :cond_8
    :goto_2
    return-void
.end method

.method public final m(Ln54;Z)V
    .locals 3

    iget-object p0, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg2;

    iget-object v2, v1, Ltg2;->v:Ln54;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Ltg2;->m:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Ltg2;->m:Z

    iget-boolean p1, v1, Ltg2;->q:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Ltg2;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lwg2;->r:Ln54;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln54;->g:Landroid/view/View;

    iget v2, p0, Lwg2;->a:F

    iget v3, p0, Lwg2;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lwg2;->m:F

    iget v4, p0, Lwg2;->t:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lwg2;->c(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg2;

    iget-object v4, v3, Ltg2;->v:Ln54;

    iget-object v4, v4, Ln54;->g:Landroid/view/View;

    iget v5, v3, Ltg2;->t:F

    iget v3, v3, Ltg2;->a:F

    invoke-static {v4, v0, p1, v5, v3}, Lwg2;->c(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lwg2;->n:F

    sub-float/2addr v0, p3

    iput v0, p0, Lwg2;->j:F

    iget p3, p0, Lwg2;->v:F

    sub-float/2addr p2, p3

    iput p2, p0, Lwg2;->t:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lwg2;->j:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lwg2;->j:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lwg2;->t:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lwg2;->t:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lwg2;->t:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwg2;->t:F

    :cond_3
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lwg2;->r:Ln54;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget-byte p1, p0, Lwg2;->c:B

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g;

    move-result-object p1

    iget v2, p0, Lwg2;->q:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lwg2;->n:F

    sub-float/2addr v3, v5

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Lwg2;->v:F

    sub-float/2addr v2, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lwg2;->s:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v3, v2

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lwg2;->q(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ln54;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lwg2;->w:Lld1;

    invoke-virtual {v2, p1, v4}, Lld1;->v(Landroidx/recyclerview/widget/RecyclerView;Ln54;)I

    const v2, 0xf000f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v2, p1}, Lld1;->y(II)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lwg2;->n:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwg2;->v:F

    sub-float/2addr p2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lwg2;->s:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_8

    cmpg-float v6, v5, v6

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v3, v3, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_a

    cmpg-float p2, v2, v5

    if-gez p2, :cond_9

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float p2, v2, v5

    if-lez p2, :cond_c

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    goto :goto_1

    :cond_a
    cmpg-float v2, p2, v5

    if-gez v2, :cond_b

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    cmpl-float p2, p2, v5

    if-lez p2, :cond_c

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    iput v5, p0, Lwg2;->t:F

    iput v5, p0, Lwg2;->j:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lwg2;->q:I

    invoke-virtual {p0, v4, v1}, Lwg2;->b(Ln54;I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v0, p0, Lwg2;->r:Ln54;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg2;->y:[F

    invoke-virtual {p0, v0}, Lwg2;->w([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget-object v4, p0, Lwg2;->r:Ln54;

    iget-object p0, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg2;

    iget-object v8, v7, Ltg2;->v:Ln54;

    iget v9, v7, Ltg2;->g:F

    iget v10, v7, Ltg2;->r:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_1

    iget-object v9, v8, Ln54;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v7, Ltg2;->t:F

    goto :goto_2

    :cond_1
    iget v11, v7, Ltg2;->w:F

    invoke-static {v10, v9, v11, v9}, Ldu4;->y(FFFF)F

    move-result v9

    iput v9, v7, Ltg2;->t:F

    :goto_2
    iget v9, v7, Ltg2;->y:F

    iget v10, v7, Ltg2;->n:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    iget-object v8, v8, Ln54;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Ltg2;->a:F

    goto :goto_3

    :cond_2
    iget v8, v7, Ltg2;->w:F

    invoke-static {v10, v9, v8, v9}, Ldu4;->y(FFFF)F

    move-result v8

    iput v8, v7, Ltg2;->a:F

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v9, v7, Ltg2;->v:Ln54;

    iget v10, v7, Ltg2;->t:F

    iget v7, v7, Ltg2;->a:F

    invoke-static {p2, v9, v10, v7, v2}, Lld1;->j(Landroidx/recyclerview/widget/RecyclerView;Ln54;FFZ)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-static {p2, v4, v3, v0, v1}, Lld1;->j(Landroidx/recyclerview/widget/RecyclerView;Ln54;FFZ)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final w([F)V
    .locals 3

    iget v0, p0, Lwg2;->i:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwg2;->a:F

    iget v2, p0, Lwg2;->j:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lwg2;->r:Ln54;

    iget-object v2, v2, Ln54;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg2;->r:Ln54;

    iget-object v0, v0, Ln54;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lwg2;->i:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lwg2;->m:F

    iget v2, p0, Lwg2;->t:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lwg2;->r:Ln54;

    iget-object p0, p0, Ln54;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lwg2;->r:Ln54;

    iget-object p0, p0, Ln54;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lwg2;->r:Ln54;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg2;->y:[F

    invoke-virtual {p0, v0}, Lwg2;->w([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Lwg2;->r:Ln54;

    iget-object p0, p0, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg2;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Ltg2;->v:Ln54;

    iget-object v5, v5, Ln54;->g:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg2;

    iget-boolean v0, p1, Ltg2;->q:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Ltg2;->j:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method
