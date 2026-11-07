.class public final Leo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final g:Lgj4;

.field public final n:Lba;

.field public final r:Ly22;

.field public final v:Lku0;

.field public final x:Lg72;

.field public final y:Lne2;


# direct methods
.method public constructor <init>(Lgj4;Lne2;Lku0;Ly22;Lba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->g:Lgj4;

    iput-object p2, p0, Leo0;->y:Lne2;

    iput-object p4, p0, Leo0;->r:Ly22;

    iput-object p5, p0, Leo0;->n:Lba;

    new-instance p1, Lku0;

    iget-object p3, p3, Lku0;->j:Lfx0;

    sget-object p4, Lea1;->j:Lea1;

    invoke-interface {p3, p4}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p3

    invoke-direct {p1, p3}, Lku0;-><init>(Lfx0;)V

    iput-object p1, p0, Leo0;->v:Lku0;

    new-instance p1, Lg72;

    invoke-virtual {p2}, Lne2;->y()I

    move-result p2

    new-instance p3, Ldo0;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ldo0;-><init>(Leo0;Lmu0;)V

    invoke-direct {p1, p2, p3}, Lg72;-><init>(ILdo0;)V

    iput-object p1, p0, Leo0;->x:Lg72;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ScrollCaptureSession;Lne2;Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lco0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lco0;

    iget v1, v0, Lco0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco0;

    invoke-direct {v0, p0, p3}, Lco0;-><init>(Leo0;Lou0;)V

    :goto_0
    iget-object p3, v0, Lco0;->i:Ljava/lang/Object;

    iget v1, v0, Lco0;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Leo0;->x:Lg72;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lco0;->c:I

    iget p2, v0, Lco0;->w:I

    iget-object v1, v0, Lco0;->q:Lne2;

    iget-object v0, v0, Lco0;->m:Ljava/lang/Object;

    invoke-static {v0}, Lna;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lco0;->c:I

    iget p2, v0, Lco0;->w:I

    iget-object v1, v0, Lco0;->q:Lne2;

    iget-object v2, v0, Lco0;->m:Ljava/lang/Object;

    invoke-static {v2}, Lna;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget p3, p2, Lne2;->y:I

    iget v1, p2, Lne2;->n:I

    iput-object p1, v0, Lco0;->m:Ljava/lang/Object;

    iput-object p2, v0, Lco0;->q:Lne2;

    iput p3, v0, Lco0;->w:I

    iput v1, v0, Lco0;->c:I

    iput v4, v0, Lco0;->s:I

    if-gt p3, v1, :cond_a

    sub-int v4, v1, p3

    iget v7, v3, Lg72;->g:I

    if-gt v4, v7, :cond_9

    div-int/2addr v4, v5

    add-int/2addr v4, p3

    div-int/2addr v7, v5

    sub-int/2addr v4, v7

    int-to-float v2, v4

    iget v4, v3, Lg72;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2, v0}, Lg72;->y(FLou0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Log5;->g:Log5;

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-ne v2, v6, :cond_5

    move-object v4, v2

    :cond_5
    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Lwm0;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lwm0;-><init>(B)V

    iput-object p1, v0, Lco0;->m:Ljava/lang/Object;

    iput-object p2, v0, Lco0;->q:Lne2;

    iput p3, v0, Lco0;->w:I

    iput v1, v0, Lco0;->c:I

    iput v5, v0, Lco0;->s:I

    iget-object v4, v0, Lou0;->t:Lfx0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v0, p1

    move p1, v1

    move-object v1, p2

    move p2, p3

    :goto_4
    iget p3, v3, Lg72;->y:F

    invoke-static {p3}, Lk33;->Z(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v3, Lg72;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, Lxs2;->w(III)I

    move-result p2

    iget p3, v3, Lg72;->y:F

    invoke-static {p3}, Lk33;->Z(F)I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, v3, Lg72;->g:I

    invoke-static {p1, v2, p3}, Lxs2;->w(III)I

    move-result p1

    iget p3, v1, Lne2;->g:I

    iget v1, v1, Lne2;->r:I

    if-ne p2, p1, :cond_8

    sget-object p0, Lne2;->v:Lne2;

    return-object p0

    :cond_8
    invoke-static {v0}, Lna;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p3

    neg-float v4, v4

    int-to-float v5, p2

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Leo0;->y:Lne2;

    iget v5, v4, Lne2;->g:I

    int-to-float v5, v5

    neg-float v5, v5

    iget v4, v4, Lne2;->y:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Leo0;->n:Lba;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lna;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v3, Lg72;->y:F

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    new-instance v0, Lne2;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lne2;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lna;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_9
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v7, p0, p1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v1, p1, p0}, Luo1;->v(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lmh3;->t:Lmh3;

    new-instance v1, Lq;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p1, 0x2

    iget-object p0, p0, Leo0;->v:Lku0;

    invoke-static {p0, v0, v1, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Ls3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Leo0;->v:Lku0;

    invoke-static {p3, p0, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    new-instance p1, Lh;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lnh2;->A(Lxy1;)Lya1;

    new-instance p1, Lfo0;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lfo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Leo0;->y:Lne2;

    invoke-static {p0}, Loe6;->y(Lne2;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Leo0;->x:Lg72;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p1, Lg72;->y:F

    iget-object p0, p0, Leo0;->r:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
