.class public abstract Lrg6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lm2;Lgj4;)V
    .locals 4

    iget-object v0, p1, Lgj4;->n:Laj4;

    iget-object v1, v0, Laj4;->j:Lhb3;

    sget-object v2, Lkj4;->e:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo94;

    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object p1

    sget-object v3, Lkj4;->a:Lmj4;

    iget-object p1, p1, Laj4;->j:Lhb3;

    invoke-virtual {p1, v3}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-byte p1, v0, Lo94;->g:B

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lyi4;->d:Lmj4;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lp1;

    if-eqz p1, :cond_4

    new-instance v0, Lf2;

    const v3, 0x1020046

    iget-object p1, p1, Lp1;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lm2;->y(Lf2;)V

    :cond_4
    sget-object p1, Lyi4;->A:Lmj4;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lp1;

    if-eqz p1, :cond_6

    new-instance v0, Lf2;

    const v3, 0x1020047

    iget-object p1, p1, Lp1;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lm2;->y(Lf2;)V

    :cond_6
    sget-object p1, Lyi4;->e:Lmj4;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lp1;

    if-eqz p1, :cond_8

    new-instance v0, Lf2;

    const v3, 0x1020048

    iget-object p1, p1, Lp1;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lm2;->y(Lf2;)V

    :cond_8
    sget-object p1, Lyi4;->B:Lmj4;

    invoke-virtual {v1, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    check-cast v2, Lp1;

    if-eqz v2, :cond_a

    new-instance p1, Lf2;

    const v0, 0x1020049

    iget-object v1, v2, Lp1;->g:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lf2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lm2;->y(Lf2;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static final n()Lph1;
    .locals 3

    invoke-static {}, Lph1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v0

    invoke-virtual {v0}, Lph1;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final r(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Lrg6;->n()Lph1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lph1;->y(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move p0, v4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    move p0, v3

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xd

    if-eq p0, v2, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_3

    const/16 v2, 0x11

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p0

    :cond_5
    :goto_2
    const/16 p0, 0x1b

    if-ge v1, p0, :cond_7

    const/4 p0, 0x7

    if-eq v3, p0, :cond_6

    const/16 p0, 0x8

    if-eq v3, p0, :cond_6

    const/16 p0, 0x9

    if-eq v3, p0, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final y(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Lrg6;->n()Lph1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lph1;->r()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v2, "Not initialized yet"

    invoke-static {v2, v4}, Lxs2;->a(Ljava/lang/String;Z)V

    const-string v2, "charSequence cannot be null"

    invoke-static {p0, v2}, Lxs2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lph1;->v:Llh1;

    iget-object v4, v0, Llh1;->y:Lro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Lgf5;

    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lgf5;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p1, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lbi1;

    invoke-direct {v10, p1}, Lbi1;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lro;->R(Ljava/lang/CharSequence;IIIZLai1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi1;

    iget v2, p0, Lbi1;->a:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    move-object v5, p0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method
