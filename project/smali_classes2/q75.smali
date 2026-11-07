.class public final Lq75;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lku1;

.field public final n:Lq70;

.field public final r:Lfl2;

.field public final y:Lj51;


# direct methods
.method public constructor <init>(Lku1;Lj51;Lfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq75;->g:Lku1;

    iput-object p2, p0, Lq75;->y:Lj51;

    iput-object p3, p0, Lq75;->r:Lfl2;

    new-instance p1, Lq70;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lq70;-><init>(B)V

    iput-object p1, p0, Lq75;->n:Lq70;

    return-void
.end method

.method public static g(Lq75;Lcj;Lk85;JI)Lj75;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x40

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-static {v2, v2, v2, v2, v1}, Lzs0;->y(IIIII)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v15, p3

    :goto_0
    iget-object v13, v0, Lq75;->r:Lfl2;

    iget-object v12, v0, Lq75;->y:Lj51;

    iget-object v14, v0, Lq75;->g:Lku1;

    iget-object v0, v0, Lq75;->n:Lq70;

    new-instance v5, Li75;

    sget-object v8, Lpi1;->j:Lpi1;

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v16}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    move-object v1, v5

    move v9, v10

    move-wide/from16 v19, v15

    move v15, v11

    move-wide/from16 v10, v19

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Lka0;

    invoke-direct {v4, v1}, Lka0;-><init>(Li75;)V

    iget-object v5, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v5, Lkz2;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lkz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj75;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lq70;->a:Ljava/lang/Object;

    check-cast v5, Lka0;

    invoke-static {v5, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v4, Lj75;

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lj75;->y:Lh93;

    iget-object v5, v5, Lh93;->g:Lrv;

    invoke-virtual {v5}, Lrv;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_2
    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v3, :cond_5

    iget-object v0, v3, Lj75;->y:Lh93;

    iget v2, v0, Lh93;->n:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lh93;->v:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-long v4, v2

    shl-long v4, v4, v16

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Lzs0;->n(JJ)J

    move-result-wide v2

    new-instance v4, Lj75;

    invoke-direct {v4, v1, v0, v2, v3}, Lj75;-><init>(Li75;Lh93;J)V

    return-object v4

    :cond_5
    move-object/from16 v7, p2

    invoke-static {v7, v13}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v7

    new-instance v3, Lrv;

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v14

    invoke-direct/range {v3 .. v9}, Lrv;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    invoke-static {v10, v11}, Lws0;->m(J)I

    move-result v4

    invoke-static {v10, v11}, Lws0;->v(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v10, v11}, Lws0;->t(J)I

    move-result v5

    goto :goto_3

    :cond_6
    const v5, 0x7fffffff

    :goto_3
    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lrv;->r()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v6, v4, v5}, Lxs2;->w(III)I

    move-result v5

    :goto_4
    new-instance v4, Lh93;

    invoke-static {v10, v11}, Lws0;->j(J)I

    move-result v6

    invoke-static {v2, v5, v2, v6}, Ly94;->A(IIII)J

    move-result-wide v5

    const v2, 0x7fffffff

    move/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-wide/from16 p2, v5

    move/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Lh93;-><init>(Lrv;JII)V

    move-object/from16 v2, p0

    new-instance v3, Lj75;

    iget v4, v2, Lh93;->n:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v2, Lh93;->v:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    int-to-long v6, v4

    shl-long v6, v6, v16

    int-to-long v4, v5

    and-long v4, v4, v17

    or-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Lzs0;->n(JJ)J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lj75;-><init>(Li75;Lh93;J)V

    if-eqz v0, :cond_9

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Lkz2;

    if-eqz v2, :cond_8

    new-instance v0, Lka0;

    invoke-direct {v0, v1}, Lka0;-><init>(Li75;)V

    invoke-virtual {v2, v0, v3}, Lkz2;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    new-instance v2, Lka0;

    invoke-direct {v2, v1}, Lka0;-><init>(Li75;)V

    iput-object v2, v0, Lq70;->a:Ljava/lang/Object;

    iput-object v3, v0, Lq70;->m:Ljava/lang/Object;

    :cond_9
    return-object v3
.end method
