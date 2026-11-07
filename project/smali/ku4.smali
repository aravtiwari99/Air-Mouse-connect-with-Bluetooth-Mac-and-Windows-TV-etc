.class public abstract Lku4;
.super Ljava/lang/Object;


# static fields
.field public static final g:J

.field public static final n:Lm65;

.field public static final r:J

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v0

    sput-wide v0, Lku4;->g:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v0

    sput-wide v0, Lku4;->y:J

    sget-wide v0, Ljj0;->l:J

    sput-wide v0, Lku4;->r:J

    sget-wide v0, Ljj0;->y:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lyj0;

    invoke-direct {v2, v0, v1}, Lyj0;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Ll65;->g:Ll65;

    :goto_0
    sput-object v2, Lku4;->n:Lm65;

    return-void
.end method

.method public static final g(Lju4;JLz60;FJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)Lju4;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Ln85;->y:[Lo85;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lju4;->y:J

    invoke-static {v5, v6, v14, v15}, Ln85;->g(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Lju4;->g:Lm65;

    invoke-interface {v14}, Lm65;->y()J

    move-result-wide v14

    sget v19, Ljj0;->t:I

    invoke-static {v1, v2, v14, v15}, Ltf5;->g(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Lju4;->n:Llv1;

    invoke-virtual {v8, v14}, Llv1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Lju4;->r:Lqv1;

    invoke-virtual {v7, v14}, Lqv1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Lju4;->x:Llu1;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Lju4;->j:J

    invoke-static {v12, v13, v14, v15}, Ln85;->g(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Lju4;->w:Ll45;

    invoke-virtual {v4, v14}, Ll45;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Lju4;->g:Lm65;

    invoke-interface {v14}, Lm65;->r()Lz60;

    move-result-object v14

    invoke-static {v3, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Lju4;->g:Lm65;

    invoke-interface {v14}, Lm65;->g()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Lju4;->v:Lmv1;

    invoke-virtual {v9, v14}, Lmv1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Lju4;->l:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Lju4;->t:Lry;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Lry;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Lju4;->a:Ln65;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Ln65;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Lju4;->m:Ltx2;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Ltx2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Lju4;->q:J

    sget v14, Ljj0;->t:I

    invoke-static {v4, v5, v6, v7}, Ltf5;->g(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Lju4;->c:Lym4;

    invoke-virtual {v6, v7}, Lym4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Lju4;->i:Ltt3;

    invoke-virtual {v7, v14}, Ltt3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Lju4;->b:Lyd1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Ll65;->g:Ll65;

    if-eqz v3, :cond_18

    instance-of v1, v3, Lcu4;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lcu4;

    iget-wide v1, v1, Lcu4;->g:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Lkh6;->x(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lyj0;

    invoke-direct {v3, v1, v2}, Lyj0;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    instance-of v1, v3, La70;

    if-eqz v1, :cond_17

    new-instance v1, Lb70;

    move-object v2, v3

    check-cast v2, La70;

    invoke-direct {v1, v2, v5}, Lb70;-><init>(La70;F)V

    move-object v3, v1

    goto :goto_8

    :cond_17
    invoke-static {}, Luo1;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lyj0;

    invoke-direct {v3, v1, v2}, Lyj0;-><init>(J)V

    :goto_8
    iget-object v1, v0, Lju4;->g:Lm65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lb70;

    if-eqz v2, :cond_19

    instance-of v5, v1, Lb70;

    if-eqz v5, :cond_19

    new-instance v2, Lb70;

    check-cast v3, Lb70;

    iget-object v4, v3, Lb70;->g:La70;

    iget v3, v3, Lb70;->y:F

    new-instance v5, Lgd4;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v5}, Lkh6;->r(FLgd4;)F

    move-result v1

    invoke-direct {v2, v4, v1}, Lb70;-><init>(La70;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v5, v1, Lb70;

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1c

    instance-of v2, v1, Lb70;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    iget-object v1, v0, Lju4;->x:Llu1;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    iget-wide v1, v0, Lju4;->y:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    iget-object v4, v0, Lju4;->r:Lqv1;

    goto :goto_b

    :cond_1f
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_20

    iget-object v5, v0, Lju4;->n:Llv1;

    goto :goto_c

    :cond_20
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_21

    iget-object v6, v0, Lju4;->v:Lmv1;

    move-object v9, v6

    :cond_21
    if-nez v11, :cond_22

    iget-object v6, v0, Lju4;->l:Ljava/lang/String;

    move-object v11, v6

    :cond_22
    and-long v16, v12, v16

    cmp-long v6, v16, v20

    if-nez v6, :cond_23

    iget-wide v12, v0, Lju4;->j:J

    :cond_23
    if-nez v15, :cond_24

    iget-object v6, v0, Lju4;->t:Lry;

    move-object v15, v6

    :cond_24
    if-nez p15, :cond_25

    iget-object v6, v0, Lju4;->a:Ln65;

    goto :goto_d

    :cond_25
    move-object/from16 v6, p15

    :goto_d
    if-nez p16, :cond_26

    iget-object v8, v0, Lju4;->m:Ltx2;

    goto :goto_e

    :cond_26
    move-object/from16 v8, p16

    :goto_e
    cmp-long v16, p17, v22

    if-eqz v16, :cond_27

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_27
    move-wide/from16 p2, v1

    iget-wide v1, v0, Lju4;->q:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_28

    iget-object v1, v0, Lju4;->w:Ll45;

    goto :goto_10

    :cond_28
    move-object/from16 v1, p19

    :goto_10
    if-nez p20, :cond_29

    iget-object v2, v0, Lju4;->c:Lym4;

    :goto_11
    move-object/from16 p16, v1

    goto :goto_12

    :cond_29
    move-object/from16 v2, p20

    goto :goto_11

    :goto_12
    iget-object v1, v0, Lju4;->i:Ltt3;

    if-nez v1, :cond_2a

    move-object v1, v7

    :cond_2a
    if-nez v14, :cond_2b

    iget-object v0, v0, Lju4;->b:Lyd1;

    move-object v14, v0

    :cond_2b
    new-instance v0, Lju4;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lju4;-><init>(Lm65;JLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;Ltt3;Lyd1;)V

    return-object v0
.end method

.method public static final r(JJF)J
    .locals 7

    sget-object v0, Ln85;->y:[Lo85;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ln85;

    invoke-direct {v0, p0, p1}, Ln85;-><init>(J)V

    new-instance p0, Ln85;

    invoke-direct {p0, p2, p3}, Ln85;-><init>(J)V

    invoke-static {v0, p0, p4}, Lku4;->y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln85;

    iget-wide p0, p0, Ln85;->g:J

    return-wide p0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Loc2;->g(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Ln85;->y(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Ln85;->y(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo85;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Ln85;->y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo85;->y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ln85;->y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo85;->y(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot perform operation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc2;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1}, Ln85;->r(J)F

    move-result p0

    invoke-static {p2, p3}, Ln85;->r(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Llr2;->e(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Lkq2;->O(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
