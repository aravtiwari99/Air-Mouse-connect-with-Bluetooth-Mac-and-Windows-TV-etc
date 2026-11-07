.class public abstract Lkc6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lv92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbi6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbi6;-><init>(B)V

    new-instance v1, Lv92;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lkc6;->g:Lv92;

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lpi1;->j:Lpi1;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgj4;

    check-cast v6, Lgj4;

    invoke-virtual {v6}, Lgj4;->l()Lk44;

    move-result-object v11

    invoke-virtual {v11}, Lk44;->y()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Lgj4;->l()Lk44;

    move-result-object v12

    invoke-virtual {v12}, Lk44;->y()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Lgj4;->l()Lk44;

    move-result-object v6

    invoke-virtual {v6}, Lk44;->y()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Lgj4;->l()Lk44;

    move-result-object v10

    invoke-virtual {v10}, Lk44;->y()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lwi3;

    invoke-direct {v6, v10, v11}, Lwi3;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    iget-wide v6, p0, Lwi3;->g:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Ltw2;->r(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi3;

    iget-wide v8, v8, Lwi3;->g:J

    check-cast v0, Lwi3;

    iget-wide v10, v0, Lwi3;->g:J

    invoke-static {v10, v11, v8, v9}, Lwi3;->v(JJ)J

    move-result-wide v8

    new-instance v0, Lwi3;

    invoke-direct {v0, v8, v9}, Lwi3;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lwi3;

    iget-wide v6, v0, Lwi3;->g:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static final n(Lm2;Lgj4;)V
    .locals 7

    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object v0

    sget-object v1, Lkj4;->x:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lbj0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, v0, Lbj0;->g:I

    iget v0, v0, Lbj0;->y:I

    invoke-static {p1, v0, v2}, Lk2;->n(III)Lk2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2;->A(Lk2;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object v3

    sget-object v4, Lkj4;->v:Lmj4;

    iget-object v3, v3, Laj4;->j:Lhb3;

    invoke-virtual {v3, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj4;

    invoke-virtual {v4}, Lgj4;->m()Laj4;

    move-result-object v5

    sget-object v6, Lkj4;->K:Lmj4;

    iget-object v5, v5, Laj4;->j:Lhb3;

    invoke-virtual {v5, v6}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkc6;->g(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    invoke-static {v3, v1, v2}, Lk2;->n(III)Lk2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2;->A(Lk2;)V

    :cond_7
    return-void
.end method

.method public static final r(Lgj4;)Z
    .locals 2

    invoke-virtual {p0}, Lgj4;->m()Laj4;

    move-result-object v0

    sget-object v1, Lkj4;->x:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgj4;->m()Laj4;

    move-result-object p0

    sget-object v0, Lkj4;->v:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lm2;Lgj4;)V
    .locals 9

    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object v0

    sget-object v1, Lkj4;->l:Lmj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lgj4;->q()Lgj4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lgj4;->m()Laj4;

    move-result-object v2

    sget-object v3, Lkj4;->v:Lmj4;

    iget-object v2, v2, Laj4;->j:Lhb3;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lgj4;->m()Laj4;

    move-result-object v2

    sget-object v3, Lkj4;->x:Lmj4;

    iget-object v2, v2, Laj4;->j:Lhb3;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lbj0;

    if-eqz v1, :cond_4

    iget v2, v1, Lbj0;->g:I

    if-ltz v2, :cond_b

    iget v1, v1, Lbj0;->y:I

    if-gez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object v1

    sget-object v2, Lkj4;->K:Lmj4;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj4;

    invoke-virtual {v6}, Lgj4;->m()Laj4;

    move-result-object v7

    sget-object v8, Lkj4;->K:Lmj4;

    iget-object v7, v7, Laj4;->j:Lhb3;

    invoke-virtual {v7, v8}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lgj4;->r:Lum2;

    invoke-virtual {v6}, Lum2;->f()I

    move-result v6

    iget-object v7, p1, Lgj4;->r:Lum2;

    invoke-virtual {v7}, Lum2;->f()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkc6;->g(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {p1}, Lgj4;->m()Laj4;

    move-result-object p1

    sget-object v0, Lkj4;->K:Lmj4;

    iget-object p1, p1, Laj4;->j:Lhb3;

    invoke-virtual {p1, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3, v0}, Ll2;->g(ZIIII)Ll2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2;->B(Ll2;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-static {}, Luo1;->B()V

    return-void
.end method

.method public static x(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Ld42;->w(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Ld42;->w(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method
