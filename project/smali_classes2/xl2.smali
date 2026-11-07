.class public final Lxl2;
.super Lpl5;


# instance fields
.field public j:Lr04;

.field public l:[B

.field public final n:Lwh4;

.field public final r:Ltg1;

.field public t:Ljava/lang/Integer;

.field public final v:Lew4;

.field public final x:Lf34;

.field public final y:Lel2;


# direct methods
.method public constructor <init>(Lel2;Ltg1;Lwh4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lxl2;->y:Lel2;

    iput-object p2, p0, Lxl2;->r:Ltg1;

    iput-object p3, p0, Lxl2;->n:Lwh4;

    new-instance p1, Lvl2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lvl2;-><init>(Lq04;I)V

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lxl2;->v:Lew4;

    invoke-static {p1}, Lpw5;->j(Lew4;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lxl2;->x:Lf34;

    const-string p0, "LayoutEditViewModel"

    const-string p1, "init"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final j(Lq04;)V
    .locals 10

    invoke-virtual {p1}, Lq04;->z()Lp04;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v2, v0, Lp04;->a:[Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    :try_start_0
    aget-object v5, v2, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v5, Lr04;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Ls54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_1
    check-cast v7, Ls54;

    iget v8, v7, Ls54;->j:I

    add-int/2addr v8, v1

    iput v8, v7, Ls54;->j:I

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lvh2;

    if-eqz v7, :cond_4

    instance-of v7, v5, Lxh2;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v5, p0}, Lue5;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls54;

    iget v6, v6, Ls54;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lue5;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v1, :cond_7

    iget-object v2, v0, Lp04;->a:[Lr04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpr;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    move v7, v5

    :goto_4
    if-ge v7, v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v8, Lr04;

    iput v9, v8, Lr04;->m:I

    move v5, v9

    goto :goto_4

    :cond_8
    invoke-static {}, Lpw5;->R()V

    throw v6

    :cond_9
    new-array v3, v4, [Lr04;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr04;

    iput-object v2, v0, Lp04;->a:[Lr04;

    :cond_a
    :goto_5
    invoke-static {p1}, Lnp3;->t(Lnp3;)[B

    move-result-object v0

    iput-object v0, p0, Lxl2;->l:[B

    :cond_b
    iget-object v0, p0, Lxl2;->v:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvl2;

    iget v3, v3, Lvl2;->y:I

    add-int/2addr v3, v1

    new-instance v4, Lvl2;

    invoke-direct {v4, p1, v3}, Lvl2;-><init>(Lq04;I)V

    invoke-virtual {v0, v2, v4}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void
.end method

.method public final l(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl2;

    iget v1, v0, Lwl2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl2;

    invoke-direct {v0, p0, p1}, Lwl2;-><init>(Lxl2;Lou0;)V

    :goto_0
    iget-object p1, v0, Lwl2;->q:Ljava/lang/Object;

    iget v1, v0, Lwl2;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lwl2;->m:Lq04;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl2;->v:Lew4;

    invoke-virtual {p1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl2;

    iget-object p1, p1, Lvl2;->g:Lq04;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lxl2;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object p1, v0, Lwl2;->m:Lq04;

    iput v4, v0, Lwl2;->c:I

    iget-object v5, p0, Lxl2;->n:Lwh4;

    iget-object v5, v5, Lwh4;->j:Ljava/lang/Object;

    check-cast v5, Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v5}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object v5

    iget-object v6, p1, Lq04;->q:Ljava/lang/String;

    invoke-static {v6}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    invoke-static {p1}, Lnp3;->t(Lnp3;)[B

    move-result-object v6

    iget-object v5, v5, Lel2;->g:Lx94;

    new-instance v7, Lh22;

    invoke-direct {v7, v1, v2, v6}, Lh22;-><init>(ILjava/lang/String;[B)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v7, v5, v1, v4}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnp3;->t(Lnp3;)[B

    move-result-object p1

    iput-object p1, p0, Lxl2;->l:[B

    :cond_7
    return-object v3
.end method

.method public final v(Lr04;)V
    .locals 9

    :cond_0
    iget-object v0, p0, Lxl2;->v:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvl2;

    iget-object v3, v2, Lvl2;->g:Lq04;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq04;->z()Lp04;

    move-result-object v4

    iget-object v5, v4, Lp04;->a:[Lr04;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpr;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr04;

    iget v6, v6, Lr04;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr04;

    iget v7, v7, Lr04;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lr04;->m:I

    iget-object v5, v4, Lp04;->a:[Lr04;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpr;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v6, [Lr04;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr04;

    iput-object v5, v4, Lp04;->a:[Lr04;

    const/4 v5, 0x6

    iput-byte v5, v3, Lq04;->t:B

    iput-object v4, v3, Lq04;->a:Lp04;

    :cond_5
    iget v3, v2, Lvl2;->y:I

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lvl2;->g:Lq04;

    new-instance v4, Lvl2;

    invoke-direct {v4, v2, v3}, Lvl2;-><init>(Lq04;I)V

    invoke-virtual {v0, v1, v4}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()Lf34;
    .locals 0

    iget-object p0, p0, Lxl2;->x:Lf34;

    return-object p0
.end method
