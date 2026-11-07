.class public final Lb40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:Le40;

.field public q:Z

.field public final synthetic s:I

.field public w:B


# direct methods
.method public constructor <init>(ZLe40;IILmu0;)V
    .locals 0

    iput-boolean p1, p0, Lb40;->c:Z

    iput-object p2, p0, Lb40;->i:Le40;

    iput p3, p0, Lb40;->b:I

    iput p4, p0, Lb40;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lb40;

    iget v3, p0, Lb40;->b:I

    iget v4, p0, Lb40;->s:I

    iget-boolean v1, p0, Lb40;->c:Z

    iget-object v2, p0, Lb40;->i:Le40;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb40;-><init>(ZLe40;IILmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lb40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb40;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lb40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb40;->i:Le40;

    iget-object v2, v1, Le40;->n:Lm70;

    iget-object v1, v1, Le40;->r:Lup1;

    iget-byte v3, v0, Lb40;->w:B

    iget v4, v0, Lb40;->s:I

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v0, v0, Lb40;->q:Z

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lb40;->c:Z

    if-nez v3, :cond_4

    iget-object v8, v1, Lup1;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v1, Lup1;->y:I

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    :goto_0
    const/16 v9, 0x8

    const/16 v10, 0x10

    const/16 v11, 0x20

    const/16 v12, 0x40

    const/16 v13, 0x80

    iget v14, v0, Lb40;->b:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lup1;->g:Ljava/util/List;

    packed-switch v14, :pswitch_data_0

    move v7, v15

    goto :goto_1

    :pswitch_0
    move v7, v13

    goto :goto_1

    :pswitch_1
    move v7, v12

    goto :goto_1

    :pswitch_2
    move v7, v11

    goto :goto_1

    :pswitch_3
    move v7, v10

    goto :goto_1

    :pswitch_4
    move v7, v9

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_6
    move v7, v6

    :goto_1
    :pswitch_7
    if-eqz v7, :cond_5

    iget v3, v1, Lup1;->y:I

    or-int/2addr v3, v7

    iput v3, v1, Lup1;->y:I

    goto :goto_2

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lup1;->g(I)I

    move-result v3

    if-eqz v3, :cond_8

    iget v7, v1, Lup1;->y:I

    or-int/2addr v3, v7

    iput v3, v1, Lup1;->y:I

    move v15, v6

    :cond_8
    :goto_3
    iget-object v3, v1, Lup1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lup1;->y:I

    if-eqz v3, :cond_b

    :cond_9
    new-instance v3, Lz30;

    invoke-virtual {v1}, Lup1;->y()[B

    move-result-object v7

    invoke-direct {v3, v7}, Lz30;-><init>([B)V

    iput-boolean v15, v0, Lb40;->q:Z

    iput-byte v6, v0, Lb40;->w:B

    invoke-interface {v2, v0, v3}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_7

    :cond_a
    move v0, v15

    :goto_4
    move v15, v0

    :cond_b
    if-eqz v15, :cond_e

    invoke-static {v4}, Lup1;->g(I)I

    move-result v0

    iget v2, v1, Lup1;->y:I

    not-int v0, v0

    and-int/2addr v0, v2

    iput v0, v1, Lup1;->y:I

    return-object v5

    :cond_c
    packed-switch v14, :pswitch_data_1

    move v6, v15

    goto :goto_5

    :pswitch_8
    move v6, v13

    goto :goto_5

    :pswitch_9
    move v6, v12

    goto :goto_5

    :pswitch_a
    move v6, v11

    goto :goto_5

    :pswitch_b
    move v6, v10

    goto :goto_5

    :pswitch_c
    move v6, v9

    goto :goto_5

    :pswitch_d
    const/4 v6, 0x4

    goto :goto_5

    :pswitch_e
    move v6, v7

    :goto_5
    :pswitch_f
    if-eqz v6, :cond_d

    iget v3, v1, Lup1;->y:I

    not-int v4, v6

    and-int/2addr v3, v4

    iput v3, v1, Lup1;->y:I

    goto :goto_6

    :cond_d
    iget-object v3, v1, Lup1;->g:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_6
    new-instance v3, Lz30;

    invoke-virtual {v1}, Lup1;->y()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lz30;-><init>([B)V

    iput-byte v7, v0, Lb40;->w:B

    invoke-interface {v2, v0, v3}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
