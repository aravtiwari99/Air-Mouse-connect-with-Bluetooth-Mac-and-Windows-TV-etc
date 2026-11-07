.class public final Lrw0;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lmt2;

.field public final synthetic j:Lj51;

.field public final synthetic l:Laj3;

.field public final synthetic n:Lox0;

.field public final synthetic r:Loo5;

.field public final synthetic t:Ll60;

.field public final synthetic v:Lxy1;

.field public final synthetic x:Lk65;

.field public final synthetic y:Lb65;


# direct methods
.method public constructor <init>(Lmt2;Lb65;Loo5;Lox0;Lxy1;Lk65;Laj3;Lj51;Ll60;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->g:Lmt2;

    iput-object p2, p0, Lrw0;->y:Lb65;

    iput-object p3, p0, Lrw0;->r:Loo5;

    iput-object p4, p0, Lrw0;->n:Lox0;

    iput-object p5, p0, Lrw0;->v:Lxy1;

    iput-object p6, p0, Lrw0;->x:Lk65;

    iput-object p7, p0, Lrw0;->l:Laj3;

    iput-object p8, p0, Lrw0;->j:Lj51;

    iput-object p9, p0, Lrw0;->t:Ll60;

    iput p10, p0, Lrw0;->a:I

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 33

    move-object/from16 v0, p0

    iget-object v13, v0, Lrw0;->g:Lmt2;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat4;->v()Lxy1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lmt2;->n()Lk75;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lk75;->g:Lj75;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lmt2;->g:Lo45;

    invoke-interface/range {p1 .. p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v9

    iget-boolean v3, v2, Lo45;->x:Z

    iget-boolean v4, v2, Lo45;->v:Z

    iget v5, v2, Lo45;->r:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_9

    iget-object v10, v1, Lj75;->y:Lh93;

    iget-object v11, v1, Lj75;->g:Li75;

    iget-object v12, v2, Lo45;->g:Lcj;

    iget-object v6, v2, Lo45;->y:Lk85;

    iget-object v7, v2, Lo45;->t:Ljava/util/List;

    iget-object v14, v2, Lo45;->l:Lj51;

    iget-object v8, v2, Lo45;->j:Lku1;

    move-object/from16 v21, v1

    iget-object v1, v10, Lh93;->g:Lrv;

    invoke-virtual {v1}, Lrv;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v11, Li75;->g:Lcj;

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Li75;->a:J

    invoke-static {v1, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Li75;->y:Lk85;

    invoke-virtual {v1, v6}, Lk85;->r(Lk85;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Li75;->r:Ljava/util/List;

    invoke-static {v1, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Li75;->n:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, v11, Li75;->v:Z

    if-ne v1, v4, :cond_8

    iget v1, v11, Li75;->x:I

    if-ne v1, v3, :cond_8

    iget-object v1, v11, Li75;->l:Lj51;

    invoke-static {v1, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Li75;->j:Lfl2;

    move-object/from16 v6, v22

    if-ne v1, v6, :cond_7

    iget-object v1, v11, Li75;->t:Lku1;

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lws0;->m(J)I

    move-result v1

    invoke-static {v8, v9}, Lws0;->m(J)I

    move-result v7

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lws0;->t(J)I

    move-result v1

    invoke-static {v8, v9}, Lws0;->t(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lws0;->j(J)I

    move-result v1

    invoke-static {v8, v9}, Lws0;->j(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Li75;

    iget-object v3, v11, Li75;->g:Lcj;

    move-object v4, v3

    iget-object v3, v2, Lo45;->y:Lk85;

    move-object v2, v4

    iget-object v4, v11, Li75;->r:Ljava/util/List;

    iget v5, v11, Li75;->n:I

    iget-boolean v6, v11, Li75;->v:Z

    iget v7, v11, Li75;->x:I

    iget-object v8, v11, Li75;->l:Lj51;

    iget-object v9, v11, Li75;->j:Lfl2;

    iget-object v11, v11, Li75;->t:Lku1;

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v24, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    iget v2, v14, Lh93;->n:F

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v2

    iget v3, v14, Lh93;->v:F

    invoke-static {v3}, Ljs2;->n(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Lzs0;->n(JJ)J

    move-result-wide v2

    new-instance v4, Lj75;

    invoke-direct {v4, v1, v14, v2, v3}, Lj75;-><init>(Li75;Lh93;J)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v24, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object/from16 v24, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p3

    move-object/from16 v24, v1

    move-object v6, v9

    :goto_4
    invoke-virtual {v2, v6}, Lo45;->g(Lfl2;)V

    invoke-static {v11, v12}, Lws0;->m(J)I

    move-result v1

    if-nez v4, :cond_a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {v11, v12}, Lws0;->v(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v11, v12}, Lws0;->t(J)I

    move-result v7

    goto :goto_5

    :cond_b
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/16 v29, 0x1

    goto :goto_6

    :cond_c
    move/from16 v29, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v2, Lo45;->a:Lrv;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lrv;->r()F

    move-result v4

    invoke-static {v4}, Ljs2;->n(F)I

    move-result v4

    invoke-static {v4, v1, v7}, Lxs2;->w(III)I

    move-result v7

    :goto_7
    new-instance v25, Lh93;

    iget-object v1, v2, Lo45;->a:Lrv;

    if-eqz v1, :cond_14

    invoke-static {v11, v12}, Lws0;->j(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v3}, Ly94;->A(IIII)J

    move-result-wide v27

    iget-boolean v3, v2, Lo45;->x:Z

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Lh93;-><init>(Lrv;JII)V

    move-object/from16 v14, v25

    iget v1, v14, Lh93;->n:F

    invoke-static {v1}, Ljs2;->n(F)I

    move-result v1

    iget v3, v14, Lh93;->v:F

    invoke-static {v3}, Ljs2;->n(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v7, v3

    and-long v7, v7, v16

    or-long v3, v4, v7

    invoke-static {v11, v12, v3, v4}, Lzs0;->n(JJ)J

    move-result-wide v3

    new-instance v1, Lj75;

    move-object v5, v1

    new-instance v1, Li75;

    iget-object v7, v2, Lo45;->g:Lcj;

    move-wide v8, v3

    iget-object v3, v2, Lo45;->y:Lk85;

    iget-object v4, v2, Lo45;->t:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lo45;->r:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Lo45;->v:Z

    move-object/from16 v20, v7

    iget-boolean v7, v2, Lo45;->x:Z

    move-wide/from16 v25, v8

    iget-object v8, v2, Lo45;->l:Lj51;

    iget-object v2, v2, Lo45;->j:Lku1;

    move-object v0, v10

    move-object/from16 v9, v22

    move-wide/from16 v31, v25

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Li75;-><init>(Lcj;Lk85;Ljava/util/List;IZILj51;Lfl2;Lku1;J)V

    move-wide/from16 v8, v31

    invoke-direct {v0, v1, v14, v8, v9}, Lj75;-><init>(Li75;Lh93;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Lj75;->r:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v4, Lj75;->y:Lh93;

    iget-object v3, v2, Lh93;->g:Lrv;

    invoke-virtual {v3}, Lrv;->y()Z

    move-object/from16 v14, v24

    invoke-static {v14, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lk75;

    if-eqz v15, :cond_e

    iget-object v5, v15, Lk75;->r:Lbl2;

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5}, Lk75;-><init>(Lj75;Lbl2;)V

    iget-object v5, v13, Lmt2;->t:Ltp3;

    invoke-virtual {v5, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v13, Lmt2;->b:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Lrw0;->y:Lb65;

    invoke-virtual {v5}, Lb65;->t()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lb65;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v3, Lrw0;->r:Loo5;

    check-cast v6, Ldt2;

    invoke-virtual {v6}, Ldt2;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v13, Lmt2;->A:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu75;

    iget-wide v6, v6, Lu75;->g:J

    invoke-static {v6, v7}, Lu75;->r(J)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v13, Lmt2;->B:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu75;

    iget-wide v6, v6, Lu75;->g:J

    invoke-static {v6, v7}, Lu75;->r(J)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Lmt2;->y()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v14, :cond_10

    iget-object v6, v14, Lj75;->g:Li75;

    if-eqz v6, :cond_10

    iget-object v6, v6, Li75;->g:Lcj;

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    iget-object v7, v4, Lj75;->g:Li75;

    iget-object v7, v7, Li75;->g:Lcj;

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Lq;

    iget-object v7, v3, Lrw0;->t:Ll60;

    const/16 v8, 0x16

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v9, v8}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v5, 0x3

    iget-object v7, v3, Lrw0;->n:Lox0;

    invoke-static {v7, v9, v6, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_11
    :goto_b
    iget-object v5, v3, Lrw0;->v:Lxy1;

    invoke-interface {v5, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lrw0;->x:Lk65;

    iget-object v6, v3, Lrw0;->l:Laj3;

    invoke-static {v13, v5, v6}, Lvd6;->x(Lmt2;Lk65;Laj3;)V

    goto :goto_c

    :cond_12
    move-object/from16 v3, p0

    :goto_c
    iget v5, v3, Lrw0;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lh93;->y(I)F

    move-result v2

    invoke-static {v2}, Ljs2;->n(F)I

    move-result v7

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v5

    :goto_d
    iget-object v2, v3, Lrw0;->j:Lj51;

    invoke-interface {v2, v7}, Lj51;->y0(I)F

    move-result v2

    iget-object v3, v13, Lmt2;->l:Ltp3;

    new-instance v5, Lvb1;

    invoke-direct {v5, v2}, Lvb1;-><init>(F)V

    invoke-virtual {v3, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ly6;->g:Lf72;

    iget v3, v4, Lj75;->n:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lfp3;

    invoke-direct {v5, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ly6;->y:Lf72;

    iget v3, v4, Lj75;->v:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lfp3;

    invoke-direct {v4, v2, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lfp3;

    move-result-object v2

    invoke-static {v2}, Lv13;->o([Lfp3;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lwm0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lwm0;-><init>(B)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_15
    const/16 v19, 0x0

    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw v0
.end method

.method public final y(Lrf2;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lrw0;->g:Lmt2;

    iget-object p2, p0, Lmt2;->g:Lo45;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo45;->g(Lfl2;)V

    iget-object p0, p0, Lmt2;->g:Lo45;

    iget-object p0, p0, Lo45;->a:Lrv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrv;->r()F

    move-result p0

    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
