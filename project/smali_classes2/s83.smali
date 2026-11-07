.class public final Ls83;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic f:Lng4;

.field public final synthetic h:Lu83;

.field public i:B

.field public final synthetic o:F

.field public final synthetic p:Lu54;

.field public q:Lq54;

.field public final synthetic s:Lr54;

.field public final synthetic u:Lu54;

.field public w:Lq54;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lr54;Lu54;Lu54;FLu83;FLng4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ls83;->s:Lr54;

    iput-object p2, p0, Ls83;->p:Lu54;

    iput-object p3, p0, Ls83;->u:Lu54;

    iput p4, p0, Ls83;->z:F

    iput-object p5, p0, Ls83;->h:Lu83;

    iput p6, p0, Ls83;->o:F

    iput-object p7, p0, Ls83;->f:Lng4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    new-instance v0, Ls83;

    iget v6, p0, Ls83;->o:F

    iget-object v7, p0, Ls83;->f:Lng4;

    iget-object v1, p0, Ls83;->s:Lr54;

    iget-object v2, p0, Ls83;->p:Lu54;

    iget-object v3, p0, Ls83;->u:Lu54;

    iget v4, p0, Ls83;->z:F

    iget-object v5, p0, Ls83;->h:Lu83;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls83;-><init>(Lr54;Lu54;Lu54;FLu83;FLng4;Lmu0;)V

    iput-object p2, v0, Ls83;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls83;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls83;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ls83;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget-byte v0, v7, Ls83;->i:B

    iget-object v1, v7, Ls83;->u:Lu54;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget-object v2, v7, Ls83;->s:Lr54;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, Ls83;->p:Lu54;

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, Ls83;->w:Lq54;

    iget-object v9, v7, Ls83;->q:Lq54;

    iget-object v10, v7, Ls83;->b:Ljava/lang/Object;

    check-cast v10, Llg4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    move-object v13, v0

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v7, Ls83;->c:I

    iget-object v9, v7, Ls83;->q:Lq54;

    iget-object v10, v7, Ls83;->b:Ljava/lang/Object;

    check-cast v10, Llg4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v2

    move v14, v4

    move-object v12, v8

    move-object v13, v9

    move-object v8, v10

    move-object v10, v1

    move v9, v3

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, Ls83;->w:Lq54;

    iget-object v9, v7, Ls83;->q:Lq54;

    iget-object v10, v7, Ls83;->b:Ljava/lang/Object;

    check-cast v10, Llg4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v3

    move-object v3, v11

    move-object v13, v0

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v7, Ls83;->b:Ljava/lang/Object;

    check-cast v0, Llg4;

    new-instance v9, Lq54;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lq54;->j:Z

    move-object v13, v9

    :goto_0
    iget-boolean v9, v13, Lq54;->j:Z

    sget-object v22, Log5;->g:Log5;

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-boolean v9, v13, Lq54;->j:Z

    iget v10, v2, Lr54;->j:F

    iget-object v11, v5, Lu54;->j:Ljava/lang/Object;

    check-cast v11, Lpi;

    iget-object v11, v11, Lpi;->t:Ltp3;

    invoke-virtual {v11}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v11, Lq83;

    iget-boolean v11, v11, Lq83;->r:Z

    iget-object v12, v7, Ls83;->h:Lu83;

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v14, v7, Ls83;->z:F

    cmpg-float v11, v11, v14

    if-gez v11, :cond_5

    :cond_4
    move v9, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object v11, v8

    move-object v8, v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v14

    invoke-virtual {v12, v0, v10}, Lu83;->n(Llg4;F)F

    iget-object v11, v5, Lu54;->j:Ljava/lang/Object;

    check-cast v11, Lpi;

    iget-object v12, v11, Lpi;->t:Ltp3;

    invoke-virtual {v12}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v12, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v14, 0x1e

    invoke-static {v11, v12, v10, v14}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v10

    iput-object v10, v5, Lu54;->j:Ljava/lang/Object;

    iget v11, v2, Lr54;->j:F

    iget-object v10, v10, Lpi;->t:Ltp3;

    invoke-virtual {v10}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v7, Ls83;->o:F

    div-float/2addr v10, v11

    invoke-static {v10}, Lk33;->Z(F)I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_6

    move v10, v11

    :cond_6
    iget-object v11, v5, Lu54;->j:Ljava/lang/Object;

    check-cast v11, Lpi;

    iget v12, v2, Lr54;->j:F

    new-instance v20, Lqc;

    const/4 v14, 0x6

    move/from16 v16, v9

    iget-object v9, v7, Ls83;->h:Lu83;

    move/from16 v17, v12

    iget-object v12, v7, Ls83;->f:Lng4;

    move v4, v10

    move-object v10, v1

    move v1, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v24, v8

    move/from16 v6, v16

    move/from16 v4, v17

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v14}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v18, v9

    iput-object v0, v7, Ls83;->b:Ljava/lang/Object;

    iput-object v13, v7, Ls83;->q:Lq54;

    iput-object v15, v7, Ls83;->w:Lq54;

    iput v1, v7, Ls83;->c:I

    iput-byte v3, v7, Ls83;->i:B

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lpi;->t:Ltp3;

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v8, Lr54;->j:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, Ldg1;->r:Ll0;

    invoke-static {v1, v6, v4, v3}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v4

    new-instance v16, Lmg;

    const/16 v21, 0x2

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move v0, v3

    move-object/from16 v8, v19

    const/4 v3, 0x1

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v1

    move-object v1, v9

    const/4 v14, 0x1

    move v9, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lkq2;->w(Lpi;Ljava/lang/Float;Loi;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v24

    if-ne v0, v12, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v0, v22

    :goto_1
    if-ne v0, v12, :cond_8

    :goto_2
    move-object v11, v12

    goto/16 :goto_7

    :cond_8
    move v0, v6

    :goto_3
    iget-boolean v1, v13, Lq54;->j:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v8, v5, Ls83;->b:Ljava/lang/Object;

    iput-object v13, v5, Ls83;->q:Lq54;

    iput-object v13, v5, Ls83;->w:Lq54;

    const/4 v0, 0x3

    iput-byte v0, v5, Ls83;->i:B

    move/from16 v23, v0

    iget-object v0, v5, Ls83;->h:Lu83;

    iget-object v3, v5, Ls83;->f:Lng4;

    move-object v4, v7

    move-object v7, v5

    move-wide v5, v1

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Lu83;->x(Lu83;Lu54;Lr54;Lng4;Lu54;JLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lq54;->j:Z

    move-object v13, v3

    move-object v5, v4

    move-object v0, v8

    move v3, v9

    move-object v8, v12

    :goto_5
    move v4, v14

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_a
    move-object v4, v7

    const/16 v23, 0x3

    move-object v7, v5

    move-object v0, v8

    move v3, v9

    move-object v1, v10

    move-object v2, v11

    move-object v8, v12

    move/from16 v6, v23

    move-object v5, v4

    move v4, v14

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v12, v8, v10}, Lu83;->n(Llg4;F)F

    iput-object v8, v7, Ls83;->b:Ljava/lang/Object;

    iput-object v13, v7, Ls83;->q:Lq54;

    iput-object v13, v7, Ls83;->w:Lq54;

    iput-byte v14, v7, Ls83;->i:B

    iget-object v0, v7, Ls83;->h:Lu83;

    iget-object v3, v7, Ls83;->f:Lng4;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lu83;->x(Lu83;Lu54;Lr54;Lng4;Lu54;JLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_7
    return-object v11

    :cond_b
    move-object v3, v13

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lq54;->j:Z

    move-object/from16 v7, p0

    move-object v13, v3

    move-object v5, v4

    move-object v0, v8

    move v3, v9

    move-object v8, v11

    goto :goto_5

    :cond_c
    return-object v22
.end method
