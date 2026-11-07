.class public final Lnl5;
.super Landroid/view/View;


# static fields
.field public static final z:Lei0;


# instance fields
.field public final a:Lpb0;

.field public b:Lxy1;

.field public c:Lj51;

.field public i:Lfl2;

.field public final j:Lud1;

.field public m:Z

.field public p:F

.field public q:Landroid/graphics/Outline;

.field public s:Lx32;

.field public final t:Lqb0;

.field public u:F

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    sput-object v0, Lnl5;->z:Lei0;

    return-void
.end method

.method public constructor <init>(Lud1;Lqb0;Lpb0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnl5;->j:Lud1;

    iput-object p2, p0, Lnl5;->t:Lqb0;

    iput-object p3, p0, Lnl5;->a:Lpb0;

    sget-object p1, Lnl5;->z:Lei0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnl5;->w:Z

    sget-object p1, Log0;->u:Lm51;

    iput-object p1, p0, Lnl5;->c:Lj51;

    sget-object p1, Lfl2;->j:Lfl2;

    iput-object p1, p0, Lnl5;->i:Lfl2;

    sget-object p1, Lz32;->g:Ltg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvg;->A:Lvg;

    iput-object p1, p0, Lnl5;->b:Lxy1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnl5;->p:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    iget-object v7, v0, Lnl5;->a:Lpb0;

    iget-object v8, v0, Lnl5;->t:Lqb0;

    if-gtz v2, :cond_1

    iget v2, v0, Lnl5;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v8, Lqb0;->g:Lc9;

    iget-object v3, v2, Lc9;->g:Landroid/graphics/Canvas;

    iput-object v1, v2, Lc9;->g:Landroid/graphics/Canvas;

    iget-object v1, v0, Lnl5;->c:Lj51;

    iget-object v9, v0, Lnl5;->i:Lfl2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v6

    and-long/2addr v4, v10

    or-long/2addr v4, v12

    iget-object v6, v0, Lnl5;->s:Lx32;

    iget-object v10, v0, Lnl5;->b:Lxy1;

    iget-object v11, v7, Lpb0;->t:Lro;

    iget-object v12, v7, Lpb0;->t:Lro;

    invoke-virtual {v11}, Lro;->z()Lj51;

    move-result-object v11

    invoke-virtual {v12}, Lro;->C()Lfl2;

    move-result-object v13

    invoke-virtual {v12}, Lro;->b()Lnb0;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Lro;->G()J

    move-result-wide v14

    iget-object v0, v12, Lro;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lx32;

    invoke-virtual {v12, v1}, Lro;->Z(Lj51;)V

    invoke-virtual {v12, v9}, Lro;->a0(Lfl2;)V

    invoke-virtual {v12, v2}, Lro;->Y(Lnb0;)V

    invoke-virtual {v12, v4, v5}, Lro;->b0(J)V

    iput-object v6, v12, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lc9;->q()V

    :try_start_0
    invoke-interface {v10, v7}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc9;->t()V

    invoke-virtual {v12, v11}, Lro;->Z(Lj51;)V

    invoke-virtual {v12, v13}, Lro;->a0(Lfl2;)V

    move-object/from16 v1, p1

    invoke-virtual {v12, v1}, Lro;->Y(Lnb0;)V

    invoke-virtual {v12, v14, v15}, Lro;->b0(J)V

    iput-object v3, v12, Lro;->a:Ljava/lang/Object;

    iget-object v0, v8, Lqb0;->g:Lc9;

    move-object/from16 v1, v16

    iput-object v1, v0, Lc9;->g:Landroid/graphics/Canvas;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    invoke-virtual {v2}, Lc9;->t()V

    invoke-virtual {v12, v11}, Lro;->Z(Lj51;)V

    invoke-virtual {v12, v13}, Lro;->a0(Lfl2;)V

    invoke-virtual {v12, v1}, Lro;->Y(Lnb0;)V

    invoke-virtual {v12, v14, v15}, Lro;->b0(J)V

    iput-object v3, v12, Lro;->a:Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, p0

    iget v3, v2, Lnl5;->p:F

    iget v9, v2, Lnl5;->u:F

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v8, Lqb0;->g:Lc9;

    iget-object v9, v3, Lc9;->g:Landroid/graphics/Canvas;

    iput-object v1, v3, Lc9;->g:Landroid/graphics/Canvas;

    iget-object v10, v2, Lnl5;->c:Lj51;

    iget-object v11, v2, Lnl5;->i:Lfl2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v14, v6

    and-long/2addr v4, v12

    or-long/2addr v4, v14

    iget-object v6, v2, Lnl5;->s:Lx32;

    iget-object v12, v2, Lnl5;->b:Lxy1;

    iget-object v13, v7, Lpb0;->t:Lro;

    iget-object v14, v7, Lpb0;->t:Lro;

    invoke-virtual {v13}, Lro;->z()Lj51;

    move-result-object v13

    invoke-virtual {v14}, Lro;->C()Lfl2;

    move-result-object v15

    invoke-virtual {v14}, Lro;->b()Lnb0;

    move-result-object v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual {v14}, Lro;->G()J

    move-result-wide v8

    move/from16 v18, v0

    iget-object v0, v14, Lro;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx32;

    invoke-virtual {v14, v10}, Lro;->Z(Lj51;)V

    invoke-virtual {v14, v11}, Lro;->a0(Lfl2;)V

    invoke-virtual {v14, v3}, Lro;->Y(Lnb0;)V

    invoke-virtual {v14, v4, v5}, Lro;->b0(J)V

    iput-object v6, v14, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lc9;->q()V

    :try_start_1
    invoke-interface {v12, v7}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lc9;->t()V

    invoke-virtual {v14, v13}, Lro;->Z(Lj51;)V

    invoke-virtual {v14, v15}, Lro;->a0(Lfl2;)V

    invoke-virtual {v14, v2}, Lro;->Y(Lnb0;)V

    invoke-virtual {v14, v8, v9}, Lro;->b0(J)V

    iput-object v1, v14, Lro;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v0, v0, Lqb0;->g:Lc9;

    move-object/from16 v1, v17

    iput-object v1, v0, Lc9;->g:Landroid/graphics/Canvas;

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-boolean v0, v2, Lnl5;->m:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lc9;->t()V

    invoke-virtual {v14, v13}, Lro;->Z(Lj51;)V

    invoke-virtual {v14, v15}, Lro;->a0(Lfl2;)V

    invoke-virtual {v14, v2}, Lro;->Y(Lnb0;)V

    invoke-virtual {v14, v8, v9}, Lro;->b0(J)V

    iput-object v1, v14, Lro;->a:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    iget-boolean p0, p0, Lnl5;->w:Z

    return p0
.end method

.method public final getCanvasHolder()Lqb0;
    .locals 0

    iget-object p0, p0, Lnl5;->t:Lqb0;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnl5;->j:Lud1;

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lnl5;->w:Z

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lnl5;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl5;->m:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, Lnl5;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnl5;->w:Z

    invoke-virtual {p0}, Lnl5;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lnl5;->m:Z

    return-void
.end method
