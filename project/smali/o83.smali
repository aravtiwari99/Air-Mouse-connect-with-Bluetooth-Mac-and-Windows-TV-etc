.class public final Lo83;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public A:Z

.field public final B:Lj;

.field public final C:Lj;

.field public D:Ldh2;

.field public E:Z

.field public a:Z

.field public b:I

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z

.field public h:J

.field public i:I

.field public final j:Ln83;

.field public k:Lki0;

.field public m:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public s:J

.field public t:Z

.field public u:F

.field public w:F

.field public z:J


# direct methods
.method public constructor <init>(Ln83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->j:Ln83;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo83;->q:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo83;->w:F

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lo83;->c:F

    new-instance v0, Lki0;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, p1}, Lki0;-><init>(FF)V

    iput-object v0, p0, Lo83;->k:Lki0;

    new-instance p1, Lj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->B:Lj;

    new-instance p1, Lj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83;->C:Lj;

    return-void
.end method

.method public static g(Landroid/view/MotionEvent;)Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lo83;->m:Z

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x7

    iget-object v2, p0, Lo83;->C:Lj;

    iget-object v3, p0, Lo83;->B:Lj;

    if-eq p1, p2, :cond_2

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lj;->r(F)V

    invoke-virtual {v2, v1}, Lj;->r(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lo83;->w:F

    invoke-virtual {v3, v0, p1}, Lj;->y(FF)I

    move-result p1

    iget p2, p0, Lo83;->w:F

    invoke-virtual {v2, v1, p2}, Lj;->y(FF)I

    move-result p2

    iget-object p0, p0, Lo83;->j:Ln83;

    invoke-interface {p0, p1, p2}, Ln83;->p(II)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    const/16 v8, 0x2002

    invoke-static {v7, v8}, Leb6;->n(II)Z

    move-result v7

    iget-object v8, v0, Lo83;->j:Ln83;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ln83;->x()V

    return v9

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v7, v10, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v12, v0, Lo83;->C:Lj;

    iget-object v13, v0, Lo83;->B:Lj;

    if-eqz v7, :cond_6

    iget-boolean v14, v0, Lo83;->E:Z

    if-nez v14, :cond_2

    iput-boolean v11, v0, Lo83;->E:Z

    :cond_2
    iget-boolean v14, v0, Lo83;->m:Z

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {v8, v10, v9}, Ln83;->k(BZ)V

    return v11

    :pswitch_1
    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    invoke-interface {v8, v10, v11}, Ln83;->k(BZ)V

    return v11

    :cond_3
    :pswitch_2
    iget v1, v0, Lo83;->w:F

    invoke-virtual {v13, v5, v1}, Lj;->y(FF)I

    move-result v1

    iget v0, v0, Lo83;->w:F

    invoke-virtual {v12, v6, v0}, Lj;->y(FF)I

    move-result v0

    invoke-interface {v8, v1, v0}, Ln83;->p(II)V

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6, v9}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v11

    :cond_4
    invoke-interface {v8, v11, v9}, Ln83;->k(BZ)V

    return v11

    :cond_5
    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    invoke-interface {v8, v11, v11}, Ln83;->k(BZ)V

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6, v11}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v11

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    if-eqz v2, :cond_1d

    const-wide/16 v16, 0xfa

    if-eq v2, v11, :cond_14

    if-eq v2, v10, :cond_c

    const/4 v1, 0x5

    if-eq v2, v1, :cond_a

    const/4 v1, 0x6

    if-eq v2, v1, :cond_7

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    iget v1, v0, Lo83;->w:F

    invoke-virtual {v13, v5, v1}, Lj;->y(FF)I

    move-result v1

    iget v0, v0, Lo83;->w:F

    invoke-virtual {v12, v6, v0}, Lj;->y(FF)I

    move-result v0

    invoke-interface {v8, v1, v0}, Ln83;->p(II)V

    return v11

    :pswitch_4
    invoke-interface {v8, v10, v9}, Ln83;->k(BZ)V

    return v11

    :pswitch_5
    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    invoke-interface {v8, v10, v11}, Ln83;->k(BZ)V

    return v11

    :cond_7
    iget v1, v0, Lo83;->i:I

    if-ne v1, v4, :cond_8

    const/4 v1, -0x1

    iput v1, v0, Lo83;->i:I

    :cond_8
    iget-boolean v1, v0, Lo83;->e:Z

    if-eqz v1, :cond_9

    iput-boolean v9, v0, Lo83;->e:Z

    :cond_9
    iget-boolean v1, v0, Lo83;->q:Z

    if-eqz v1, :cond_23

    if-ne v3, v11, :cond_23

    iget-wide v1, v0, Lo83;->s:J

    sub-long v1, v14, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_23

    iget-wide v0, v0, Lo83;->z:J

    sub-long/2addr v14, v0

    cmp-long v0, v14, v16

    if-gez v0, :cond_23

    invoke-interface {v8, v11, v9}, Ln83;->a(BZ)Liv4;

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6}, Lio/appground/blek/utils/PointerPathView;->x(FF)V

    return v11

    :cond_a
    if-ne v3, v11, :cond_b

    iput-wide v14, v0, Lo83;->z:J

    iput-boolean v11, v0, Lo83;->e:Z

    :cond_b
    iget v1, v0, Lo83;->b:I

    if-le v3, v1, :cond_23

    iput v3, v0, Lo83;->b:I

    return v11

    :cond_c
    iget-wide v1, v0, Lo83;->h:J

    sub-long v1, v14, v1

    const-wide/16 v18, 0xf

    cmp-long v1, v1, v18

    if-gez v1, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-wide v1, v0, Lo83;->s:J

    sub-long v1, v14, v1

    cmp-long v1, v1, v16

    if-gez v1, :cond_e

    iget-object v1, v0, Lo83;->k:Lki0;

    iget v2, v0, Lo83;->p:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lki0;->g:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_e

    iget v1, v1, Lki0;->y:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_e

    iget-object v1, v0, Lo83;->k:Lki0;

    iget v2, v0, Lo83;->u:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lki0;->g:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_e

    iget v1, v1, Lki0;->y:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_e

    return v11

    :cond_e
    iget-boolean v1, v0, Lo83;->f:Z

    if-eqz v1, :cond_f

    iput-boolean v9, v0, Lo83;->f:Z

    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    :cond_f
    iget-boolean v1, v0, Lo83;->q:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lo83;->A:Z

    if-nez v1, :cond_10

    iget-wide v1, v0, Lo83;->d:J

    sub-long v1, v14, v1

    const-wide/16 v16, 0x12c

    cmp-long v1, v1, v16

    if-gez v1, :cond_10

    iput-boolean v11, v0, Lo83;->A:Z

    invoke-interface {v8, v11, v11}, Ln83;->k(BZ)V

    :cond_10
    iput-wide v14, v0, Lo83;->h:J

    iget-boolean v1, v0, Lo83;->e:Z

    if-eqz v1, :cond_12

    iget v0, v0, Lo83;->c:F

    invoke-virtual {v12, v6, v0}, Lj;->y(FF)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8, v0, v9}, Ln83;->c(II)V

    :cond_11
    const v0, 0x3ba3d70a    # 0.005f

    invoke-virtual {v13, v5, v0}, Lj;->y(FF)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8, v9, v0}, Ln83;->c(II)V

    return v11

    :cond_12
    iget v1, v0, Lo83;->i:I

    if-ne v1, v4, :cond_13

    iget v1, v0, Lo83;->w:F

    invoke-virtual {v13, v5, v1}, Lj;->y(FF)I

    move-result v1

    iget v0, v0, Lo83;->w:F

    invoke-virtual {v12, v6, v0}, Lj;->y(FF)I

    move-result v0

    invoke-interface {v8, v1, v0}, Ln83;->p(II)V

    if-eqz v7, :cond_23

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6, v9}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v11

    :cond_13
    iput v4, v0, Lo83;->i:I

    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    if-eqz v7, :cond_23

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6, v11}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    return v11

    :cond_14
    invoke-interface {v8, v9}, Ln83;->v(Z)V

    iget-boolean v1, v0, Lo83;->e:Z

    if-eqz v1, :cond_15

    iput-boolean v9, v0, Lo83;->e:Z

    :cond_15
    iget-boolean v1, v0, Lo83;->q:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lo83;->A:Z

    if-eqz v1, :cond_17

    invoke-interface {v8, v11, v9}, Ln83;->k(BZ)V

    iget-boolean v1, v0, Lo83;->o:Z

    if-eqz v1, :cond_16

    iget-wide v1, v0, Lo83;->s:J

    sub-long/2addr v14, v1

    cmp-long v1, v14, v16

    if-gez v1, :cond_16

    invoke-interface {v8, v11, v11}, Ln83;->a(BZ)Liv4;

    move-object/from16 v1, p1

    check-cast v1, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v1, v5, v6}, Lio/appground/blek/utils/PointerPathView;->x(FF)V

    :cond_16
    iput-boolean v9, v0, Lo83;->o:Z

    iput-boolean v9, v0, Lo83;->A:Z

    goto :goto_2

    :cond_17
    iget-boolean v1, v0, Lo83;->f:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lo83;->b:I

    if-eqz v1, :cond_1a

    if-eq v1, v11, :cond_19

    if-eq v1, v10, :cond_18

    goto :goto_2

    :cond_18
    const/4 v1, 0x4

    invoke-interface {v8, v1, v9}, Ln83;->a(BZ)Liv4;

    goto :goto_1

    :cond_19
    invoke-interface {v8, v10, v9}, Ln83;->a(BZ)Liv4;

    goto :goto_1

    :cond_1a
    invoke-interface {v8, v11, v9}, Ln83;->a(BZ)Liv4;

    move-result-object v1

    iput-object v1, v0, Lo83;->D:Ldh2;

    :goto_1
    iput-wide v14, v0, Lo83;->d:J

    move-object/from16 v1, p1

    check-cast v1, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v1, v5, v6}, Lio/appground/blek/utils/PointerPathView;->x(FF)V

    :cond_1b
    :goto_2
    iput v9, v0, Lo83;->b:I

    iput v9, v0, Lo83;->i:I

    return v11

    :cond_1c
    :goto_3
    return v9

    :cond_1d
    invoke-interface {v8, v11}, Ln83;->v(Z)V

    iget-boolean v1, v0, Lo83;->q:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lo83;->D:Ldh2;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ldh2;->y()Z

    move-result v1

    if-ne v1, v11, :cond_1f

    iget-object v1, v0, Lo83;->D:Ldh2;

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-boolean v11, v0, Lo83;->o:Z

    iput-boolean v11, v0, Lo83;->A:Z

    invoke-interface {v8, v11, v11}, Ln83;->k(BZ)V

    :cond_1f
    iput-wide v14, v0, Lo83;->s:J

    iput v4, v0, Lo83;->i:I

    iput v5, v0, Lo83;->p:F

    iput v6, v0, Lo83;->u:F

    iput-boolean v11, v0, Lo83;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3fc00000    # -3.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    new-instance v4, Lki0;

    invoke-direct {v4, v2, v3}, Lki0;-><init>(FF)V

    iput-object v4, v0, Lo83;->k:Lki0;

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-boolean v2, v0, Lo83;->t:Z

    if-eqz v2, :cond_20

    int-to-float v2, v1

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_21

    :cond_20
    iget-boolean v2, v0, Lo83;->a:Z

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_22

    :cond_21
    iput-boolean v11, v0, Lo83;->e:Z

    :cond_22
    invoke-virtual {v13, v5}, Lj;->r(F)V

    invoke-virtual {v12, v6}, Lj;->r(F)V

    if-eqz v7, :cond_23

    move-object/from16 v0, p1

    check-cast v0, Lio/appground/blek/utils/PointerPathView;

    invoke-virtual {v0, v5, v6, v11}, Lio/appground/blek/utils/PointerPathView;->v(FFZ)V

    :cond_23
    :goto_4
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final y(II)V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lkq2;->D(IF)F

    move-result p1

    iput p1, p0, Lo83;->w:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p2, p1}, Lkq2;->D(IF)F

    move-result p1

    const/high16 p2, 0x41c00000    # 24.0f

    div-float/2addr p1, p2

    iput p1, p0, Lo83;->c:F

    return-void
.end method
