.class public final Lti5;
.super Lli5;


# instance fields
.field public a:J

.field public j:Lm30;

.field public final l:Ltp3;

.field public m:F

.field public n:Z

.field public q:F

.field public r:Ljava/lang/String;

.field public final t:Ltp3;

.field public final v:Ltd1;

.field public final w:Lsi5;

.field public x:Lmy1;

.field public final y:Lj42;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5;->y:Lj42;

    new-instance v0, Lsi5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsi5;-><init>(Lti5;B)V

    iput-object v0, p1, Lj42;->t:Lxy1;

    const-string p1, ""

    iput-object p1, p0, Lti5;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lti5;->n:Z

    new-instance v0, Ltd1;

    invoke-direct {v0}, Ltd1;-><init>()V

    iput-object v0, p0, Lti5;->v:Ltd1;

    new-instance v0, Llc3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    iput-object v0, p0, Lti5;->x:Lmy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lti5;->l:Ltp3;

    new-instance v0, Lcq4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcq4;-><init>(J)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lti5;->t:Ltp3;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lti5;->a:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lti5;->m:F

    iput v0, p0, Lti5;->q:F

    new-instance v0, Lsi5;

    invoke-direct {v0, p0, p1}, Lsi5;-><init>(Lti5;B)V

    iput-object v0, p0, Lti5;->w:Lsi5;

    return-void
.end method


# virtual methods
.method public final g(Lxd1;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lti5;->v(Lxd1;FLm30;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lti5;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lti5;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq4;

    iget-wide v1, v1, Lcq4;->g:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq4;

    iget-wide v1, p0, Lcq4;->g:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lxd1;FLm30;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lti5;->y:Lj42;

    iget-boolean v3, v2, Lj42;->n:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lti5;->l:Ltp3;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lj42;->v:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30;

    sget v8, Lfj5;->g:I

    instance-of v8, v3, Lm30;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iget v3, v3, Lm30;->r:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lm30;

    if-eqz v3, :cond_3

    iget v3, v1, Lm30;->r:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lti5;->n:Z

    iget-object v9, v0, Lti5;->v:Ltd1;

    if-nez v8, :cond_6

    iget-wide v10, v0, Lti5;->a:J

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcq4;->g(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Ltd1;->g:Lnc;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lnc;->g()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Lj42;->v:J

    sget v2, Lfj5;->g:I

    invoke-static {v10, v11}, Ljj0;->r(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v10

    :goto_4
    new-instance v2, Lm30;

    invoke-direct {v2, v4, v10, v11}, Lm30;-><init>(IJ)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lti5;->j:Lm30;

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lti5;->t:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcq4;

    iget-wide v10, v8, Lcq4;->g:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lti5;->m:F

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq4;

    iget-wide v10, v6, Lcq4;->g:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lti5;->q:F

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lxd1;->getLayoutDirection()Lfl2;

    move-result-object v4

    iget-object v6, v9, Ltd1;->g:Lnc;

    iget-object v8, v9, Ltd1;->y:Lc9;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lnc;->g:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_a

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_a

    iget v2, v9, Ltd1;->n:I

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_a
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Lpw5;->n(III)Lnc;

    move-result-object v6

    sget-object v2, Ld9;->g:Landroid/graphics/Canvas;

    new-instance v8, Lc9;

    invoke-direct {v8}, Lc9;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v6}, Ly94;->b(Lnc;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v8, Lc9;->g:Landroid/graphics/Canvas;

    iput-object v6, v9, Ltd1;->g:Lnc;

    iput-object v8, v9, Ltd1;->y:Lc9;

    iput v3, v9, Ltd1;->n:I

    :goto_6
    iput-wide v10, v9, Ltd1;->r:J

    iget-object v12, v9, Ltd1;->v:Lpb0;

    iget-object v2, v12, Lpb0;->j:Lob0;

    invoke-static {v10, v11}, Ly94;->N(J)J

    move-result-wide v10

    iget-object v3, v2, Lob0;->g:Lj51;

    iget-object v13, v2, Lob0;->y:Lfl2;

    iget-object v14, v2, Lob0;->r:Lnb0;

    move-object/from16 v21, v8

    iget-wide v7, v2, Lob0;->n:J

    move-object/from16 v15, p1

    iput-object v15, v2, Lob0;->g:Lj51;

    iput-object v4, v2, Lob0;->y:Lfl2;

    move-object/from16 v4, v21

    iput-object v4, v2, Lob0;->r:Lnb0;

    iput-wide v10, v2, Lob0;->n:J

    invoke-virtual {v4}, Lc9;->q()V

    move-object v10, v13

    move-object v11, v14

    sget-wide v13, Ljj0;->y:J

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lxd1;->B(Lxd1;JJJFI)V

    iget-object v13, v0, Lti5;->w:Lsi5;

    invoke-virtual {v13, v12}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc9;->t()V

    iput-object v3, v2, Lob0;->g:Lj51;

    iput-object v10, v2, Lob0;->y:Lfl2;

    iput-object v11, v2, Lob0;->r:Lnb0;

    iput-wide v7, v2, Lob0;->n:J

    iget-object v2, v6, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lti5;->n:Z

    invoke-interface/range {p1 .. p1}, Lxd1;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lti5;->a:J

    :goto_7
    if-eqz v1, :cond_b

    move-object/from16 v29, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm30;

    :goto_8
    move-object/from16 v29, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lti5;->j:Lm30;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Ltd1;->g:Lnc;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v9, Ltd1;->r:J

    const/16 v30, 0x0

    const/16 v31, 0x35a

    const-wide/16 v26, 0x0

    move-object/from16 v22, p1

    move/from16 v28, p2

    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    invoke-static/range {v22 .. v31}, Lxd1;->X(Lxd1;Lnc;JJFLm30;II)V

    return-void
.end method
