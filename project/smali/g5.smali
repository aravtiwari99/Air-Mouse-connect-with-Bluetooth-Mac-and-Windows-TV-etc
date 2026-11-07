.class public final Lg5;
.super Ljava/lang/Object;

# interfaces
.implements Ltl5;


# instance fields
.field public final synthetic g:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg5;->g:B

    iput-object p1, p0, Lg5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lg5;->g:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    iget-object v0, v0, Lg5;->y:Ljava/lang/Object;

    check-cast v0, [Lrl5;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl5;

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v0, v3

    iget-object v7, v6, Lrl5;->g:Ltf0;

    invoke-virtual {v7, v2}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v6, Lrl5;->y:Lxy1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltf0;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No initializer set for given class "

    invoke-static {v1, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->t(Ljava/lang/Object;)V

    :goto_3
    return-object v5

    :pswitch_0
    new-instance v2, Lk84;

    invoke-direct {v2}, Lk84;-><init>()V

    iget-object v0, v0, Lg5;->y:Ljava/lang/Object;

    check-cast v0, Lq64;

    invoke-static {v1}, Lk33;->F(Lzx0;)Lyc4;

    new-instance v6, Loz0;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Lnz0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lnz0;->x:Lo14;

    iget-object v8, v0, Lnz0;->a:Lo14;

    new-instance v9, Lhp;

    invoke-direct {v9, v7, v8, v3}, Lhp;-><init>(Lo14;Lo14;B)V

    iput-object v9, v6, Loz0;->g:Lhp;

    iget-object v9, v0, Lnz0;->n:Lkq;

    new-instance v10, Lhp;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v7, v11}, Lhp;-><init>(Lo14;Lo14;B)V

    iput-object v10, v6, Loz0;->y:Lhp;

    iget-object v7, v0, Lnz0;->t:Lo14;

    new-instance v10, Le20;

    invoke-direct {v10, v7, v4}, Le20;-><init>(Lo14;B)V

    iput-object v10, v6, Loz0;->r:Le20;

    iget-object v10, v0, Lnz0;->m:Lo14;

    new-instance v12, Le20;

    invoke-direct {v12, v10, v11}, Le20;-><init>(Lo14;B)V

    iput-object v12, v6, Loz0;->n:Le20;

    iget-object v11, v0, Lnz0;->y:Lkq;

    iget-object v12, v0, Lnz0;->r:Lo14;

    new-instance v13, Lrr0;

    invoke-direct {v13, v11, v12, v7, v8}, Lrr0;-><init>(Lkq;Lo14;Lo14;Lo14;)V

    iput-object v13, v6, Loz0;->v:Lrr0;

    new-instance v14, Lhp;

    const/4 v8, 0x4

    invoke-direct {v14, v11, v10, v8}, Lhp;-><init>(Lo14;Lo14;B)V

    iget-object v13, v0, Lnz0;->q:Le20;

    new-instance v8, Lzv0;

    invoke-direct {v8, v13, v14, v3}, Lzv0;-><init>(Lo14;Lo14;B)V

    iput-object v8, v6, Loz0;->x:Lzv0;

    new-instance v3, Lhp;

    const/4 v8, 0x5

    invoke-direct {v3, v7, v11, v8}, Lhp;-><init>(Lo14;Lo14;B)V

    iput-object v3, v6, Loz0;->l:Lhp;

    new-instance v15, Le20;

    const/16 v3, 0x9

    invoke-direct {v15, v13, v3}, Le20;-><init>(Lo14;B)V

    iget-object v0, v0, Lnz0;->w:Lo14;

    new-instance v3, Lzv0;

    invoke-direct {v3, v0, v15, v4}, Lzv0;-><init>(Lo14;Lo14;B)V

    iput-object v3, v6, Loz0;->j:Lzv0;

    new-instance v12, Lbo2;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lbo2;-><init>(Le20;Lhp;Le20;Lo14;Lkq;)V

    move-object/from16 v0, v17

    iput-object v12, v6, Loz0;->t:Lbo2;

    new-instance v3, Lhp;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v13, v4}, Lhp;-><init>(Lo14;Lo14;B)V

    iput-object v3, v6, Loz0;->a:Lhp;

    new-instance v3, Lhp;

    const/4 v4, 0x7

    invoke-direct {v3, v13, v0, v4}, Lhp;-><init>(Lo14;Lo14;B)V

    iput-object v3, v6, Loz0;->m:Lhp;

    const-class v0, Lt62;

    invoke-static {v0, v6}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt62;

    check-cast v3, Loz0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v7, "gp"

    iget-object v8, v3, Loz0;->g:Lhp;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "b30"

    iget-object v8, v3, Loz0;->y:Lhp;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "b90"

    iget-object v8, v3, Loz0;->r:Le20;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "zk0"

    iget-object v8, v3, Loz0;->n:Le20;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "qr0"

    iget-object v8, v3, Loz0;->v:Lrr0;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "yv0"

    iget-object v8, v3, Loz0;->x:Lzv0;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sj2"

    iget-object v8, v3, Loz0;->l:Lhp;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "xl2"

    iget-object v8, v3, Loz0;->j:Lzv0;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ao2"

    iget-object v8, v3, Loz0;->t:Lbo2;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "wm4"

    iget-object v8, v3, Loz0;->a:Lhp;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "un5"

    iget-object v3, v3, Loz0;->m:Lhp;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp14;

    sget-object v4, Lu62;->n:Lcm1;

    iget-object v1, v1, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-static {v0, v6}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt62;

    check-cast v0, Loz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_5
    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v1, v2, v0}, Ll0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v0, "Found creation callback but class "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {v1, v2, v0}, Ll0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    goto :goto_5

    :goto_6
    new-instance v0, Lr62;

    invoke-direct {v0, v2}, Lr62;-><init>(Lk84;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lpl5;->g:Lql5;

    iget-boolean v2, v1, Lql5;->n:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Lql5;->g(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lql5;->g:Ld52;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lql5;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {v1, v2, v0}, Ll0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    new-instance v2, Lsv1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lsv1;->g:Z

    iput-object v1, v2, Lsv1;->y:Ljava/lang/Object;

    iget-object v0, v0, Lg5;->y:Ljava/lang/Object;

    check-cast v0, Lyl0;

    const-class v1, Lh5;

    invoke-static {v0, v1}, Log0;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5;

    check-cast v0, Lnz0;

    iget-object v0, v0, Lnz0;->g:Lnz0;

    new-instance v1, Llz0;

    invoke-direct {v1, v0}, Llz0;-><init>(Lnz0;)V

    new-instance v0, Li5;

    invoke-direct {v0, v1, v2}, Li5;-><init>(Llz0;Lsv1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
