.class public abstract Lqg6;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lm2;Lgj4;)V
    .locals 2

    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object v0

    sget-object v1, Lkj4;->a:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lgj4;->n:Laj4;

    sget-object v0, Lyi4;->t:Lmj4;

    iget-object p1, p1, Laj4;->j:Lhb3;

    invoke-virtual {p1, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lp1;

    if-eqz p1, :cond_1

    new-instance v0, Lf2;

    const v1, 0x102003d

    iget-object p1, p1, Lp1;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lm2;->y(Lf2;)V

    :cond_1
    return-void
.end method

.method public static final j(Lj75;I)Z
    .locals 5

    iget-object v0, p0, Lj75;->y:Lh93;

    invoke-virtual {v0, p1}, Lh93;->n(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lj75;->l(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lh93;->r(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj75;->g(I)Ln74;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lj75;->g(I)Ln74;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lj75;->j(I)Ln74;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj75;->g(I)Ln74;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final l(Lmt2;Lk44;Lk44;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lu75;->y:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu75;->r(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lu75;->y:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lsp2;->y(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(I)Z
    .locals 2

    invoke-static {p0}, Lqg6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lh93;JLbl5;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbl5;->x()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lh93;->v(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lh93;->x(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lh93;->y(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lh93;->n:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final q(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lmt2;JLbl5;)I
    .locals 2

    invoke-virtual {p0}, Lmt2;->n()Lk75;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk75;->g:Lj75;

    iget-object v0, v0, Lj75;->y:Lh93;

    invoke-virtual {p0}, Lmt2;->r()Lbl2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lbl2;->h(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lqg6;->n(Lh93;JLbl5;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lh93;->x(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lh93;->y(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lwi3;->g(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lh93;->l(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final x(Lmt2;Lk44;I)J
    .locals 4

    sget-object v0, Laj6;->s:Lup;

    invoke-virtual {p0}, Lmt2;->n()Lk75;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk75;->g:Lj75;

    iget-object v1, v1, Lj75;->y:Lh93;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmt2;->r()Lbl2;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lbl2;->h(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk44;->t(J)Lk44;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lh93;->j(Lk44;ILup;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lu75;->y:J

    return-wide p0
.end method

.method public static final y(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method
