.class public final Lpb0;
.super Ljava/lang/Object;

# interfaces
.implements Lxd1;


# instance fields
.field public a:Lcd;

.field public final j:Lob0;

.field public m:Lcd;

.field public final t:Lro;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob0;

    sget-object v1, Log0;->u:Lm51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lob0;->g:Lj51;

    sget-object v1, Lfl2;->j:Lfl2;

    iput-object v1, v0, Lob0;->y:Lfl2;

    sget-object v1, Lli1;->g:Lli1;

    iput-object v1, v0, Lob0;->r:Lnb0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lob0;->n:J

    iput-object v0, p0, Lpb0;->j:Lob0;

    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Lpb0;)V

    iput-object v0, p0, Lpb0;->t:Lro;

    return-void
.end method

.method public static g(Lpb0;JLyd1;FI)Lcd;
    .locals 1

    invoke-virtual {p0, p3}, Lpb0;->v(Lyd1;)Lcd;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljj0;->r(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Ljj0;->y(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lcd;->g()J

    move-result-wide p3

    sget v0, Ljj0;->t:I

    invoke-static {p3, p4, p1, p2}, Ltf5;->g(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcd;->x(J)V

    :cond_1
    iget-object p1, p0, Lcd;->r:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcd;->t(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lcd;->n:Ljava/lang/Object;

    check-cast p1, Lm30;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcd;->l(Lm30;)V

    :cond_3
    iget p1, p0, Lcd;->g:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lcd;->v(I)V

    :goto_1
    iget-object p1, p0, Lcd;->y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcd;->j(I)V

    return-object p0
.end method


# virtual methods
.method public final C0(JFFJJLyd1;)V
    .locals 11

    iget-object v1, p0, Lpb0;->j:Lob0;

    iget-object v6, v1, Lob0;->r:Lnb0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p5, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p7, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v5}, Lpb0;->g(Lpb0;JLyd1;FI)Lcd;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lnb0;->z(FFFFFFLcd;)V

    return-void
.end method

.method public final E()Lro;
    .locals 0

    iget-object p0, p0, Lpb0;->t:Lro;

    return-object p0
.end method

.method public final T(Lnc;JJJFLm30;I)V
    .locals 10

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v1, v0, Lob0;->r:Lnb0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lgo1;->g:Lgo1;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lpb0;->r(Lz60;Lyd1;FLm30;II)Lcd;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lnb0;->v(Lnc;JJJLcd;)V

    return-void
.end method

.method public final a0(JJJFI)V
    .locals 6

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    iget-object v1, p0, Lpb0;->m:Lcd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcd;->w(I)V

    iput-object v1, p0, Lpb0;->m:Lcd;

    :cond_0
    iget-object p0, v1, Lcd;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcd;->g()J

    move-result-wide v3

    sget v5, Ljj0;->t:I

    invoke-static {v3, v4, p1, p2}, Ltf5;->g(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lcd;->x(J)V

    :cond_1
    iget-object p1, v1, Lcd;->r:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lcd;->t(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lcd;->n:Ljava/lang/Object;

    check-cast p1, Lm30;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lcd;->l(Lm30;)V

    :cond_3
    iget p1, v1, Lcd;->g:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lcd;->v(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lcd;->q(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lcd;->y()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lcd;->a(I)V

    :goto_3
    invoke-virtual {v1}, Lcd;->r()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcd;->m(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Lcd;->j(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lnb0;->w(JJLcd;)V

    return-void
.end method

.method public final f0(Lld;JLyd1;)V
    .locals 7

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lpb0;->g(Lpb0;JLyd1;FI)Lcd;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lnb0;->j(Lld;Lcd;)V

    return-void
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->y:Lfl2;

    return-object p0
.end method

.method public final k(JJJJLyd1;F)V
    .locals 11

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, p10

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lpb0;->g(Lpb0;JLyd1;FI)Lcd;

    move-result-object p0

    move-object/from16 p7, p0

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move p1, v3

    move p4, v6

    move p2, v7

    move p3, v8

    invoke-interface/range {p0 .. p7}, Lnb0;->a(FFFFFFLcd;)V

    return-void
.end method

.method public final l(Lld;Lz60;FLyd1;I)V
    .locals 8

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lpb0;->r(Lz60;Lyd1;FLm30;II)Lcd;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lnb0;->j(Lld;Lcd;)V

    return-void
.end method

.method public final n0(JJJFI)V
    .locals 10

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v4, p5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    sget-object v7, Lgo1;->g:Lgo1;

    move-object v4, p0

    move-wide v5, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v4 .. v9}, Lpb0;->g(Lpb0;JLyd1;FI)Lcd;

    move-result-object p0

    move-object p5, p0

    move p2, p4

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lnb0;->b(FFFFLcd;)V

    return-void
.end method

.method public final q0(JFJLyd1;)V
    .locals 7

    iget-object v0, p0, Lpb0;->j:Lob0;

    iget-object v0, v0, Lob0;->r:Lnb0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v6}, Lpb0;->g(Lpb0;JLyd1;FI)Lcd;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lnb0;->n(FJLcd;)V

    return-void
.end method

.method public final r(Lz60;Lyd1;FLm30;II)Lcd;
    .locals 3

    invoke-virtual {p0, p2}, Lpb0;->v(Lyd1;)Lcd;

    move-result-object p2

    iget-object v0, p2, Lcd;->y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd1;->n()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lz60;->g(FJLcd;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcd;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcd;->t(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p2}, Lcd;->g()J

    move-result-wide p0

    sget-wide v1, Ljj0;->y:J

    invoke-static {p0, p1, v1, v2}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Lcd;->x(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lcd;->n(F)V

    :goto_0
    iget-object p0, p2, Lcd;->n:Ljava/lang/Object;

    check-cast p0, Lm30;

    invoke-static {p0, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Lcd;->l(Lm30;)V

    :cond_4
    iget p0, p2, Lcd;->g:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lcd;->v(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lcd;->j(I)V

    return-object p2
.end method

.method public final v(Lyd1;)Lcd;
    .locals 3

    sget-object v0, Lgo1;->g:Lgo1;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpb0;->a:Lcd;

    if-nez p1, :cond_0

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcd;->w(I)V

    iput-object p1, p0, Lpb0;->a:Lcd;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lby4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpb0;->m:Lcd;

    if-nez v0, :cond_2

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcd;->w(I)V

    iput-object v0, p0, Lpb0;->m:Lcd;

    :cond_2
    iget-object p0, v0, Lcd;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Lby4;

    iget v2, p1, Lby4;->g:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcd;->q(F)V

    :goto_0
    invoke-virtual {v0}, Lcd;->y()I

    move-result v1

    iget v2, p1, Lby4;->r:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcd;->a(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lby4;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lcd;->r()I

    move-result p0

    iget p1, p1, Lby4;->n:I

    if-ne p0, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Lcd;->m(I)V

    return-object v0

    :cond_7
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->g:Lj51;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lpb0;->j:Lob0;

    iget-object p0, p0, Lob0;->g:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method
