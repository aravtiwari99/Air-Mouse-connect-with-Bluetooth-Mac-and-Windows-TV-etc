.class public final Lc9;
.super Ljava/lang/Object;

# interfaces
.implements Lnb0;


# instance fields
.field public g:Landroid/graphics/Canvas;

.field public r:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9;->g:Landroid/graphics/Canvas;

    iput-object v0, p0, Lc9;->g:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLcd;)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    iget-object p7, p7, Lcd;->y:Ljava/lang/Object;

    check-cast p7, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(FFFFLcd;)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-static {p5}, Lue5;->T(Lcd;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpw5;->i(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final g(Lnc;Lcd;)V
    .locals 2

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-static {p1}, Ly94;->b(Lnc;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p2, p2, Lcd;->y:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Lk44;Lcd;)V
    .locals 7

    iget-object v0, p0, Lc9;->g:Landroid/graphics/Canvas;

    iget v1, p1, Lk44;->g:F

    iget v2, p1, Lk44;->y:F

    iget v3, p1, Lk44;->r:F

    iget v4, p1, Lk44;->n:F

    iget-object p0, p2, Lcd;->y:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final j(Lld;Lcd;)V
    .locals 1

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    instance-of v0, p1, Lld;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lld;->g:Landroid/graphics/Path;

    invoke-static {p2}, Lue5;->T(Lcd;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final l(FF)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final n(FJLcd;)V
    .locals 3

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p3, p4, Lcd;->y:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpw5;->i(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final r(F)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final s([F)V
    .locals 1

    invoke-static {p1}, Lsp2;->z([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lgp4;->Q(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(Lld;)V
    .locals 1

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    instance-of v0, p1, Lld;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lld;->g:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-static {v0}, Lec6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lnc;JJJLcd;)V
    .locals 8

    iget-object v0, p0, Lc9;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc9;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc9;->r:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-static {p1}, Ly94;->b(Lnc;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lc9;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lc9;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Landroid/graphics/Rect;->top:I

    shr-long p2, p6, v2

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long p2, p6, v4

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p2, p8

    iget-object p2, p2, Lcd;->y:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final w(JJLcd;)V
    .locals 6

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    iget-object p3, p5, Lcd;->y:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Landroid/graphics/Paint;

    move p3, p1

    move p1, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x(FFFFI)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-static {p5}, Lec6;->j(I)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final y(FF)V
    .locals 0

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final z(FFFFFFLcd;)V
    .locals 9

    iget-object v0, p0, Lc9;->g:Landroid/graphics/Canvas;

    move-object/from16 p0, p7

    iget-object p0, p0, Lcd;->y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/graphics/Paint;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method
