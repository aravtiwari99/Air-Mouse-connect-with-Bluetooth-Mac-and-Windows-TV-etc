.class public final Lc20;
.super Ljava/lang/Object;

# interfaces
.implements Lhy;


# instance fields
.field public a:Ljava/lang/Object;

.field public j:Z

.field public m:Ljava/lang/Object;

.field public q:Ljava/util/Collection;

.field public t:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public static g()Lty;
    .locals 3

    new-instance v0, Lty;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lty;-><init>(BZ)V

    invoke-static {}, Lb20;->g()La20;

    move-result-object v1

    iput-boolean v2, v1, La20;->y:Z

    iput-object v1, v0, Lty;->q:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()La06;
    .locals 0

    iget-object p0, p0, Lc20;->q:Ljava/util/Collection;

    check-cast p0, La06;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc20;->m:Ljava/lang/Object;

    check-cast p0, Lb20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc20;->m:Ljava/lang/Object;

    check-cast p0, Lb20;

    iget-object p0, p0, Lb20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lc20;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    check-cast v0, Lb20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lb20;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc20;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lc20;->q:Ljava/util/Collection;

    check-cast p0, La06;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public n()Lx20;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc20;->q:Ljava/util/Collection;

    check-cast v1, La06;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lb36;->t:Lx20;

    return-object v0

    :cond_0
    iget-object v1, v0, Lc20;->q:Ljava/util/Collection;

    check-cast v1, La06;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10;

    const/4 v3, 0x1

    :goto_0
    iget-object v4, v0, Lc20;->q:Ljava/util/Collection;

    check-cast v4, La06;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lc20;->q:Ljava/util/Collection;

    check-cast v4, La06;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz10;

    iget-object v7, v4, Lz10;->g:Ljz3;

    iget-object v7, v7, Ljz3;->n:Ljava/lang/String;

    iget-object v8, v1, Lz10;->g:Ljz3;

    iget-object v8, v8, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v4, v4, Lz10;->g:Ljz3;

    iget-object v4, v4, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "All products should have same ProductType."

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lz10;->g:Ljz3;

    iget-object v4, v3, Ljz3;->y:Lorg/json/JSONObject;

    const-string v7, "packageName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lc20;->q:Ljava/util/Collection;

    check-cast v0, La06;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_1
    const-string v12, "."

    if-ge v11, v10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz10;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lz10;->g:Ljz3;

    iget-object v15, v14, Ljz3;->t:Ljava/util/ArrayList;

    iget-object v2, v14, Ljz3;->r:Ljava/lang/String;

    if-eqz v15, :cond_3

    iget-object v15, v13, Lz10;->y:Ljava/lang/String;

    if-nez v15, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v8, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v14, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v14, Ljz3;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "All products must have the same package name."

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v3, Ljz3;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lz10;->y:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_a
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lgz3;

    iget-object v5, v4, Lgz3;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget-object v0, v4, Lgz3;->l:Lob5;

    if-eqz v0, :cond_c

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v0, v6}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Lb36;->t:Lx20;

    return-object v0
.end method

.method public q(Lkq0;)V
    .locals 3

    new-instance v0, Li26;

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lc20;->w:Ljava/lang/Object;

    check-cast p0, Lp32;

    iget-object p0, p0, Lp32;->w:Luv5;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lc20;->m:Ljava/lang/Object;

    check-cast p0, Lb20;

    iget-boolean p0, p0, Lb20;->y:Z

    return p0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lc20;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc20;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc20;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y(Lkq0;)V
    .locals 1

    iget-object v0, p0, Lc20;->w:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v0, v0, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lc20;->a:Ljava/lang/Object;

    check-cast p0, Lck;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsu5;->w(Lkq0;)V

    :cond_0
    return-void
.end method
