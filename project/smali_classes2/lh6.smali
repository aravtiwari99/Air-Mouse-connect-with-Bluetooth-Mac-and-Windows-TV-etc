.class public abstract Llh6;
.super Ljava/lang/Object;


# direct methods
.method public static g(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Loc;->p(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static r(Lk65;Lo45;Lj75;Lbl2;Ly65;ZLaj3;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result p0

    invoke-interface {p6, p0}, Laj3;->j(I)I

    move-result p0

    sget-object p5, Lv45;->g:Ljava/lang/String;

    iget-object p5, p2, Lj75;->g:Li75;

    iget-object p5, p5, Li75;->g:Lcj;

    iget-object p5, p5, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lj75;->y(I)Lk44;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lj75;->y(I)Lk44;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lo45;->y:Lk85;

    iget-object p2, p1, Lo45;->l:Lj51;

    iget-object p1, p1, Lo45;->j:Lku1;

    invoke-static {p0, p2, p1}, Lv45;->g(Lk85;Lj51;Lku1;)J

    move-result-wide p0

    new-instance p2, Lk44;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lk44;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lk44;->y:F

    iget p2, p0, Lk44;->g:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lbl2;->N(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lk44;->r:F

    sub-float/2addr p3, p2

    iget p0, p0, Lk44;->n:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lkq2;->r(JJ)Lk44;

    move-result-object p0

    iget-object p1, p4, Ly65;->g:Lv65;

    iget-object p1, p1, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly65;

    invoke-static {p1, p4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Ly65;->y:Lxt3;

    invoke-interface {p1, p0}, Lxt3;->j(Lk44;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static y(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Loc;->g(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
