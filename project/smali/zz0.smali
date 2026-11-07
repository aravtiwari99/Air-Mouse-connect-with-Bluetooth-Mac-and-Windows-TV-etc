.class public final Lzz0;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public s:I

.field public final synthetic u:Lp01;

.field public w:Ljava/io/Serializable;

.field public final synthetic z:Lkb5;


# direct methods
.method public constructor <init>(Lp01;Lkb5;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lzz0;->u:Lp01;

    iput-object p2, p0, Lzz0;->z:Lkb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmu0;

    new-instance v0, Lzz0;

    iget-object v1, p0, Lzz0;->u:Lp01;

    iget-object p0, p0, Lzz0;->z:Lkb5;

    invoke-direct {v0, v1, p0, p1}, Lzz0;-><init>(Lp01;Lkb5;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lzz0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lzz0;->p:B

    iget-object v1, p0, Lzz0;->z:Lkb5;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lzz0;->u:Lp01;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzz0;->s:I

    iget-object p0, p0, Lzz0;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v0, Lcc3;

    iget-object v1, p0, Lzz0;->w:Ljava/io/Serializable;

    check-cast v1, Lu54;

    iget-object v3, p0, Lzz0;->q:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzz0;->b:Ljava/util/Iterator;

    iget-object v9, p0, Lzz0;->i:Ljava/lang/Object;

    check-cast v9, Lyz0;

    iget-object v10, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v10, Lu54;

    iget-object v11, p0, Lzz0;->w:Ljava/io/Serializable;

    check-cast v11, Lq54;

    iget-object v12, p0, Lzz0;->q:Ljava/lang/Object;

    check-cast v12, Lcc3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzz0;->i:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object v9, p0, Lzz0;->c:Ljava/lang/Object;

    check-cast v9, Lu54;

    iget-object v10, p0, Lzz0;->w:Ljava/io/Serializable;

    check-cast v10, Lq54;

    iget-object v11, p0, Lzz0;->q:Ljava/lang/Object;

    check-cast v11, Lcc3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v11, Lec3;

    invoke-direct {v11}, Lec3;-><init>()V

    new-instance v10, Lq54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lzz0;->q:Ljava/lang/Object;

    iput-object v10, p0, Lzz0;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzz0;->i:Ljava/lang/Object;

    iput-byte v6, p0, Lzz0;->p:B

    invoke-virtual {v5, v6, p0}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v0

    :goto_0
    check-cast p1, Lrz0;

    iget-object p1, p1, Lrz0;->y:Ljava/lang/Object;

    iput-object p1, v0, Lu54;->j:Ljava/lang/Object;

    new-instance p1, Lyz0;

    invoke-direct {p1, v11, v10, v9, v5}, Lyz0;-><init>(Lcc3;Lq54;Lu54;Lp01;)V

    iget-object v0, v1, Lkb5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz1;

    iput-object v12, p0, Lzz0;->q:Ljava/lang/Object;

    iput-object v11, p0, Lzz0;->w:Ljava/io/Serializable;

    iput-object v10, p0, Lzz0;->c:Ljava/lang/Object;

    iput-object v9, p0, Lzz0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lzz0;->b:Ljava/util/Iterator;

    iput-byte v4, p0, Lzz0;->p:B

    invoke-interface {p1, v9, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    iput-object v7, v1, Lkb5;->a:Ljava/lang/Object;

    iput-object v10, p0, Lzz0;->q:Ljava/lang/Object;

    iput-object v9, p0, Lzz0;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lzz0;->c:Ljava/lang/Object;

    iput-object v7, p0, Lzz0;->i:Ljava/lang/Object;

    iput-object v7, p0, Lzz0;->b:Ljava/util/Iterator;

    iput-byte v3, p0, Lzz0;->p:B

    invoke-interface {v0, p0}, Lcc3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v9

    move-object v3, v10

    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lq54;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v7}, Lcc3;->x(Ljava/lang/Object;)V

    iget-object p1, v1, Lu54;->j:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Lp01;->n()Lxp4;

    move-result-object v1

    iput-object p1, p0, Lzz0;->q:Ljava/lang/Object;

    iput-object v7, p0, Lzz0;->w:Ljava/io/Serializable;

    iput-object v7, p0, Lzz0;->c:Ljava/lang/Object;

    iput v0, p0, Lzz0;->s:I

    iput-byte v2, p0, Lzz0;->p:B

    invoke-virtual {v1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lrz0;

    invoke-direct {v1, v0, p1, p0}, Lrz0;-><init>(IILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0, v7}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method
