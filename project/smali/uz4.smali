.class public abstract Luz4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Luz4;->g:Lvf1;

    return-void
.end method

.method public static final g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Lg73;->g:Lg73;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Lyf2;->b:Lk72;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, Ltj0;->g:Lvf1;

    invoke-virtual {p10, p2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj0;

    iget-wide p2, p2, Lrj0;->b:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, Ltj0;->y(JLh02;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x1

    const/4 p8, 0x0

    :cond_6
    sget-object p11, Luz4;->g:Lvf1;

    invoke-virtual {p10, p11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lvb1;

    iget p12, p12, Lvb1;->j:F

    add-float/2addr p6, p12

    sget-object p12, Lmt0;->g:Lvf1;

    invoke-static {p4, p5, p12}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object p4

    new-instance p5, Lvb1;

    invoke-direct {p5, p6}, Lvb1;-><init>(F)V

    invoke-virtual {p11, p5}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p5

    filled-new-array {p4, p5}, [Lm14;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Lqz4;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lqz4;-><init>(Lj73;Lcn4;JFLz40;FLbz1;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    return-void
.end method

.method public static final n(Lmy1;Lj73;ZLcn4;JJFFLz40;Lja3;Lnm0;Lh02;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lg73;->g:Lg73;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v2, v2, Lrj0;->b:J

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    invoke-static {v6, v7, v0}, Ltj0;->y(JLh02;)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v5, v1, 0x40

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move/from16 v5, p8

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    move v13, v8

    goto :goto_5

    :cond_5
    move/from16 v13, p9

    :goto_5
    and-int/lit16 v8, v1, 0x100

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p10

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p11

    :goto_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v9, :cond_9

    const v9, -0x6563c494

    invoke-virtual {v0, v9}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-ne v9, v10, :cond_8

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v9

    :cond_8
    check-cast v9, Lja3;

    :goto_8
    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    move-object v10, v9

    goto :goto_9

    :cond_9
    const v10, 0x7899accb

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    goto :goto_8

    :goto_9
    sget-object v1, Luz4;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb1;

    iget v9, v9, Lvb1;->j:F

    add-float/2addr v9, v5

    sget-object v5, Lmt0;->g:Lvf1;

    invoke-static {v2, v3, v5}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v2

    new-instance v3, Lvb1;

    invoke-direct {v3, v9}, Lvb1;-><init>(F)V

    invoke-virtual {v1, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    filled-new-array {v2, v1}, [Lm14;

    move-result-object v1

    new-instance v3, Lrz4;

    move v5, v9

    move-object v9, v8

    move v8, v5

    move-object v12, p0

    move-object/from16 v5, p3

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lrz4;-><init>(Lj73;Lcn4;JFLz40;Lja3;ZLmy1;FLnm0;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    return-void
.end method

.method public static final r(ZLxy1;Lj73;ZLcn4;JJLz40;Lja3;Lnm0;Lh02;I)V
    .locals 15

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_1

    const v2, 0x2659d4e9

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v2

    :cond_0
    check-cast v2, Lja3;

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    move-object v11, v2

    goto :goto_0

    :cond_1
    const v2, -0x1fcb9052

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    move-object/from16 v11, p10

    :goto_0
    sget-object v1, Luz4;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb1;

    iget v2, v2, Lvb1;->j:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    add-float v8, v2, v3

    sget-object v2, Lmt0;->g:Lvf1;

    move-wide/from16 v3, p7

    invoke-static {v3, v4, v2}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v2

    new-instance v3, Lvb1;

    invoke-direct {v3, v8}, Lvb1;-><init>(F)V

    invoke-virtual {v1, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    filled-new-array {v2, v1}, [Lm14;

    move-result-object v1

    new-instance v3, Ltz4;

    move v10, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Ltz4;-><init>(Lj73;Lcn4;JFLz40;ZLja3;ZLxy1;Lnm0;)V

    const p0, -0x6d9de82e

    invoke-static {p0, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    return-void
.end method

.method public static final v(Lj73;Lcn4;JLz40;F)Lj73;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lg73;->g:Lg73;

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v7}, Lyf2;->N(Lj73;FFFFLcn4;I)Lj73;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    if-eqz p4, :cond_1

    iget p1, p4, Lz40;->g:F

    iget-object p4, p4, Lz40;->y:Lcu4;

    new-instance v1, Ly40;

    invoke-direct {v1, p1, p4, v6}, Ly40;-><init>(FLcu4;Lcn4;)V

    :cond_1
    invoke-interface {p0, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object p0

    invoke-static {p0, v6}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final x(JFLh02;)J
    .locals 4

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {p3, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    sget-object v1, Ltj0;->y:Lvf1;

    invoke-virtual {p3, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lrj0;->b:J

    sget v3, Ljj0;->t:I

    invoke-static {p0, p1, v1, v2}, Ltf5;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lvb1;->y(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lrj0;->z:J

    invoke-static {p0, p1, p2}, Ljj0;->y(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lra;->c(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public static final y(ZLmy1;Lj73;ZLcn4;JFLz40;Lja3;Lnm0;Lh02;II)V
    .locals 16

    move-object/from16 v0, p11

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    :goto_0
    move-wide/from16 v6, p5

    goto :goto_1

    :cond_0
    move/from16 v12, p3

    goto :goto_0

    :goto_1
    invoke-static {v6, v7, v0}, Ltj0;->y(JLh02;)J

    move-result-wide v2

    and-int/lit16 v4, v1, 0x100

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v14, v5

    goto :goto_2

    :cond_1
    move/from16 v14, p7

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object/from16 v9, p8

    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p9, :cond_4

    const v4, 0x5b159de8

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Loo0;->g:Ll76;

    if-ne v4, v8, :cond_3

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v4

    :cond_3
    check-cast v4, Lja3;

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    move-object v11, v4

    goto :goto_4

    :cond_4
    const v4, -0xd93f531

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    move-object/from16 v11, p9

    :goto_4
    sget-object v1, Luz4;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb1;

    iget v4, v4, Lvb1;->j:F

    add-float v8, v4, v5

    sget-object v4, Lmt0;->g:Lvf1;

    invoke-static {v2, v3, v4}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v2

    new-instance v3, Lvb1;

    invoke-direct {v3, v8}, Lvb1;-><init>(F)V

    invoke-virtual {v1, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    filled-new-array {v2, v1}, [Lm14;

    move-result-object v1

    new-instance v3, Lsz4;

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lsz4;-><init>(Lj73;Lcn4;JFLz40;ZLja3;ZLmy1;FLnm0;)V

    const v2, 0x59ed78f3

    invoke-static {v2, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    return-void
.end method
