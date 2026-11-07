.class public final Lrc1;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:I

.field public final synthetic c:Lu54;

.field public final synthetic i:Lu54;

.field public m:B

.field public synthetic q:Ljava/lang/Object;

.field public t:Lju3;

.field public final synthetic w:Lq54;


# direct methods
.method public constructor <init>(Lq54;Lu54;Lu54;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lrc1;->w:Lq54;

    iput-object p2, p0, Lrc1;->c:Lu54;

    iput-object p3, p0, Lrc1;->i:Lu54;

    invoke-direct {p0, p4}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    new-instance v0, Lrc1;

    iget-object v1, p0, Lrc1;->c:Lu54;

    iget-object v2, p0, Lrc1;->i:Lu54;

    iget-object p0, p0, Lrc1;->w:Lq54;

    invoke-direct {v0, p0, v1, v2, p1}, Lrc1;-><init>(Lq54;Lu54;Lu54;Lmu0;)V

    iput-object p2, v0, Lrc1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrc1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrc1;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lrc1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrc1;->m:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lrc1;->a:I

    iget-object v7, v0, Lrc1;->t:Lju3;

    iget-object v8, v0, Lrc1;->q:Ljava/lang/Object;

    check-cast v8, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move v4, v5

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, v0, Lrc1;->a:I

    iget-object v7, v0, Lrc1;->q:Ljava/lang/Object;

    check-cast v7, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lrc1;->q:Ljava/lang/Object;

    check-cast v1, Lf05;

    move-object v7, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    iput-object v7, v0, Lrc1;->q:Ljava/lang/Object;

    iput-object v2, v0, Lrc1;->t:Lju3;

    iput v1, v0, Lrc1;->a:I

    iput-byte v5, v0, Lrc1;->m:B

    sget-object v8, Lku3;->t:Lku3;

    invoke-virtual {v7, v8, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    goto :goto_7

    :cond_3
    :goto_1
    check-cast v8, Lju3;

    iget-object v9, v8, Lju3;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqu3;

    invoke-static {v12}, Lfd6;->n(Lqu3;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_3
    iget-object v9, v8, Lju3;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqu3;

    invoke-virtual {v12}, Lqu3;->q()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lf05;->q:Lg05;

    iget-wide v13, v13, Lg05;->E:J

    invoke-virtual {v7}, Lf05;->r()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lfd6;->x(Lqu3;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :cond_8
    iget v4, v8, Lju3;->r:I

    if-ne v4, v3, :cond_9

    iget-object v1, v0, Lrc1;->w:Lq54;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lq54;->j:Z

    move v1, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    iput-object v7, v0, Lrc1;->q:Ljava/lang/Object;

    iput-object v8, v0, Lrc1;->t:Lju3;

    iput v1, v0, Lrc1;->a:I

    iput-byte v3, v0, Lrc1;->m:B

    sget-object v5, Lku3;->a:Lku3;

    invoke-virtual {v7, v5, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_8
    check-cast v5, Lju3;

    iget-object v5, v5, Lju3;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu3;

    invoke-virtual {v11}, Lqu3;->q()Z

    move-result v11

    if-eqz v11, :cond_b

    move v1, v4

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v5, v0, Lrc1;->c:Lu54;

    iget-object v9, v5, Lu54;->j:Ljava/lang/Object;

    check-cast v9, Lqu3;

    iget-wide v9, v9, Lqu3;->g:J

    invoke-static {v7, v9, v10}, Lwc1;->v(Lju3;J)Z

    move-result v9

    iget-object v7, v7, Lju3;->g:Ljava/util/List;

    iget-object v10, v0, Lrc1;->i:Lu54;

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqu3;

    iget-boolean v13, v13, Lqu3;->n:Z

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_c
    check-cast v12, Lqu3;

    if-eqz v12, :cond_f

    iput-object v12, v5, Lu54;->j:Ljava/lang/Object;

    iput-object v12, v10, Lu54;->j:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v1, v4

    move v5, v1

    move-object v7, v8

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqu3;

    iget-wide v13, v13, Lqu3;->g:J

    iget-object v2, v5, Lu54;->j:Ljava/lang/Object;

    check-cast v2, Lqu3;

    iget-wide v3, v2, Lqu3;->g:J

    invoke-static {v13, v14, v3, v4}, Lzq2;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_e
    iput-object v12, v10, Lu54;->j:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
