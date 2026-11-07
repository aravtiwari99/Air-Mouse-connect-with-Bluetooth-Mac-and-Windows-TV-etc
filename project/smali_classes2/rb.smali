.class public final Lrb;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lrb;->t:B

    iput-object p1, p0, Lrb;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lrb;->t:B

    iget-object p0, p0, Lrb;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrb;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lrb;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrb;

    check-cast p0, Lxy1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lrb;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrb;

    check-cast p0, Lnm1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lrb;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrb;

    check-cast p0, Ltb;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lrb;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrb;->t:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrb;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrb;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrb;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lrb;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrb;

    invoke-virtual {p0, v1}, Lrb;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lrb;->t:B

    sget-object v1, Lku3;->t:Lku3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    iget-object v5, p0, Lrb;->q:Ljava/lang/Object;

    sget-object v6, Log5;->g:Log5;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    iget-byte v0, p0, Lrb;->a:B

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrb;->m:Ljava/lang/Object;

    check-cast v0, Lck4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of p1, v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v8, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v7, p0, Lrb;->a:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyb5;

    new-instance v1, Lm0;

    invoke-direct {v1, v5, v7}, Lm0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v1}, Lyb5;-><init>(Ljava/util/Iterator;)V

    iget-object v1, p1, Lyb5;->t:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v6

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lck4;->a:Ljava/util/Iterator;

    iput-byte v7, v0, Lck4;->j:B

    iput-object p0, v0, Lck4;->m:Lmu0;

    move-object p0, v3

    :goto_0
    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb;->m:Ljava/lang/Object;

    check-cast p1, Lck4;

    iput-object p1, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v4, p0, Lrb;->a:B

    invoke-virtual {p1, p0, v5}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-byte v0, p0, Lrb;->a:B

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lrb;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf05;

    iput-object v0, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v4, p0, Lrb;->a:B

    invoke-static {v0, p0}, Lye6;->y(Lf05;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lqu3;

    invoke-virtual {p1}, Lqu3;->g()V

    check-cast v5, Lxy1;

    iget-wide v9, p1, Lqu3;->r:J

    new-instance p1, Lwi3;

    invoke-direct {p1, v9, v10}, Lwi3;-><init>(J)V

    invoke-interface {v5, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v7, p0, Lrb;->a:B

    invoke-static {v0, v1, p0}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lqu3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqu3;->g()V

    :cond_a
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_1
    iget-byte v0, p0, Lrb;->a:B

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lrb;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf05;

    iput-object v0, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v4, p0, Lrb;->a:B

    invoke-static {v0, p0, v4}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    check-cast p1, Lqu3;

    iput-object v8, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v7, p0, Lrb;->a:B

    sget-object p1, Lku3;->j:Lku3;

    invoke-static {v0, p1, p0}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p1, Lqu3;

    if-eqz p1, :cond_10

    check-cast v5, Lnm1;

    invoke-virtual {v5}, Lnm1;->g()Ljava/lang/Object;

    :cond_10
    move-object v3, v6

    :goto_7
    return-object v3

    :pswitch_2
    check-cast v5, Ltb;

    iget-byte v0, p0, Lrb;->a:B

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    if-ne v0, v7, :cond_11

    iget-object v0, p0, Lrb;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_d

    :cond_12
    iget-object v0, p0, Lrb;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf05;

    iput-object v0, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v4, p0, Lrb;->a:B

    invoke-static {v0, p0, v7}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    goto/16 :goto_d

    :cond_14
    :goto_8
    check-cast p1, Lqu3;

    iget-wide v9, p1, Lqu3;->g:J

    iput-wide v9, v5, Ltb;->j:J

    iget-wide v9, p1, Lqu3;->r:J

    iput-wide v9, v5, Ltb;->y:J

    :cond_15
    iput-object v0, p0, Lrb;->m:Ljava/lang/Object;

    iput-byte v7, p0, Lrb;->a:B

    invoke-virtual {v0, v1, p0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_16

    goto :goto_d

    :cond_16
    :goto_9
    check-cast p1, Lju3;

    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_a
    if-ge v10, v4, :cond_18

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqu3;

    iget-boolean v12, v12, Lqu3;->n:Z

    if-eqz v12, :cond_17

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_b
    if-ge v9, p1, :cond_1a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqu3;

    iget-wide v10, v10, Lqu3;->g:J

    iget-wide v12, v5, Ltb;->j:J

    invoke-static {v10, v11, v12, v13}, Lzq2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    move-object v4, v8

    :goto_c
    check-cast v4, Lqu3;

    if-nez v4, :cond_1b

    invoke-static {v2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqu3;

    :cond_1b
    if-eqz v4, :cond_1c

    iget-wide v9, v4, Lqu3;->g:J

    iput-wide v9, v5, Ltb;->j:J

    iget-wide v9, v4, Lqu3;->r:J

    iput-wide v9, v5, Ltb;->y:J

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 p0, -0x1

    iput-wide p0, v5, Ltb;->j:J

    move-object v3, v6

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
