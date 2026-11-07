.class public final Lkg0;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lkg0;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lng0;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkg0;->q:B

    iput-object p1, p0, Lkg0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lkg0;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg0;->w:Ljava/lang/Object;

    check-cast p1, Loo4;

    iget-object p0, p0, Lkg0;->c:Ljava/lang/Object;

    check-cast p0, Ldb3;

    invoke-virtual {p0}, Ldb3;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v2, v2, Lrw3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo4;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldb3;->l()Ldb3;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ldb3;->j()Ldb3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkg0;->w:Ljava/lang/Object;

    check-cast v0, Lg61;

    iget-object p0, p0, Lkg0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lf13;

    invoke-direct {p1}, Lf13;-><init>()V

    sget-object v1, Loq0;->a:Loq0;

    sget-object v2, Loq0;->t:Loq0;

    const/4 v3, 0x1

    sget-object v4, Loq0;->j:Loq0;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, v4

    goto :goto_3

    :cond_a
    iget v0, v0, Lg61;->c:I

    if-ne v0, v3, :cond_b

    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v5, v0}, Lf13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq0;

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    iget-object v5, v0, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_d
    iget v0, v0, Lg61;->c:I

    if-ne v0, v3, :cond_e

    move-object v0, v2

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v5, v0}, Lf13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lf13;->y()Lf13;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkg0;->c:Ljava/lang/Object;

    check-cast v0, Lng0;

    iget-object v1, v0, Lng0;->j:Lrg0;

    iget-object p0, p0, Lkg0;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of p1, p0, La64;

    if-eqz p1, :cond_10

    sget-object p0, Lok4;->c:Lok4;

    invoke-virtual {v1, p0}, Lrg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    instance-of p1, p0, Ld64;

    if-eqz p1, :cond_11

    sget-object p0, Lok4;->i:Lok4;

    invoke-virtual {v1, p0}, Lrg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    instance-of p0, p0, Lah5;

    if-eqz p0, :cond_12

    iget-object p0, v0, Lng0;->t:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    iget-object p0, v0, Lng0;->f:Liv4;

    if-eqz p0, :cond_12

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    :goto_6
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkg0;->q:B

    const/4 v1, 0x3

    sget-object v2, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loo4;

    check-cast p2, Ldb3;

    check-cast p3, Lmu0;

    new-instance p0, Lkg0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lkg0;-><init>(ILmu0;B)V

    iput-object p1, p0, Lkg0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkg0;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg61;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmu0;

    new-instance p0, Lkg0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lkg0;-><init>(ILmu0;B)V

    iput-object p1, p0, Lkg0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkg0;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Lkg0;

    iget-object p0, p0, Lkg0;->c:Ljava/lang/Object;

    check-cast p0, Lng0;

    invoke-direct {p1, p0, p3}, Lkg0;-><init>(Lng0;Lmu0;)V

    iput-object p2, p1, Lkg0;->w:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
