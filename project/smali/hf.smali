.class public final Lhf;
.super Landroid/text/TextPaint;


# instance fields
.field public g:Lcd;

.field public j:Lcq4;

.field public l:Lz51;

.field public n:Lym4;

.field public r:B

.field public t:Lyd1;

.field public v:Ljj0;

.field public x:Lz60;

.field public y:Ll45;


# virtual methods
.method public final g()Lcd;
    .locals 1

    iget-object v0, p0, Lhf;->g:Lcd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhf;->g:Lcd;

    return-object v0
.end method

.method public final l(Ll45;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhf;->y:Ll45;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhf;->y:Ll45;

    iget p1, p1, Ll45;->g:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lhf;->y:Ll45;

    iget p1, p1, Ll45;->g:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lhf;->v:Ljj0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ljj0;->g:J

    invoke-static {v0, v1, p1, p2}, Ltf5;->g(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    new-instance v0, Ljj0;

    invoke-direct {v0, p1, p2}, Ljj0;-><init>(J)V

    iput-object v0, p0, Lhf;->v:Ljj0;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lhf;->l:Lz51;

    iput-object p1, p0, Lhf;->x:Lz60;

    iput-object p1, p0, Lhf;->j:Lcq4;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final r(Lz60;JF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lhf;->l:Lz51;

    iput-object v0, p0, Lhf;->x:Lz60;

    iput-object v0, p0, Lhf;->j:Lcq4;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lcu4;

    if-eqz v1, :cond_1

    check-cast p1, Lcu4;

    iget-wide p1, p1, Lcu4;->g:J

    invoke-static {p4, p1, p2}, Lkh6;->x(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhf;->n(J)V

    return-void

    :cond_1
    instance-of v1, p1, La70;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhf;->x:Lz60;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhf;->j:Lcq4;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lcq4;->g:J

    invoke-static {v1, v2, p2, p3}, Lcq4;->g(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lhf;->x:Lz60;

    new-instance v1, Lcq4;

    invoke-direct {v1, p2, p3}, Lcq4;-><init>(J)V

    iput-object v1, p0, Lhf;->j:Lcq4;

    new-instance v1, Lgf;

    invoke-direct {v1, p1, p2, p3}, Lgf;-><init>(Lz60;J)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lhf;->l:Lz51;

    :cond_4
    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object p1

    iget-object p2, p0, Lhf;->l:Lz51;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcd;->t(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lhf;->v:Ljj0;

    invoke-static {p0, p4}, Lih6;->r(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Luo1;->g()V

    return-void
.end method

.method public final v(Lyd1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf;->t:Lyd1;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhf;->t:Lyd1;

    sget-object v0, Lgo1;->g:Lgo1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lby4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcd;->w(I)V

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    check-cast p1, Lby4;

    iget v1, p1, Lby4;->g:F

    invoke-virtual {v0, v1}, Lcd;->q(F)V

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    iget v1, p1, Lby4;->y:F

    iget-object v0, v0, Lcd;->y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    iget v1, p1, Lby4;->n:I

    invoke-virtual {v0, v1}, Lcd;->m(I)V

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    iget p1, p1, Lby4;->r:I

    invoke-virtual {v0, p1}, Lcd;->a(I)V

    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object p0

    iget-object p0, p0, Lcd;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    invoke-static {}, Luo1;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lym4;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf;->n:Lym4;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhf;->n:Lym4;

    sget-object v0, Lym4;->n:Lym4;

    invoke-virtual {p1, v0}, Lym4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lhf;->n:Lym4;

    iget v0, p1, Lym4;->r:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lym4;->y:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lhf;->n:Lym4;

    iget-wide v1, v1, Lym4;->y:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lhf;->n:Lym4;

    iget-wide v2, v2, Lym4;->g:J

    invoke-static {v2, v3}, Lra;->U(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-byte v0, p0, Lhf;->r:B

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhf;->g()Lcd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd;->v(I)V

    iput-byte p1, p0, Lhf;->r:B

    return-void
.end method
