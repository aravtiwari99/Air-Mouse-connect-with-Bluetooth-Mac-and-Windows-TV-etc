.class public final Lc40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:B

.field public i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le40;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc40;->q:B

    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lo04;Lio/appground/blek/widget/ConnectDeviceActivity;Ljava/lang/String;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc40;->q:B

    iput-object p1, p0, Lc40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc40;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lc40;->q:B

    iget-object v0, p0, Lc40;->s:Ljava/lang/Object;

    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc40;

    iget-object p0, p0, Lc40;->i:Ljava/lang/Object;

    check-cast p0, Lo04;

    check-cast v1, Lio/appground/blek/widget/ConnectDeviceActivity;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p0, v1, v0, p1}, Lc40;-><init>(Lo04;Lio/appground/blek/widget/ConnectDeviceActivity;Ljava/lang/String;Lmu0;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lc40;

    check-cast v1, Ljava/util/List;

    check-cast v0, Le40;

    invoke-direct {p0, v1, v0, p1}, Lc40;-><init>(Ljava/util/List;Le40;Lmu0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc40;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc40;

    invoke-virtual {p0, v1}, Lc40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lc40;

    invoke-virtual {p0, v1}, Lc40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc40;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    iget-object v5, v0, Lc40;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lc40;->s:Ljava/lang/Object;

    sget-object v9, Log5;->g:Log5;

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc40;->i:Ljava/lang/Object;

    check-cast v1, Lo04;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Lio/appground/blek/widget/ConnectDeviceActivity;

    iget-byte v11, v0, Lc40;->c:B

    sget-object v12, Lpf1;->a:Lpf1;

    const/4 v13, 0x3

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v7, :cond_1

    if-ne v11, v13, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_5

    :cond_1
    iget v2, v0, Lc40;->w:I

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v3, Lmf1;->j:Laj6;

    const-wide/16 v14, 0x3a98

    invoke-static {v14, v15, v12}, Lye6;->l(JLpf1;)J

    move-result-wide v14

    new-instance v3, Lc;

    const/16 v11, 0x10

    invoke-direct {v3, v5, v8, v10, v11}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-byte v6, v0, Lc40;->c:B

    invoke-static {v14, v15}, Lyf2;->a0(J)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    sget-object v3, Lmf1;->j:Laj6;

    const-wide/16 v14, 0x258

    invoke-static {v14, v15, v12}, Lye6;->l(JLpf1;)J

    move-result-wide v14

    iput v2, v0, Lc40;->w:I

    iput-byte v7, v0, Lc40;->c:B

    invoke-static {v14, v15}, Lyf2;->a0(J)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v9

    :goto_1
    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v3, v5, Lio/appground/blek/widget/ConnectDeviceActivity;->G:Lyi2;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lio/appground/blek/widget/ConnectDeviceActivity;->b()Ll62;

    move-result-object v6

    invoke-static {v1, v5, v3, v6, v8}, Lxq2;->D(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;)V

    sget-object v1, Lmf1;->j:Laj6;

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v12}, Lye6;->l(JLpf1;)J

    move-result-wide v6

    iput v2, v0, Lc40;->w:I

    iput-byte v13, v0, Lc40;->c:B

    invoke-static {v6, v7}, Lyf2;->a0(J)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v9

    :goto_3
    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_9
    const-string v0, "keyboardLayoutManager"

    invoke-static {v0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    move-object v4, v9

    :goto_5
    return-object v4

    :pswitch_0
    check-cast v5, Ljava/util/List;

    check-cast v8, Le40;

    iget-object v1, v8, Le40;->n:Lm70;

    iget-byte v11, v0, Lc40;->c:B

    if-eqz v11, :cond_d

    if-eq v11, v6, :cond_c

    if-ne v11, v7, :cond_b

    iget-object v3, v0, Lc40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_9

    :cond_c
    iget v3, v0, Lc40;->w:I

    iget-object v5, v0, Lc40;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v3

    move-object/from16 v3, v16

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget v3, v8, Le40;->j:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v3

    iput v11, v8, Le40;->j:I

    iget-object v3, v8, Le40;->v:Lew4;

    new-instance v12, Lek2;

    iget v8, v8, Le40;->l:I

    invoke-direct {v12, v8, v11}, Lek2;-><init>(II)V

    invoke-virtual {v3, v10, v12}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, Lz30;

    const/4 v10, 0x7

    new-array v10, v10, [B

    shr-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    const v11, 0xffff

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    invoke-direct {v8, v10}, Lz30;-><init>([B)V

    iput-object v3, v0, Lc40;->i:Ljava/lang/Object;

    iput v5, v0, Lc40;->w:I

    iput-byte v6, v0, Lc40;->c:B

    invoke-interface {v1, v0, v8}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    new-instance v8, Lz30;

    sget-object v10, Lx30;->x:[B

    invoke-direct {v8, v10, v6}, Lz30;-><init>([BZ)V

    iput-object v3, v0, Lc40;->i:Ljava/lang/Object;

    iput v5, v0, Lc40;->w:I

    iput-byte v7, v0, Lc40;->c:B

    invoke-interface {v1, v0, v8}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_9

    :cond_11
    :goto_8
    move-object v4, v9

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
