.class public final Lkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljp3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lem2;

.field public final c:Lhf;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final p:Z

.field public final q:Lku1;

.field public s:Lq70;

.field public final t:Lk85;

.field public final u:I

.field public final w:Lj51;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lkd;->j:Ljava/lang/String;

    iput-object v1, v0, Lkd;->t:Lk85;

    iput-object v2, v0, Lkd;->a:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lkd;->m:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lkd;->q:Lku1;

    iput-object v3, v0, Lkd;->w:Lj51;

    new-instance v4, Lhf;

    invoke-interface {v3}, Lj51;->y()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Ll45;->y:Ll45;

    iput-object v5, v4, Lhf;->y:Ll45;

    const/4 v5, 0x3

    iput-byte v5, v4, Lhf;->r:B

    sget-object v7, Lym4;->n:Lym4;

    iput-object v7, v4, Lhf;->n:Lym4;

    iput-object v4, v0, Lkd;->c:Lhf;

    invoke-static {v1}, Lv13;->w(Lk85;)Z

    move-result v7

    iget-object v8, v1, Lk85;->g:Lju4;

    iget-object v1, v1, Lk85;->y:Llp3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Lth1;->g:Ly22;

    sget-object v7, Lth1;->g:Ly22;

    iget-object v10, v7, Ly22;->t:Ljava/lang/Object;

    check-cast v10, Lbw4;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lph1;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Ly22;->u()Lbw4;

    move-result-object v10

    iput-object v10, v7, Ly22;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Leb6;->g:Lna2;

    :goto_0
    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lkd;->p:Z

    iget v7, v1, Llp3;->y:I

    iget-object v10, v8, Lju4;->m:Ltx2;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_7a

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Ltx2;->j:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx2;

    iget-object v7, v7, Lsx2;->g:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lzx5;->v(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lkd;->u:I

    const/4 v7, -0x1

    iput v7, v0, Lkd;->z:I

    new-instance v10, Ljd;

    invoke-direct {v10, v0, v9}, Ljd;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v1, Llp3;->t:Ls75;

    if-nez v1, :cond_c

    sget-object v1, Ls75;->r:Ls75;

    :cond_c
    iget-boolean v11, v1, Ls75;->y:Z

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Ls75;->g:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lbj;

    iget-object v14, v14, Lbj;->g:Ljava/lang/Object;

    instance-of v14, v14, Lju4;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v14, v8, Lju4;->y:J

    iget-object v2, v8, Lju4;->r:Lqv1;

    iget-object v5, v8, Lju4;->n:Llv1;

    iget-object v11, v8, Lju4;->l:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Lju4;->m:Ltx2;

    move/from16 p4, v6

    iget-object v6, v8, Lju4;->g:Lm65;

    iget-object v13, v8, Lju4;->a:Ln65;

    move-object/from16 p7, v10

    iget-wide v9, v8, Lju4;->j:J

    move-object/from16 v16, v8

    invoke-static {v14, v15}, Ln85;->y(J)J

    move-result-wide v7

    move/from16 p3, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v7, v8, v1, v2}, Lo85;->g(JJ)Z

    move-result v19

    const-wide v1, 0x200000000L

    if-eqz v19, :cond_15

    invoke-interface {v3, v14, v15}, Lj51;->j0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_a
    move-object/from16 v7, v16

    goto :goto_b

    :cond_15
    invoke-static {v7, v8, v1, v2}, Lo85;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v14, v15}, Ln85;->r(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :goto_b
    iget-object v8, v7, Lju4;->x:Llu1;

    if-nez v8, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v1, p7

    move-object/from16 v16, v6

    goto :goto_12

    :cond_17
    :goto_c
    if-nez v18, :cond_18

    sget-object v14, Lqv1;->z:Lqv1;

    goto :goto_d

    :cond_18
    move-object/from16 v14, v18

    :goto_d
    if-eqz v5, :cond_19

    iget v5, v5, Llv1;->g:I

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_e
    iget-object v15, v7, Lju4;->v:Lmv1;

    if-eqz v15, :cond_1a

    iget v15, v15, Lmv1;->g:I

    :goto_f
    move-object/from16 v1, p7

    goto :goto_10

    :cond_1a
    const v15, 0xffff

    goto :goto_f

    :goto_10
    iget-object v2, v1, Ljd;->t:Ljava/lang/Object;

    check-cast v2, Lkd;

    move-object/from16 v16, v6

    iget-object v6, v2, Lkd;->q:Lku1;

    check-cast v6, Lmu1;

    invoke-virtual {v6, v8, v14, v5, v15}, Lmu1;->y(Llu1;Lqv1;II)Lkf5;

    move-result-object v5

    instance-of v6, v5, Ljf5;

    if-nez v6, :cond_1b

    new-instance v6, Lq70;

    iget-object v8, v2, Lkd;->s:Lq70;

    invoke-direct {v6, v5, v8}, Lq70;-><init>(Lkf5;Lq70;)V

    iput-object v6, v2, Lkd;->s:Lq70;

    invoke-virtual {v6}, Lq70;->f()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_11

    :cond_1b
    check-cast v5, Ljf5;

    iget-object v2, v5, Ljf5;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_12
    if-eqz v12, :cond_1c

    sget-object v2, Ltx2;->a:Ltx2;

    sget-object v2, Lbt3;->g:Lro;

    invoke-virtual {v2}, Lro;->u()Ltx2;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltx2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v4, v12}, Liz5;->r(Lhf;Ltx2;)V

    :cond_1c
    if-eqz v11, :cond_1d

    const-string v2, ""

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v13, :cond_1e

    sget-object v2, Ln65;->r:Ln65;

    invoke-virtual {v13, v2}, Ln65;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v5, v13, Ln65;->g:F

    mul-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v5, v13, Ln65;->y:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1e
    invoke-interface/range {v16 .. v16}, Lm65;->y()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhf;->n(J)V

    invoke-interface/range {v16 .. v16}, Lm65;->r()Lz60;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v16 .. v16}, Lm65;->g()F

    move-result v8

    invoke-virtual {v4, v2, v5, v6, v8}, Lhf;->r(Lz60;JF)V

    iget-object v2, v7, Lju4;->c:Lym4;

    invoke-virtual {v4, v2}, Lhf;->x(Lym4;)V

    iget-object v2, v7, Lju4;->w:Ll45;

    invoke-virtual {v4, v2}, Lhf;->l(Ll45;)V

    iget-object v2, v7, Lju4;->b:Lyd1;

    invoke-virtual {v4, v2}, Lhf;->v(Lyd1;)V

    invoke-static {v9, v10}, Ln85;->y(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lo85;->g(JJ)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v9, v10}, Ln85;->r(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v3, v9, v10}, Lj51;->j0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    :cond_21
    :goto_13
    invoke-static {v9, v10}, Ln85;->y(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Ln85;->r(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_14
    iget-wide v2, v7, Lju4;->q:J

    iget-object v4, v7, Lju4;->t:Lry;

    if-eqz p3, :cond_24

    invoke-static {v9, v10}, Ln85;->y(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Lo85;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v9, v10}, Ln85;->r(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v6, p4

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_16
    sget-wide v7, Ljj0;->j:J

    invoke-static {v2, v3, v7, v8}, Ltf5;->g(JJ)Z

    move-result v11

    if-nez v11, :cond_25

    sget-wide v11, Ljj0;->l:J

    invoke-static {v2, v3, v11, v12}, Ltf5;->g(JJ)Z

    move-result v11

    if-nez v11, :cond_25

    move/from16 v11, p4

    goto :goto_17

    :cond_25
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_17
    if-eqz v4, :cond_27

    iget v12, v4, Lry;->g:F

    invoke-static {v12, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v12, p4

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_19
    if-nez v6, :cond_28

    if-nez v11, :cond_28

    if-nez v12, :cond_28

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_28
    if-eqz v6, :cond_29

    :goto_1a
    move-wide/from16 v30, v9

    goto :goto_1b

    :cond_29
    sget-wide v9, Ln85;->r:J

    goto :goto_1a

    :goto_1b
    if-eqz v11, :cond_2a

    move-wide/from16 v35, v2

    goto :goto_1c

    :cond_2a
    move-wide/from16 v35, v7

    :goto_1c
    if-eqz v12, :cond_2b

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_2b
    move-object/from16 v32, p1

    :goto_1d
    new-instance v20, Lju4;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v2, v20

    :goto_1e
    iget-object v3, v0, Lkd;->a:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_2d

    if-nez v6, :cond_2c

    new-instance v7, Lbj;

    iget-object v8, v0, Lkd;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v2}, Lbj;-><init>(IILjava/lang/Object;)V

    goto :goto_20

    :cond_2c
    iget-object v7, v0, Lkd;->a:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    :goto_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    move-object v3, v4

    :cond_2e
    iget-object v2, v0, Lkd;->j:Ljava/lang/String;

    iget-object v4, v0, Lkd;->c:Lhf;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v6, v0, Lkd;->t:Lk85;

    iget-object v7, v0, Lkd;->m:Ljava/util/List;

    iget-object v11, v0, Lkd;->w:Lj51;

    iget-boolean v8, v0, Lkd;->p:Z

    iget-object v9, v0, Lkd;->j:Ljava/lang/String;

    iget v10, v0, Lkd;->z:I

    const/16 v12, 0xa

    const/4 v13, -0x1

    if-ne v10, v13, :cond_31

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x200

    if-gt v10, v13, :cond_30

    invoke-static {v9, v12}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_22

    :cond_30
    :goto_21
    move/from16 v9, p4

    :goto_22
    iput v9, v0, Lkd;->z:I

    :cond_31
    sget-object v9, Lid;->g:Lhd;

    if-eqz v8, :cond_35

    invoke-static {}, Lph1;->n()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v6, Lk85;->r:Lzt3;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lzt3;->y:Ljt3;

    if-eqz v8, :cond_32

    iget v8, v8, Ljt3;->y:I

    new-instance v9, Ldi1;

    invoke-direct {v9, v8}, Ldi1;-><init>(I)V

    goto :goto_23

    :cond_32
    move-object/from16 v9, p1

    :goto_23
    if-nez v9, :cond_34

    :cond_33
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_24

    :cond_34
    iget v8, v9, Ldi1;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_33

    move/from16 v8, p4

    :goto_24
    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10, v8, v2}, Lph1;->l(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_35
    move-object v8, v2

    :goto_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v9, :cond_36

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v6, Lk85;->y:Llp3;

    iget-object v9, v9, Llp3;->n:Lo65;

    sget-object v10, Lo65;->r:Lo65;

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v6, Lk85;->y:Llp3;

    iget-wide v9, v9, Llp3;->r:J

    and-long/2addr v9, v15

    cmp-long v9, v9, v13

    if-nez v9, :cond_36

    goto/16 :goto_4c

    :cond_36
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_37

    check-cast v8, Landroid/text/Spannable;

    goto :goto_26

    :cond_37
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_26
    iget-object v9, v6, Lk85;->g:Lju4;

    iget-object v10, v6, Lk85;->y:Llp3;

    move/from16 p2, v5

    iget-object v5, v9, Lju4;->w:Ll45;

    move-wide/from16 p6, v13

    sget-object v13, Ll45;->r:Ll45;

    invoke-static {v5, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x21

    if-eqz v5, :cond_38

    sget-object v5, Lid;->g:Lhd;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v5, v13, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    iget-object v2, v6, Lk85;->r:Lzt3;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lzt3;->y:Ljt3;

    if-eqz v2, :cond_39

    iget-boolean v2, v2, Ljt3;->g:Z

    goto :goto_27

    :cond_39
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_3b

    iget-object v2, v10, Llp3;->x:Lav2;

    if-nez v2, :cond_3b

    iget-wide v5, v10, Llp3;->r:J

    invoke-static {v5, v6, v4, v11}, Lxq2;->C(JFLj51;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v5, Lwu2;

    invoke-direct {v5, v2}, Lwu2;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v5, v13, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3a
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2d

    :cond_3b
    iget-object v2, v10, Llp3;->x:Lav2;

    if-nez v2, :cond_3c

    sget-object v2, Lav2;->n:Lav2;

    :cond_3c
    iget-wide v5, v10, Llp3;->r:J

    invoke-static {v5, v6, v4, v11}, Lxq2;->C(JFLj51;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_28

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_3e

    :goto_28
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_29
    move/from16 v22, v5

    goto :goto_2a

    :cond_3e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_29

    :goto_2a
    new-instance v20, Lbv2;

    iget v5, v2, Lav2;->y:I

    and-int/lit8 v6, v5, 0x1

    if-lez v6, :cond_3f

    move/from16 v23, p4

    goto :goto_2b

    :cond_3f
    const/16 v23, 0x0

    :goto_2b
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_40

    move/from16 v24, p4

    goto :goto_2c

    :cond_40
    const/16 v24, 0x0

    :goto_2c
    iget v5, v2, Lav2;->g:F

    iget v2, v2, Lav2;->r:I

    move/from16 v26, v2

    move/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lbv2;-><init>(FIZZFI)V

    move-object/from16 v2, v20

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v2, v13, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_41
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    throw p1

    :goto_2d
    iget-object v2, v10, Llp3;->n:Lo65;

    if-eqz v2, :cond_4a

    iget-wide v5, v2, Lo65;->g:J

    move/from16 p5, v13

    iget-wide v13, v2, Lo65;->y:J

    move-object v2, v1

    invoke-static/range {p5 .. p5}, Lkq2;->G(I)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ln85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {p5 .. p5}, Lkq2;->G(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ln85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-long v0, v5, v15

    cmp-long v0, v0, p6

    if-nez v0, :cond_44

    :cond_43
    :goto_2e
    move-object v12, v9

    move-object v15, v10

    goto/16 :goto_31

    :cond_44
    and-long v0, v13, v15

    cmp-long v0, v0, p6

    if-nez v0, :cond_45

    goto :goto_2e

    :cond_45
    invoke-static {v5, v6}, Ln85;->y(J)J

    move-result-wide v0

    move-object v12, v9

    move-object v15, v10

    const-wide v9, 0x100000000L

    invoke-static {v0, v1, v9, v10}, Lo85;->g(JJ)Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v11, v5, v6}, Lj51;->j0(J)F

    move-result v0

    const-wide v9, 0x200000000L

    goto :goto_2f

    :cond_46
    const-wide v9, 0x200000000L

    invoke-static {v0, v1, v9, v10}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5, v6}, Ln85;->r(J)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_2f

    :cond_47
    move/from16 v0, p2

    :goto_2f
    invoke-static {v13, v14}, Ln85;->y(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lo85;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v11, v13, v14}, Lj51;->j0(J)F

    move-result v1

    goto :goto_30

    :cond_48
    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, Lo85;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v13, v14}, Ln85;->r(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_30

    :cond_49
    move/from16 v1, p2

    :goto_30
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v4, v13, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_4a
    move-object v2, v1

    goto :goto_2e

    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v1, :cond_4e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    iget-object v6, v5, Lbj;->g:Ljava/lang/Object;

    instance-of v9, v6, Lju4;

    if-eqz v9, :cond_4d

    move-object v9, v6

    check-cast v9, Lju4;

    iget-object v10, v9, Lju4;->x:Llu1;

    if-nez v10, :cond_4c

    iget-object v10, v9, Lju4;->n:Llv1;

    if-nez v10, :cond_4c

    iget-object v9, v9, Lju4;->r:Lqv1;

    if-eqz v9, :cond_4b

    goto :goto_33

    :cond_4b
    check-cast v6, Lju4;

    iget-object v6, v6, Lju4;->v:Lmv1;

    if-eqz v6, :cond_4d

    :cond_4c
    :goto_33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_4e
    iget-object v1, v12, Lju4;->x:Llu1;

    if-nez v1, :cond_51

    iget-object v4, v12, Lju4;->n:Llv1;

    if-nez v4, :cond_51

    iget-object v4, v12, Lju4;->r:Lqv1;

    if-eqz v4, :cond_4f

    goto :goto_34

    :cond_4f
    iget-object v4, v12, Lju4;->v:Lmv1;

    if-eqz v4, :cond_50

    goto :goto_34

    :cond_50
    move-object/from16 v1, p1

    goto :goto_35

    :cond_51
    :goto_34
    iget-object v4, v12, Lju4;->r:Lqv1;

    iget-object v5, v12, Lju4;->n:Llv1;

    iget-object v6, v12, Lju4;->v:Lmv1;

    new-instance v20, Lju4;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v39}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v1, v20

    :goto_35
    new-instance v4, Lbb4;

    const/4 v5, 0x7

    invoke-direct {v4, v8, v2, v5}, Lbb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v5, p4

    if-gt v2, v5, :cond_53

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    iget-object v2, v2, Lbj;->g:Ljava/lang/Object;

    check-cast v2, Lju4;

    if-nez v1, :cond_52

    goto :goto_36

    :cond_52
    invoke-virtual {v1, v2}, Lju4;->r(Lju4;)Lju4;

    move-result-object v2

    :goto_36
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget v1, v1, Lbj;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    iget v0, v0, Lbj;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lbb4;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    new-array v6, v5, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_54

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    iget v13, v12, Lbj;->y:I

    aput v13, v6, v10

    add-int v13, v10, v2

    iget v12, v12, Lbj;->r:I

    aput v12, v6, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_54
    const/4 v14, 0x1

    if-le v5, v14, :cond_55

    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    :cond_55
    if-eqz v5, :cond_79

    const/4 v13, 0x1

    const/4 v13, 0x0

    aget v2, v6, v13

    move v9, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v5, :cond_5b

    aget v10, v6, v2

    if-ne v10, v9, :cond_56

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 v16, v2

    goto :goto_3c

    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v12, :cond_59

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    move-object/from16 v0, v16

    check-cast v0, Lbj;

    move-object/from16 p7, v1

    iget v1, v0, Lbj;->y:I

    move/from16 v16, v2

    iget v2, v0, Lbj;->r:I

    if-eq v1, v2, :cond_58

    invoke-static {v9, v10, v1, v2}, Ldj;->y(IIII)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, v0, Lbj;->g:Ljava/lang/Object;

    check-cast v0, Lju4;

    if-nez v14, :cond_57

    :goto_3a
    move-object v14, v0

    goto :goto_3b

    :cond_57
    invoke-virtual {v14, v0}, Lju4;->r(Lju4;)Lju4;

    move-result-object v0

    goto :goto_3a

    :cond_58
    :goto_3b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, v16

    goto :goto_39

    :cond_59
    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 v16, v2

    if-eqz v14, :cond_5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v14, v0, v1}, Lbb4;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v9, v10

    :goto_3c
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const/4 v14, 0x1

    goto :goto_38

    :cond_5b
    :goto_3d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3e
    if-ge v1, v0, :cond_6d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj;

    iget-object v5, v4, Lbj;->g:Ljava/lang/Object;

    instance-of v6, v5, Lju4;

    if-eqz v6, :cond_5c

    iget v12, v4, Lbj;->y:I

    iget v13, v4, Lbj;->r:I

    if-ltz v12, :cond_5c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v12, v4, :cond_5c

    if-le v13, v12, :cond_5c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v13, v4, :cond_5d

    :cond_5c
    move/from16 p6, v0

    move v4, v1

    move-object v10, v15

    goto/16 :goto_45

    :cond_5d
    check-cast v5, Lju4;

    iget-wide v9, v5, Lju4;->j:J

    iget-object v4, v5, Lju4;->t:Lry;

    iget-object v6, v5, Lju4;->g:Lm65;

    if-eqz v4, :cond_5e

    iget v4, v4, Lry;->g:F

    new-instance v14, Lsy;

    invoke-direct {v14, v4}, Lsy;-><init>(F)V

    const/16 v4, 0x21

    invoke-interface {v8, v14, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    move/from16 p6, v0

    move v4, v1

    invoke-interface {v6}, Lm65;->y()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v12, v13}, Lxq2;->F(Landroid/text/Spannable;JII)V

    invoke-interface {v6}, Lm65;->r()Lz60;

    move-result-object v0

    invoke-interface {v6}, Lm65;->g()F

    move-result v1

    if-eqz v0, :cond_60

    instance-of v6, v0, Lcu4;

    if-eqz v6, :cond_5f

    check-cast v0, Lcu4;

    iget-wide v0, v0, Lcu4;->g:J

    invoke-static {v8, v0, v1, v12, v13}, Lxq2;->F(Landroid/text/Spannable;JII)V

    goto :goto_3f

    :cond_5f
    new-instance v6, Lxm4;

    check-cast v0, La70;

    invoke-direct {v6, v0, v1}, Lxm4;-><init>(La70;F)V

    const/16 v1, 0x21

    invoke-interface {v8, v6, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    :goto_3f
    iget-object v0, v5, Lju4;->w:Ll45;

    if-eqz v0, :cond_63

    iget v0, v0, Ll45;->g:I

    new-instance v1, Lm45;

    or-int/lit8 v6, v0, 0x1

    if-ne v6, v0, :cond_61

    const/4 v6, 0x1

    goto :goto_40

    :cond_61
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_40
    or-int/lit8 v14, v0, 0x2

    if-ne v14, v0, :cond_62

    const/4 v0, 0x1

    goto :goto_41

    :cond_62
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_41
    invoke-direct {v1, v6, v0}, Lm45;-><init>(ZZ)V

    const/16 v0, 0x21

    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_42
    move-wide/from16 v16, v9

    goto :goto_43

    :cond_63
    const/16 v0, 0x21

    goto :goto_42

    :goto_43
    iget-wide v9, v5, Lju4;->y:J

    invoke-static/range {v8 .. v13}, Lxq2;->G(Landroid/text/Spannable;JLj51;II)V

    iget-object v1, v5, Lju4;->l:Ljava/lang/String;

    if-eqz v1, :cond_64

    new-instance v6, Lpu1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Lpu1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v6, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-object v1, v5, Lju4;->a:Ln65;

    if-eqz v1, :cond_65

    new-instance v6, Landroid/text/style/ScaleXSpan;

    iget v9, v1, Ln65;->g:F

    invoke-direct {v6, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v6, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Ltq4;

    iget v1, v1, Ln65;->y:F

    invoke-direct {v6, v1}, Ltq4;-><init>(F)V

    invoke-interface {v8, v6, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-object v1, v5, Lju4;->m:Ltx2;

    if-eqz v1, :cond_66

    invoke-static {v1}, Liz5;->y(Ltx2;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    iget-wide v9, v5, Lju4;->q:J

    const-wide/16 v20, 0x10

    cmp-long v1, v9, v20

    if-eqz v1, :cond_67

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lra;->U(J)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    iget-object v0, v5, Lju4;->c:Lym4;

    if-eqz v0, :cond_69

    iget-wide v9, v0, Lym4;->y:J

    new-instance v1, Lbn4;

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lym4;->g:J

    invoke-static {v9, v10}, Lra;->U(J)I

    move-result v6

    const/16 v9, 0x20

    shr-long v9, v20, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v22, 0xffffffffL

    move-object v10, v15

    and-long v14, v20, v22

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v0, v0, Lym4;->r:F

    cmpg-float v15, v0, p2

    if-nez v15, :cond_68

    const/4 v0, 0x1

    :cond_68
    invoke-direct {v1, v6, v9, v14, v0}, Lbn4;-><init>(IFFF)V

    const/16 v0, 0x21

    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_69
    move-object v10, v15

    const/16 v0, 0x21

    :goto_44
    iget-object v1, v5, Lju4;->b:Lyd1;

    if-eqz v1, :cond_6a

    new-instance v5, Lzd1;

    invoke-direct {v5, v1}, Lzd1;-><init>(Lyd1;)V

    invoke-interface {v8, v5, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    invoke-static/range {v16 .. v17}, Ln85;->y(J)J

    move-result-wide v0

    const-wide v5, 0x100000000L

    invoke-static {v0, v1, v5, v6}, Lo85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static/range {v16 .. v17}, Ln85;->y(J)J

    move-result-wide v0

    const-wide v5, 0x200000000L

    invoke-static {v0, v1, v5, v6}, Lo85;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    :cond_6c
    :goto_45
    add-int/lit8 v1, v4, 0x1

    move/from16 v0, p6

    move-object v15, v10

    goto/16 :goto_3e

    :cond_6d
    move-object v10, v15

    if-eqz v2, :cond_72

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v0, :cond_72

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget-object v2, v1, Lbj;->g:Ljava/lang/Object;

    check-cast v2, Lyi;

    instance-of v4, v2, Lju4;

    if-eqz v4, :cond_6e

    iget v4, v1, Lbj;->y:I

    iget v1, v1, Lbj;->r:I

    if-ltz v4, :cond_6e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_6e

    if-le v1, v4, :cond_6e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_6f

    :cond_6e
    const/16 v5, 0x21

    goto :goto_48

    :cond_6f
    check-cast v2, Lju4;

    iget-wide v5, v2, Lju4;->j:J

    invoke-static {v5, v6}, Ln85;->y(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    new-instance v2, Lqt2;

    invoke-interface {v11, v5, v6}, Lj51;->j0(J)F

    move-result v5

    invoke-direct {v2, v5}, Lqt2;-><init>(F)V

    goto :goto_47

    :cond_70
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_71

    new-instance v2, Lpt2;

    invoke-static {v5, v6}, Ln85;->r(J)F

    move-result v5

    invoke-direct {v2, v5}, Lpt2;-><init>(F)V

    goto :goto_47

    :cond_71
    move-object/from16 v2, p1

    :goto_47
    if-eqz v2, :cond_6e

    const/16 v5, 0x21

    invoke-interface {v8, v2, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_72
    move-object v15, v10

    iget-object v0, v15, Llp3;->n:Lo65;

    if-eqz v0, :cond_74

    iget-wide v0, v0, Lo65;->g:J

    invoke-static {v0, v1}, Ln85;->y(J)J

    move-result-wide v4

    const-wide v9, 0x100000000L

    invoke-static {v4, v5, v9, v10}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v11, v0, v1}, Lj51;->j0(J)F

    goto :goto_49

    :cond_73
    const-wide v9, 0x200000000L

    invoke-static {v4, v5, v9, v10}, Lo85;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {v0, v1}, Ln85;->r(J)F

    :cond_74
    :goto_49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v0, :cond_75

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget-object v1, v1, Lbj;->g:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_75
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_78

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    iget-object v1, v0, Lbj;->g:Ljava/lang/Object;

    if-nez v1, :cond_77

    iget v1, v0, Lbj;->y:I

    iget v0, v0, Lbj;->r:I

    const-class v2, Lgf5;

    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    move v9, v13

    :goto_4b
    if-ge v9, v1, :cond_76

    aget-object v2, v0, v9

    check-cast v2, Lgf5;

    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_76
    new-instance v0, Lxs3;

    throw p1

    :cond_77
    invoke-static {}, Luo1;->B()V

    throw p1

    :cond_78
    move-object/from16 v0, p0

    :goto_4c
    iput-object v8, v0, Lkd;->i:Ljava/lang/CharSequence;

    new-instance v1, Lem2;

    iget-object v2, v0, Lkd;->c:Lhf;

    iget v3, v0, Lkd;->u:I

    invoke-direct {v1, v8, v2, v3}, Lem2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lkd;->b:Lem2;

    return-void

    :cond_79
    const-string v0, "Array is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    throw p1

    :cond_7a
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()F
    .locals 10

    iget-object p0, p0, Lkd;->b:Lem2;

    iget v0, p0, Lem2;->v:F

    iget-object v1, p0, Lem2;->y:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lem2;->v:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lnd0;

    iget-object v3, p0, Lem2;->g:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnd0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Lpw5;->j:Lee;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Lme2;

    invoke-direct {v6, v5, v3, v7}, Lke2;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme2;

    if-eqz v6, :cond_2

    iget v8, v6, Lke2;->t:I

    iget v6, v6, Lke2;->j:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lme2;

    invoke-direct {v6, v5, v3, v7}, Lke2;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme2;

    iget v3, v2, Lke2;->j:I

    iget v2, v2, Lke2;->t:I

    invoke-virtual {p0}, Lem2;->y()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme2;

    iget v4, v2, Lke2;->j:I

    iget v2, v2, Lke2;->t:I

    invoke-virtual {p0}, Lem2;->y()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lem2;->v:F

    return v3

    :cond_6
    invoke-static {}, Luo1;->b()V

    return v3
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lkd;->b:Lem2;

    invoke-virtual {p0}, Lem2;->r()F

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lkd;->s:Lq70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq70;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkd;->p:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lkd;->t:Lk85;

    invoke-static {p0}, Lv13;->w(Lk85;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lth1;->g:Ly22;

    sget-object p0, Lth1;->g:Ly22;

    iget-object v0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lbw4;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lph1;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly22;->u()Lbw4;

    move-result-object v0

    iput-object v0, p0, Ly22;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Leb6;->g:Lna2;

    :goto_1
    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
