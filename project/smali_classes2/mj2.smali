.class public final Lmj2;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lsj2;

.field public final synthetic j:B

.field public final synthetic t:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;Lsj2;B)V
    .locals 0

    iput-byte p3, p0, Lmj2;->j:B

    iput-object p1, p0, Lmj2;->t:Lgr1;

    iput-object p2, p0, Lmj2;->a:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lmj2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lmj2;->a:Lsj2;

    iget-object v3, p0, Lmj2;->t:Lgr1;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrj2;

    iget v9, v0, Lrj2;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lrj2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj2;

    invoke-direct {v0, p0, p2}, Lrj2;-><init>(Lmj2;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lrj2;->m:Ljava/lang/Object;

    iget p2, v0, Lrj2;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    sget-object p1, Lvi1;->j:Lvi1;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v4, v2, Lsj2;->y:Lyi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "custom:"

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {p2, v7, v9}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, v4, Lyi2;->g:Lzi2;

    invoke-virtual {v4, p2}, Lzi2;->g(Ljava/lang/String;)Lto2;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v7, v8

    goto :goto_5

    :cond_6
    new-instance v7, Lhm2;

    iget-object v10, v4, Lto2;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v4, Lto2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    const-string v10, "Custom Layout"

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lto2;->m:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_9

    move v9, v6

    :cond_9
    const-string v4, "custom"

    invoke-direct {v7, v4, v10, p2, v9}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    sget-object v4, Lvp2;->g:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhm2;

    array-length v7, v4

    :goto_4
    if-ge v9, v7, :cond_5

    aget-object v10, v4, v9

    iget-object v11, v10, Lhm2;->r:Ljava/lang/String;

    invoke-static {v11, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v7, v10

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_4

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iput v6, v0, Lrj2;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v1, v5

    :cond_d
    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lpj2;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lpj2;

    iget v9, v0, Lpj2;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v0, Lpj2;->q:I

    goto :goto_7

    :cond_e
    new-instance v0, Lpj2;

    invoke-direct {v0, p0, p2}, Lpj2;-><init>(Lmj2;Lmu0;)V

    :goto_7
    iget-object p0, v0, Lpj2;->m:Ljava/lang/Object;

    iget p2, v0, Lpj2;->q:I

    if-eqz p2, :cond_10

    if-ne p2, v6, :cond_f

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_10
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ldb3;

    iget-object p0, v2, Lsj2;->r:Landroid/content/Context;

    invoke-static {p1, p0}, Lvp2;->v(Ldb3;Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    iput v6, v0, Lpj2;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Llj2;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Llj2;

    iget v9, v0, Llj2;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_12

    sub-int/2addr v9, v7

    iput v9, v0, Llj2;->q:I

    goto :goto_9

    :cond_12
    new-instance v0, Llj2;

    invoke-direct {v0, p0, p2}, Llj2;-><init>(Lmj2;Lmu0;)V

    :goto_9
    iget-object p0, v0, Llj2;->m:Ljava/lang/Object;

    iget p2, v0, Llj2;->q:I

    if-eqz p2, :cond_14

    if-ne p2, v6, :cond_13

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_a

    :cond_14
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Ldb3;

    iget-object p0, v2, Lsj2;->r:Landroid/content/Context;

    invoke-static {p1, p0}, Lvp2;->g(Ldb3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput v6, v0, Llj2;->q:I

    invoke-interface {v3, p0, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_15

    move-object v1, v5

    :cond_15
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
