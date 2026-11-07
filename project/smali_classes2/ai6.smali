.class public abstract Lai6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lzh6;


# direct methods
.method public static final g(Landroid/view/View;)Lw51;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_7

    sget-object p0, Lfq5;->g:Leq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Leq5;->g:Leq5;

    sget-object p0, Leq5;->y:Lgq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_5

    sget-object v5, Ll51;->t:Ll51;

    goto :goto_2

    :cond_5
    const/16 v6, 0x1e

    if-lt v5, v6, :cond_6

    sget-object v5, Ls50;->t:Ls50;

    goto :goto_2

    :cond_6
    sget-object v5, Lt32;->p:Lt32;

    :goto_2
    iget-object p0, p0, Lgq5;->y:Lk51;

    invoke-interface {v5, v4, p0}, Lhq5;->g(Landroid/content/ContextWrapper;Lk51;)Ldq5;

    move-result-object p0

    invoke-virtual {p0}, Ldq5;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Ldq5;->g()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object p0

    invoke-static {v1, v2}, Ly94;->N(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lj51;->d(J)J

    move-result-wide v3

    new-instance p0, Lw51;

    invoke-direct {p0, v1, v2, v3, v4}, Lw51;-><init>(JJ)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lk33;->m(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lj51;->h0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Lw51;

    invoke-direct {p0, v0, v1, v4, v5}, Lw51;-><init>(JJ)V

    return-object p0
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lob2;)Z
    .locals 1

    iget-boolean v0, p0, Lob2;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lob2;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lob2;Lum3;Lnb2;Z)J
    .locals 8

    iget-wide v0, p0, Lob2;->l:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Lnb2;->g:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Lum3;->t:Lum3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lai6;->x(Lob2;Lum3;Lnb2;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lwi3;->n(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Lob2;->t:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final x(Lob2;Lum3;Lnb2;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Lob2;->r:J

    return-wide p0

    :cond_0
    iget p2, p2, Lnb2;->g:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Lob2;->r:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Lob2;->r:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Lum3;->t:Lum3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Lob2;->r:J

    return-wide p0
.end method

.method public static final y(Lob2;)Z
    .locals 1

    iget-boolean v0, p0, Lob2;->j:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lob2;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
