.class public final Lh75;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public b:Lcp1;

.field public final c:[Lbv2;

.field public final g:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Rect;

.field public final j:I

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final q:Landroid/graphics/Paint$FontMetricsInt;

.field public final r:Z

.field public final t:I

.field public v:Laq3;

.field public final w:I

.field public final x:Landroid/text/Layout;

.field public final y:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILem2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lh75;->g:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    iput-object v7, v0, Lh75;->y:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v6, v0, Lh75;->r:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lh75;->i:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Ll75;->y(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    sget-object v8, Lh35;->g:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v11, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v3, Lh35;->y:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lh35;->g:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    const/4 v13, -0x1

    const-class v14, Lsy;

    invoke-interface {v8, v13, v5, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-ge v8, v5, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v12

    :goto_1
    const-string v8, "TextLayout:initLayout"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move v8, v5

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lem2;->g()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v13, v2

    move-object/from16 p6, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/16 v10, 0x21

    if-eqz v5, :cond_9

    invoke-virtual/range {p14 .. p14}, Lem2;->r()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v8, :cond_9

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "negative width"

    invoke-static {v2}, Lnc2;->g(Ljava/lang/String;)V

    :goto_2
    if-ltz v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Lnc2;->g(Ljava/lang/String;)V

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_8

    move v8, v9

    move-object v2, v4

    move-object v4, v3

    move v3, v9

    invoke-static/range {v1 .. v8}, Le2;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v4, v3

    move v3, v9

    move v8, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lgz5;->y(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_4
    move-object/from16 v5, p6

    move/from16 v7, p8

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v3

    move v3, v9

    move-object v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    invoke-static/range {v1 .. v15}, Llr2;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_5
    iput-object v2, v0, Lh75;->x:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lh75;->l:I

    add-int/lit8 v3, v1, -0x1

    if-ge v1, v7, :cond_b

    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v0, Lh75;->n:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_d

    :goto_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    const-class v7, Lbv2;

    invoke-static {v4, v7}, Lzq2;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v4, v10, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbv2;

    :goto_8
    iput-object v4, v0, Lh75;->c:[Lbv2;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Lbv2;->a:Z

    if-eqz v8, :cond_f

    iget v7, v7, Lbv2;->w:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x2

    :cond_10
    move v7, v10

    :goto_9
    move v12, v7

    goto :goto_a

    :cond_11
    const/4 v8, 0x2

    move v12, v10

    :goto_a
    if-eqz v4, :cond_12

    invoke-static {v4}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    if-eqz v7, :cond_12

    iget-boolean v11, v7, Lbv2;->m:Z

    if-eqz v11, :cond_12

    iget v7, v7, Lbv2;->w:I

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    move v7, v10

    :goto_b
    if-eqz v12, :cond_13

    if-eqz v7, :cond_13

    sget-wide v1, Ll75;->y:J

    move-wide v15, v1

    const/16 p1, 0x0

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v6, 0x21

    const/4 v14, 0x1

    goto/16 :goto_16

    :cond_13
    sget-wide v15, Ll75;->y:J

    if-nez p7, :cond_1c

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x0

    const/16 v6, 0x21

    if-lt v11, v6, :cond_14

    invoke-static {v9}, Le2;->c(Landroid/text/BoringLayout;)Z

    move-result v9

    goto :goto_c

    :cond_14
    move v9, v10

    goto :goto_c

    :cond_15
    const/16 p1, 0x0

    const/16 v6, 0x21

    move-object v9, v2

    check-cast v9, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_16

    invoke-static {v9}, Lnl;->x(Landroid/text/StaticLayout;)Z

    move-result v9

    goto :goto_c

    :cond_16
    const/16 v9, 0x1c

    if-lt v11, v9, :cond_14

    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_17

    :goto_d
    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/16 p2, 0x20

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    const-wide p3, 0xffffffffL

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v9, v11, v8, v13}, Lkc6;->y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v13

    iget v14, v8, Landroid/graphics/Rect;->top:I

    if-ge v14, v13, :cond_18

    sub-int/2addr v13, v14

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v13

    goto :goto_e

    :goto_f
    if-ne v1, v14, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v9, v11, v1, v8}, Lkc6;->y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    :goto_10
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v8, v1, :cond_1a

    sub-int/2addr v8, v1

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_11
    if-nez v13, :cond_1b

    if-nez v8, :cond_1b

    :goto_12
    move-wide v1, v15

    goto :goto_13

    :cond_1b
    invoke-static {v13, v8}, Ll75;->g(II)J

    move-result-wide v1

    goto :goto_13

    :cond_1c
    const/16 p1, 0x0

    const/16 v6, 0x21

    goto :goto_d

    :goto_13
    if-eqz v12, :cond_1d

    move v12, v10

    goto :goto_14

    :cond_1d
    shr-long v8, v1, p2

    long-to-int v12, v8

    :goto_14
    if-eqz v7, :cond_1e

    move v1, v10

    goto :goto_15

    :cond_1e
    and-long v1, v1, p3

    long-to-int v1, v1

    :goto_15
    invoke-static {v12, v1}, Ll75;->g(II)J

    move-result-wide v1

    :goto_16
    if-eqz v4, :cond_23

    array-length v7, v4

    move v8, v10

    move v9, v8

    move v12, v9

    :goto_17
    if-ge v12, v7, :cond_21

    aget-object v11, v4, v12

    iget v13, v11, Lbv2;->p:I

    if-gez v13, :cond_1f

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1f
    iget v11, v11, Lbv2;->u:I

    if-gez v11, :cond_20

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_21
    if-nez v8, :cond_22

    if-nez v9, :cond_22

    sget-wide v7, Ll75;->y:J

    :goto_18
    move-wide v15, v7

    goto :goto_19

    :cond_22
    invoke-static {v8, v9}, Ll75;->g(II)J

    move-result-wide v7

    goto :goto_18

    :cond_23
    :goto_19
    shr-long v7, v1, p2

    long-to-int v4, v7

    shr-long v7, v15, p2

    long-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lh75;->j:I

    and-long v1, v1, p3

    long-to-int v1, v1

    and-long v7, v15, p3

    long-to-int v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh75;->t:I

    iget-object v7, v0, Lh75;->g:Landroid/text/TextPaint;

    iget-object v1, v0, Lh75;->c:[Lbv2;

    iget v2, v0, Lh75;->l:I

    sub-int/2addr v2, v14

    iget-object v4, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v8, v4, :cond_27

    if-eqz v1, :cond_27

    array-length v4, v1

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    new-instance v4, Landroid/text/SpannableString;

    const-string v8, "\u200b"

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v8, v1

    if-eqz v8, :cond_26

    aget-object v1, v1, v10

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-eqz v2, :cond_25

    iget-boolean v2, v1, Lbv2;->m:Z

    if-eqz v2, :cond_25

    move v12, v10

    goto :goto_1a

    :cond_25
    iget-boolean v12, v1, Lbv2;->m:Z

    move v2, v12

    :goto_1a
    new-instance v9, Lbv2;

    iget v11, v1, Lbv2;->j:F

    iget v13, v1, Lbv2;->q:F

    iget v1, v1, Lbv2;->w:I

    move/from16 p7, v1

    move/from16 p5, v2

    move/from16 p3, v8

    move-object/from16 p1, v9

    move/from16 p2, v11

    move/from16 p4, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p7}, Lbv2;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v1, v10, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v1, v0, Lh75;->r:Z

    invoke-static {}, Lyk2;->g()Landroid/text/Layout$Alignment;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object v6, v4

    move v1, v10

    move-object v10, v5

    invoke-static/range {v6 .. v20}, Llr2;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1c

    :cond_26
    const-string v0, "Array is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_1b
    move v1, v10

    move-object/from16 v6, p1

    :goto_1c
    if-eqz v6, :cond_28

    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v3}, Lh75;->l(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v12, v1, v2

    goto :goto_1d

    :cond_28
    move v12, v1

    :goto_1d
    iput v12, v0, Lh75;->w:I

    iput-object v6, v0, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lv70;->o(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lh75;->a:F

    iget-object v1, v0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lv70;->f(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lh75;->m:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    invoke-virtual {p0}, Lh75;->r()Lcp1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcp1;->n(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lh75;->x(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh75;->y(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lh75;->n:Z

    iget-object v1, p0, Lh75;->x:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lh75;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lh75;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lh75;->t:I

    add-int/2addr v0, v1

    iget p0, p0, Lh75;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh75;->j:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final l(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lh75;->n(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lh75;->j(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final m()Laq3;
    .locals 4

    iget-object v0, p0, Lh75;->v:Laq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laq3;

    iget-object v1, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lh75;->g:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Laq3;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lh75;->v:Laq3;

    return-object v0
.end method

.method public final n(I)F
    .locals 3

    iget v0, p0, Lh75;->l:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lh75;->x:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lh75;->q:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Lh75;->j:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lh75;->t:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final r()Lcp1;
    .locals 2

    iget-object v0, p0, Lh75;->b:Lcp1;

    if-nez v0, :cond_0

    new-instance v0, Lcp1;

    iget-object v1, p0, Lh75;->x:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lcp1;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lh75;->b:Lcp1;

    :cond_0
    return-object v0
.end method

.method public final t(IZ)F
    .locals 2

    invoke-virtual {p0}, Lh75;->r()Lcp1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcp1;->n(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lh75;->x(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh75;->y(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final v(I)I
    .locals 2

    sget-object v0, Ll75;->g:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lh75;->y:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 1

    iget v0, p0, Lh75;->l:I

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh75;->x:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final y(I)F
    .locals 1

    iget v0, p0, Lh75;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lh75;->a:F

    iget p0, p0, Lh75;->m:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
