.class public final Ltc;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p7, p0, Ltc;->q:B

    iput-object p1, p0, Ltc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltc;->s:Ljava/lang/Object;

    iput-object p5, p0, Ltc;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p6, p0, Ltc;->q:B

    iput-object p1, p0, Ltc;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->s:Ljava/lang/Object;

    iput-object p4, p0, Ltc;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lnb5;Lng4;Lu54;Lmu0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ltc;->q:B

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 13

    iget-byte v0, p0, Ltc;->q:B

    iget-object v1, p0, Ltc;->p:Ljava/lang/Object;

    iget-object v2, p0, Ltc;->s:Ljava/lang/Object;

    iget-object v3, p0, Ltc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltc;

    check-cast v3, Lnb5;

    check-cast v2, Lng4;

    check-cast v1, Lu54;

    invoke-direct {p0, v3, v2, v1, p1}, Ltc;-><init>(Lnb5;Lng4;Lu54;Lmu0;)V

    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v4, Ltc;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbz1;

    move-object v6, v3

    check-cast v6, Lup;

    move-object v7, v2

    check-cast v7, Lox0;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Ltc;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvu3;

    move-object v7, v3

    check-cast v7, Lo55;

    move-object v8, v2

    check-cast v8, Lff;

    move-object v9, v1

    check-cast v9, Lkx3;

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v11}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ltc;->c:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p1, p0, Ltc;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Les4;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lgp;

    check-cast v1, Lby3;

    const/4 v12, 0x4

    move-object v11, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v5

    :pswitch_3
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmy1;

    move-object v7, v3

    check-cast v7, Lox0;

    move-object v8, v2

    check-cast v8, Lce4;

    move-object v9, v1

    check-cast v9, Lr54;

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ltc;->c:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p1, p0, Ltc;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll60;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lk65;

    move-object v8, v3

    check-cast v8, Lmt2;

    move-object v9, v2

    check-cast v9, Lk75;

    check-cast v1, Laj3;

    const/4 v12, 0x2

    move-object v11, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v5

    :pswitch_5
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p1, p0, Ltc;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmt2;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lob3;

    move-object v8, v3

    check-cast v8, Lv65;

    move-object v9, v2

    check-cast v9, Lb65;

    check-cast v1, Lma2;

    const/4 v12, 0x1

    move-object v11, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v5

    :pswitch_6
    move-object v10, p1

    new-instance v5, Ltc;

    iget-object p0, p0, Ltc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lyt3;

    move-object v7, v3

    check-cast v7, Lxy1;

    move-object v8, v2

    check-cast v8, Luc;

    move-object v9, v1

    check-cast v9, Lgt2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v5, Ltc;->c:Ljava/lang/Object;

    return-object v5

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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltc;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llg4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ler1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ltc;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, v1}, Ltc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

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

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget-byte v0, v4, Ltc;->q:B

    const/16 v1, 0x9

    const/4 v5, 0x3

    sget-object v6, Log5;->g:Log5;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    iget-object v9, v4, Ltc;->b:Ljava/lang/Object;

    iget-object v10, v4, Ltc;->p:Ljava/lang/Object;

    iget-object v11, v4, Ltc;->s:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lng4;

    check-cast v10, Lu54;

    check-cast v9, Lnb5;

    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object v5, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v5, Llg4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v13

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v5, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v5, Llb5;

    iget-wide v14, v5, Llb5;->g:J

    invoke-virtual {v11, v14, v15}, Lng4;->x(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lng4;->a(J)F

    move-result v5

    iget-object v7, v9, Lph3;->g:Lng4;

    invoke-virtual {v7, v5}, Lng4;->v(F)F

    move-result v5

    invoke-virtual {v7, v5}, Lng4;->t(F)J

    move-result-wide v14

    invoke-virtual {v0, v12, v14, v15}, Llg4;->g(IJ)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lng4;->x(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lng4;->j(J)F

    move-object v5, v0

    :goto_0
    iget-object v0, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Llb5;

    iget-boolean v0, v0, Llb5;->r:Z

    if-nez v0, :cond_4

    iget-object v0, v9, Lnb5;->x:Lm70;

    iput-object v5, v4, Ltc;->c:Ljava/lang/Object;

    iput-object v10, v4, Ltc;->i:Ljava/lang/Object;

    iput-boolean v12, v4, Ltc;->w:Z

    new-instance v7, Ls12;

    invoke-direct {v7, v0, v13, v1}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v7, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    goto/16 :goto_2

    :cond_2
    move-object v7, v5

    move-object v5, v10

    :goto_1
    iput-object v0, v5, Lu54;->j:Ljava/lang/Object;

    iget-object v0, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Llb5;

    iget-object v5, v9, Lph3;->v:Lcd2;

    iget-wide v14, v0, Llb5;->y:J

    const-wide v16, 0xffffffffL

    iget-wide v2, v0, Llb5;->g:J

    iget-object v0, v5, Lcd2;->t:Ljava/lang/Object;

    check-cast v0, Lxj5;

    const/16 v18, 0x20

    move-wide/from16 v19, v2

    shr-long v1, v19, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, v14, v15}, Lxj5;->g(FJ)V

    iget-object v0, v5, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Lxj5;

    and-long v1, v19, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, v14, v15}, Lxj5;->g(FJ)V

    iget-object v0, v9, Lnb5;->x:Lm70;

    invoke-static {v0}, Lnb5;->j(Lm70;)Llb5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v9, Lph3;->v:Lcd2;

    iget-wide v2, v0, Llb5;->y:J

    iget-wide v14, v0, Llb5;->g:J

    iget-object v5, v1, Lcd2;->t:Ljava/lang/Object;

    check-cast v5, Lxj5;

    move-wide/from16 v21, v14

    shr-long v13, v21, v18

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v5, v13, v2, v3}, Lxj5;->g(FJ)V

    iget-object v1, v1, Lcd2;->a:Ljava/lang/Object;

    check-cast v1, Lxj5;

    and-long v13, v21, v16

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v5, v2, v3}, Lxj5;->g(FJ)V

    iget-object v1, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Llb5;

    invoke-virtual {v1, v0}, Llb5;->g(Llb5;)Llb5;

    move-result-object v0

    iput-object v0, v10, Lu54;->j:Ljava/lang/Object;

    :cond_3
    iget-object v0, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Llb5;

    iget-wide v0, v0, Llb5;->g:J

    invoke-virtual {v11, v0, v1}, Lng4;->x(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lng4;->a(J)F

    move-result v0

    iget-object v1, v9, Lph3;->g:Lng4;

    invoke-virtual {v1, v0}, Lng4;->v(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lng4;->t(F)J

    move-result-wide v2

    invoke-virtual {v7, v12, v2, v3}, Llg4;->g(IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lng4;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lng4;->j(J)F

    move-object v5, v7

    const/16 v1, 0x9

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_6

    if-ne v0, v12, :cond_5

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lox0;

    new-instance v13, Ls95;

    move-object v15, v9

    check-cast v15, Lup;

    move-object/from16 v16, v11

    check-cast v16, Lox0;

    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lbz1;

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v13 .. v18}, Ls95;-><init>(Lox0;Lup;Lox0;Lbz1;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lbz1;

    iput-boolean v12, v4, Ltc;->w:Z

    invoke-interface {v0, v13, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v0, v8

    :cond_7
    :goto_3
    return-object v0

    :pswitch_1
    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_8

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lox0;

    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lvu3;

    new-instance v13, Ltc1;

    move-object v15, v9

    check-cast v15, Lo55;

    move-object/from16 v16, v11

    check-cast v16, Lff;

    move-object/from16 v17, v10

    check-cast v17, Lkx3;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ltc1;-><init>(Lox0;Lo55;Lff;Lkx3;Lmu0;)V

    iput-boolean v12, v4, Ltc;->w:Z

    invoke-static {v0, v13, v4}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    move-object v6, v8

    :cond_a
    :goto_4
    return-object v6

    :pswitch_2
    check-cast v11, Lgp;

    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_c

    if-ne v0, v12, :cond_b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v1, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    iput-boolean v12, v4, Ltc;->w:Z

    sget-object v3, Lxr4;->j:Lxr4;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Les4;->y(Les4;Ljava/lang/String;Ljava/lang/String;Lxr4;Lzz4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    move-object v6, v8

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v0, Lns4;

    invoke-virtual {v11}, Lgp;->v()Lip;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v2, v3}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v1

    invoke-virtual {v11, v1}, Lgp;->x(Lip;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-ne v0, v12, :cond_e

    check-cast v10, Lby3;

    iget-object v0, v10, Lby3;->g:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lup;->y()V

    goto :goto_5

    :cond_f
    :goto_7
    return-object v6

    :pswitch_3
    check-cast v11, Lce4;

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v0, Ler1;

    iget-boolean v1, v4, Ltc;->w:Z

    if-eqz v1, :cond_11

    if-ne v1, v12, :cond_10

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_10
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Lkr0;

    check-cast v10, Lr54;

    invoke-direct {v1, v11, v10, v5}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v4, Ltc;->c:Ljava/lang/Object;

    iput-boolean v12, v4, Ltc;->w:Z

    invoke-interface {v0, v1, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object v6, v8

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    check-cast v9, Lox0;

    new-instance v0, Ldy;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v9, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_9
    return-object v6

    :pswitch_4
    const-wide v16, 0xffffffffL

    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_14

    if-ne v0, v12, :cond_13

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v0, Ll60;

    iget-object v1, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v1, Lk65;

    check-cast v9, Lmt2;

    iget-object v2, v9, Lmt2;->g:Lo45;

    check-cast v11, Lk75;

    iget-object v3, v11, Lk75;->g:Lj75;

    check-cast v10, Laj3;

    iput-boolean v12, v4, Ltc;->w:Z

    iget-wide v13, v1, Lk65;->y:J

    invoke-static {v13, v14}, Lu75;->v(J)I

    move-result v1

    invoke-interface {v10, v1}, Laj3;->j(I)I

    move-result v1

    iget-object v5, v3, Lj75;->g:Li75;

    iget-object v5, v5, Li75;->g:Lcj;

    iget-object v5, v5, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_15

    invoke-virtual {v3, v1}, Lj75;->y(I)Lk44;

    move-result-object v1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    sub-int/2addr v1, v12

    invoke-virtual {v3, v1}, Lj75;->y(I)Lk44;

    move-result-object v1

    goto :goto_a

    :cond_16
    iget-object v1, v2, Lo45;->y:Lk85;

    iget-object v3, v2, Lo45;->l:Lj51;

    iget-object v2, v2, Lo45;->j:Lku1;

    invoke-static {v1, v3, v2}, Lv45;->g(Lk85;Lj51;Lku1;)J

    move-result-wide v1

    new-instance v3, Lk44;

    and-long v1, v1, v16

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v5, v1}, Lk44;-><init>(FFFF)V

    move-object v1, v3

    :goto_a
    invoke-virtual {v0, v1, v4}, Ll60;->g(Lk44;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_b

    :cond_17
    move-object v0, v6

    :goto_b
    if-ne v0, v8, :cond_18

    move-object v6, v8

    :cond_18
    :goto_c
    return-object v6

    :pswitch_5
    iget-object v0, v4, Ltc;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lmt2;

    iget-boolean v0, v4, Ltc;->w:Z

    if-eqz v0, :cond_1a

    if-ne v0, v12, :cond_19

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_19
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lob3;

    new-instance v1, Lef;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lef;-><init>(Lob3;B)V

    invoke-static {v1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v0

    new-instance v13, Lqw0;

    move-object v15, v9

    check-cast v15, Lv65;

    move-object/from16 v16, v11

    check-cast v16, Lb65;

    move-object/from16 v17, v10

    check-cast v17, Lma2;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v12, v4, Ltc;->w:Z

    invoke-virtual {v0, v13, v4}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_1b

    move-object v6, v8

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-static {v14}, Lvd6;->v(Lmt2;)V

    :goto_e
    return-object v6

    :goto_f
    invoke-static {v14}, Lvd6;->v(Lmt2;)V

    throw v0

    :pswitch_6
    check-cast v11, Luc;

    iget-object v0, v4, Ltc;->i:Ljava/lang/Object;

    check-cast v0, Lyt3;

    iget-boolean v1, v4, Ltc;->w:Z

    if-eqz v1, :cond_1d

    if-eq v1, v12, :cond_1c

    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_1c
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lil0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Ltc;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    sget-object v2, Ljt2;->g:Lit2;

    invoke-interface {v0}, Lyt3;->u()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcd2;

    invoke-direct {v2, v3}, Lcd2;-><init>(Landroid/view/View;)V

    new-instance v3, Lnt2;

    invoke-interface {v0}, Lyt3;->u()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lsc;

    check-cast v10, Lgt2;

    invoke-direct {v7, v10}, Lsc;-><init>(Lgt2;)V

    invoke-direct {v3, v6, v7, v2}, Lnt2;-><init>(Landroid/view/View;Lsc;Lcd2;)V

    sget-boolean v6, Lgy4;->g:Z

    if-eqz v6, :cond_1e

    new-instance v6, Lb8;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v11, v2, v7, v12}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v7, v6, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1e
    check-cast v9, Lxy1;

    if-eqz v9, :cond_1f

    invoke-interface {v9, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iput-object v3, v11, Luc;->r:Lnt2;

    :try_start_5
    iput-boolean v12, v4, Ltc;->w:Z

    invoke-interface {v0, v3, v4}, Lyt3;->L(Lnt2;Lou0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_10
    return-object v8

    :goto_11
    iput-object v2, v11, Luc;->r:Lnt2;

    throw v0

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
