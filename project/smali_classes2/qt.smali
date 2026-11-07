.class public final Lqt;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:I

.field public c:Ljava/util/Iterator;

.field public i:I

.field public p:I

.field public q:Lv92;

.field public s:I

.field public u:B

.field public w:Ljava/util/Iterator;

.field public final synthetic z:Lrt;


# direct methods
.method public constructor <init>(Lrt;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lqt;->z:Lrt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 0

    new-instance p2, Lqt;

    iget-object p0, p0, Lqt;->z:Lrt;

    invoke-direct {p2, p0, p1}, Lqt;-><init>(Lrt;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqt;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lqt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqt;->z:Lrt;

    iget-object v2, v1, Lrt;->v:Ltp3;

    iget-object v3, v1, Lrt;->q:Ljava/util/List;

    iget-object v4, v1, Lrt;->m:Ljava/util/List;

    iget-object v5, v1, Lrt;->g:Lqr0;

    iget-byte v6, v0, Lqt;->u:B

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpx0;->j:Lpx0;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v4, v0, Lqt;->s:I

    iget v6, v0, Lqt;->b:I

    iget v8, v0, Lqt;->i:I

    iget-object v14, v0, Lqt;->c:Ljava/util/Iterator;

    iget-object v15, v0, Lqt;->w:Ljava/util/Iterator;

    iget-object v7, v0, Lqt;->q:Lv92;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move v10, v12

    move-object v11, v15

    move-object v15, v3

    move v12, v9

    move-object v9, v2

    move v2, v4

    const-wide/16 v3, 0x32

    goto/16 :goto_a

    :pswitch_1
    iget v4, v0, Lqt;->p:I

    iget v6, v0, Lqt;->s:I

    iget v7, v0, Lqt;->b:I

    iget v8, v0, Lqt;->i:I

    iget-object v14, v0, Lqt;->c:Ljava/util/Iterator;

    iget-object v15, v0, Lqt;->w:Ljava/util/Iterator;

    iget-object v10, v0, Lqt;->q:Lv92;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v9, v2

    move v2, v4

    move v4, v6

    move v6, v7

    move-object v7, v10

    move v10, v12

    move-object v11, v15

    move-object v15, v3

    :goto_0
    const/16 v3, 0x2c

    goto/16 :goto_8

    :pswitch_2
    iget v4, v0, Lqt;->p:I

    iget v6, v0, Lqt;->s:I

    iget v7, v0, Lqt;->b:I

    iget v8, v0, Lqt;->i:I

    iget-object v10, v0, Lqt;->c:Ljava/util/Iterator;

    iget-object v11, v0, Lqt;->w:Ljava/util/Iterator;

    iget-object v14, v0, Lqt;->q:Lv92;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v12

    move v12, v9

    move-object v9, v2

    :goto_1
    const/16 v2, 0x2c

    goto/16 :goto_7

    :pswitch_3
    iget v4, v0, Lqt;->p:I

    iget v6, v0, Lqt;->s:I

    iget v7, v0, Lqt;->b:I

    iget v8, v0, Lqt;->i:I

    iget-object v10, v0, Lqt;->c:Ljava/util/Iterator;

    iget-object v11, v0, Lqt;->w:Ljava/util/Iterator;

    iget-object v14, v0, Lqt;->q:Lv92;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move v9, v12

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v6, 0x32

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v12, v9}, Lqr0;->q(IIZ)V

    iput-byte v9, v0, Lqt;->u:B

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    invoke-virtual {v5, v8, v12, v12}, Lqr0;->q(IIZ)V

    const/4 v8, 0x2

    iput-byte v8, v0, Lqt;->u:B

    invoke-static {v6, v7, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_3
    new-instance v6, Lv92;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lv92;-><init>(B)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luy3;

    instance-of v11, v11, Lry3;

    if-eqz v11, :cond_9

    iget-object v11, v6, Lv92;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, "???"

    :cond_2
    iget-object v14, v1, Lrt;->x:Ltp3;

    invoke-virtual {v14, v11}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfp3;

    iget-object v15, v14, Lfp3;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v14, v14, Lfp3;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Luy3;

    instance-of v12, v12, Lry3;

    if-eqz v12, :cond_8

    if-nez v15, :cond_3

    const-string v14, ""

    :cond_3
    iget-object v12, v1, Lrt;->l:Ltp3;

    invoke-virtual {v12, v14}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v10, v9}, Lqr0;->q(IIZ)V

    iput-object v6, v0, Lqt;->q:Lv92;

    iput-object v4, v0, Lqt;->w:Ljava/util/Iterator;

    iput-object v11, v0, Lqt;->c:Ljava/util/Iterator;

    iput v8, v0, Lqt;->i:I

    iput v7, v0, Lqt;->b:I

    iput v10, v0, Lqt;->s:I

    iput v15, v0, Lqt;->p:I

    const/4 v12, 0x3

    iput-byte v12, v0, Lqt;->u:B

    move v14, v10

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_4

    goto/16 :goto_9

    :cond_4
    move v9, v14

    move-object v14, v6

    move v6, v9

    move-object v10, v11

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v11, v4

    move v4, v15

    :goto_6
    invoke-virtual {v5, v4, v6, v9}, Lqr0;->q(IIZ)V

    iput-object v14, v0, Lqt;->q:Lv92;

    iput-object v11, v0, Lqt;->w:Ljava/util/Iterator;

    iput-object v10, v0, Lqt;->c:Ljava/util/Iterator;

    iput v8, v0, Lqt;->i:I

    iput v7, v0, Lqt;->b:I

    iput v6, v0, Lqt;->s:I

    iput v4, v0, Lqt;->p:I

    const/4 v9, 0x4

    iput-byte v9, v0, Lqt;->u:B

    move-object v9, v2

    move-object v15, v3

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_5

    goto :goto_9

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v5, v3, v2, v12}, Lqr0;->q(IIZ)V

    iput-object v14, v0, Lqt;->q:Lv92;

    iput-object v11, v0, Lqt;->w:Ljava/util/Iterator;

    iput-object v10, v0, Lqt;->c:Ljava/util/Iterator;

    iput v8, v0, Lqt;->i:I

    iput v7, v0, Lqt;->b:I

    iput v6, v0, Lqt;->s:I

    iput v4, v0, Lqt;->p:I

    const/4 v2, 0x5

    iput-byte v2, v0, Lqt;->u:B

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_6

    goto :goto_9

    :cond_6
    move v2, v4

    move v4, v6

    move v6, v7

    move-object v7, v14

    move-object v14, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_8
    invoke-virtual {v5, v10, v3, v10}, Lqr0;->q(IIZ)V

    iput-object v7, v0, Lqt;->q:Lv92;

    iput-object v11, v0, Lqt;->w:Ljava/util/Iterator;

    iput-object v14, v0, Lqt;->c:Ljava/util/Iterator;

    iput v8, v0, Lqt;->i:I

    iput v6, v0, Lqt;->b:I

    iput v4, v0, Lqt;->s:I

    iput v2, v0, Lqt;->p:I

    const/4 v2, 0x6

    iput-byte v2, v0, Lqt;->u:B

    move v2, v4

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_7

    :goto_9
    return-object v13

    :cond_7
    const/4 v12, 0x1

    :goto_a
    add-int/2addr v6, v12

    new-instance v3, Lry3;

    int-to-float v4, v6

    int-to-float v10, v8

    div-float/2addr v4, v10

    invoke-direct {v3, v4}, Lry3;-><init>(F)V

    invoke-virtual {v1, v3}, Lrt;->y(Luy3;)V

    move-object v3, v7

    move v7, v6

    move-object v6, v3

    move v10, v2

    move-object v2, v9

    move-object v4, v11

    move v9, v12

    move-object v11, v14

    move-object v3, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_8
    move-object v15, v3

    move v12, v9

    move-object v9, v2

    move-object v2, v9

    move v9, v12

    move-object v3, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lsy3;->g:Lsy3;

    invoke-virtual {v1, v0}, Lrt;->y(Luy3;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
