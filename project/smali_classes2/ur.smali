.class public final Lur;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public final a:Lxy1;

.field public final j:Ljava/util/List;

.field public final m:Ltp3;

.field public q:Z

.field public final t:Lhf5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lhf5;Lro;Lxy1;Lq64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->j:Ljava/util/List;

    iput-object p3, p0, Lur;->t:Lhf5;

    iput-object p5, p0, Lur;->a:Lxy1;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lur;->m:Ltp3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lur;->q:Z

    return-void
.end method


# virtual methods
.method public final g(Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ltr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltr;

    iget v1, v0, Ltr;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr;

    invoke-direct {v0, p0, p1}, Ltr;-><init>(Lur;Lou0;)V

    :goto_0
    iget-object p1, v0, Ltr;->i:Ljava/lang/Object;

    iget v1, v0, Ltr;->s:I

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lur;->a:Lxy1;

    iget-object v4, p0, Lur;->m:Ltp3;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v0, Ltr;->c:I

    iget v7, v0, Ltr;->w:I

    iget-object v8, v0, Ltr;->m:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v0, Ltr;->c:I

    iget v9, v0, Ltr;->w:I

    iget-object v10, v0, Ltr;->q:Lp74;

    iget-object v11, v0, Ltr;->m:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lur;->t:Lhf5;

    iget v5, v1, Lhf5;->n:I

    iget-object v7, v1, Lhf5;->y:Lqv1;

    iget v1, v1, Lhf5;->r:I

    invoke-static {v5, p1, v10, v7, v1}, Ly94;->L(ILjava/lang/Object;Lp74;Lqv1;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lou0;->t:Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv70;->B(Lfx0;)Z

    move-result p1

    iput-boolean v6, p0, Lur;->q:Z

    new-instance p0, Ljf5;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljf5;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v3, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    :try_start_2
    iput-object v11, v0, Ltr;->m:Ljava/util/List;

    iput-object v7, v0, Ltr;->q:Lp74;

    iput v9, v0, Ltr;->w:I

    iput v1, v0, Ltr;->c:I

    iput v8, v0, Ltr;->s:I

    invoke-static {v0}, Lxq2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v7, Lpx0;->j:Lpx0;

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move v7, v9

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lur;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lou0;->t:Lfx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv70;->B(Lfx0;)Z

    move-result p1

    iput-boolean v6, p0, Lur;->q:Z

    new-instance p0, Ljf5;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljf5;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_4
    iget-object v0, v0, Lou0;->t:Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->B(Lfx0;)Z

    move-result v0

    iput-boolean v6, p0, Lur;->q:Z

    new-instance p0, Ljf5;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljf5;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lur;->m:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
