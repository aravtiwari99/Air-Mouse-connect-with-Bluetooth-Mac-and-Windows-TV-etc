.class public final La44;
.super Lto0;


# static fields
.field public static final B:Lew4;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Lhi0;

.field public final a:Lrb3;

.field public final b:Lhb3;

.field public final c:Lji;

.field public final d:Lfh2;

.field public final e:Lfx0;

.field public final f:Lew4;

.field public g:J

.field public final h:Lew4;

.field public final i:Lhb3;

.field public j:Ljava/util/List;

.field public final k:Lro;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lib3;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lro;

.field public s:Ljava/util/ArrayList;

.field public t:Lib3;

.field public u:Lib0;

.field public v:Ldh2;

.field public final w:Lhb3;

.field public x:Ljava/lang/Throwable;

.field public final y:Lqf;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfs3;->m:Lfs3;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    sput-object v0, La44;->B:Lew4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, La44;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lfx0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf;

    new-instance v1, Lv34;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv34;-><init>(La44;B)V

    invoke-direct {v0, v1}, Lqf;-><init>(Lmy1;)V

    iput-object v0, p0, La44;->y:Lqf;

    new-instance v1, Lro;

    new-instance v2, Lv34;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv34;-><init>(La44;B)V

    invoke-direct {v1, v2}, Lro;-><init>(Lv34;)V

    iput-object v1, p0, La44;->r:Lro;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La44;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La44;->l:Ljava/util/ArrayList;

    new-instance v1, Lib3;

    invoke-direct {v1}, Lib3;-><init>()V

    iput-object v1, p0, La44;->t:Lib3;

    new-instance v1, Lrb3;

    const/16 v2, 0x10

    new-array v2, v2, [Lyo0;

    invoke-direct {v1, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, La44;->a:Lrb3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La44;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La44;->q:Ljava/util/ArrayList;

    new-instance v1, Lhb3;

    invoke-direct {v1}, Lhb3;-><init>()V

    iput-object v1, p0, La44;->w:Lhb3;

    new-instance v1, Lji;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lji;-><init>(B)V

    iput-object v1, p0, La44;->c:Lji;

    new-instance v1, Lhb3;

    invoke-direct {v1}, Lhb3;-><init>()V

    iput-object v1, p0, La44;->i:Lhb3;

    new-instance v1, Lhb3;

    invoke-direct {v1}, Lhb3;-><init>()V

    iput-object v1, p0, La44;->b:Lhb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v1

    iput-object v1, p0, La44;->h:Lew4;

    sget-object v1, Lx34;->a:Lx34;

    invoke-static {v1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v1

    iput-object v1, p0, La44;->f:Lew4;

    new-instance v1, Lro;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lro;-><init>(B)V

    iput-object v1, p0, La44;->k:Lro;

    sget-object v1, Ld52;->m:Ld52;

    invoke-interface {p1, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    check-cast v1, Ldh2;

    new-instance v2, Lfh2;

    invoke-direct {v2, v1}, Lfh2;-><init>(Ldh2;)V

    new-instance v1, Lz6;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lnh2;->A(Lxy1;)Lya1;

    iput-object v2, p0, La44;->d:Lfh2;

    invoke-interface {p1, v0}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    invoke-interface {p1, v2}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object p1

    iput-object p1, p0, La44;->e:Lfx0;

    new-instance p1, Lhi0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lhi0;-><init>(B)V

    iput-object p1, p0, La44;->A:Lhi0;

    return-void
.end method

.method public static final G(Ljava/util/ArrayList;La44;Lyo0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, La44;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw83;

    invoke-virtual {v1}, Lw83;->y()Lyo0;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static f(Lnb3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnb3;->f()Lxs2;

    move-result-object v0

    instance-of v0, v0, Lct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnb3;->r()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnb3;->r()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, La44;->a:Lrb3;

    iget v0, v0, Lrb3;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La44;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La44;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, La44;->w:Lhb3;

    invoke-virtual {p0}, Lhb3;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, La44;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, La44;->r:Lro;

    iget-object p0, p0, Lro;->a:Ljava/lang/Object;

    check-cast p0, Lrv;

    iget-object p0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p0, Lbs;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->t:Lib3;

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La44;->a:Lrb3;

    iget v1, v1, Lrb3;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La44;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, La44;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, La44;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La44;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lpi1;->j:Lpi1;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, La44;->j:Ljava/util/List;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La44;->d()Lhb0;

    move-result-object v1

    iget-object v2, p0, La44;->f:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx34;

    sget-object v3, Lx34;->t:Lx34;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Log5;->g:Log5;

    check-cast v1, Lib0;

    invoke-virtual {v1, p0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, La44;->x:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lk33;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final F(Lyo0;)V
    .locals 5

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw83;

    invoke-virtual {v4}, Lw83;->y()Lyo0;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, La44;->G(Ljava/util/ArrayList;La44;Lyo0;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La44;->H(Ljava/util/List;Lib3;)Ljava/util/List;

    invoke-static {v0, p0, p1}, La44;->G(Ljava/util/ArrayList;La44;Lyo0;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final H(Ljava/util/List;Lib3;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw83;

    invoke-virtual {v7}, Lw83;->y()Lyo0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lyo0;->C:Lh02;

    iget-boolean v6, v6, Lh02;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Lqo0;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lz6;

    const/16 v7, 0x1b

    invoke-direct {v6, v5, v7}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lxf;

    const/16 v8, 0x17

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v9, v8}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v8

    instance-of v10, v8, Lnb3;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Lnb3;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lat4;->a()Lat4;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, La44;->n:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw83;

    iget-object v15, v0, La44;->w:Lhb3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lo93;->g(Lhb3;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lw83;

    new-instance v3, Lfp3;

    invoke-direct {v3, v14, v15}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfp3;

    iget-object v13, v12, Lfp3;->t:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v0, La44;->c:Lji;

    iget-object v12, v12, Lfp3;->j:Ljava/lang/Object;

    check-cast v12, Lw83;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lji;->t:Ljava/lang/Object;

    check-cast v12, Lhb3;

    invoke-virtual {v12, v11}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfp3;

    iget-object v13, v12, Lfp3;->t:Ljava/lang/Object;

    if-nez v13, :cond_5

    iget-object v13, v0, La44;->c:Lji;

    iget-object v14, v12, Lfp3;->j:Ljava/lang/Object;

    check-cast v14, Lw83;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lji;->t:Ljava/lang/Object;

    check-cast v14, Lhb3;

    invoke-static {v14}, Lo93;->g(Lhb3;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luf3;

    invoke-virtual {v14}, Lhb3;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v13, v13, Lji;->a:Ljava/lang/Object;

    check-cast v13, Lhb3;

    invoke-virtual {v13}, Lhb3;->g()V

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp3;

    iget-object v8, v8, Lfp3;->t:Ljava/lang/Object;

    if-nez v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp3;

    iget-object v8, v8, Lfp3;->t:Ljava/lang/Object;

    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfp3;

    iget-object v12, v11, Lfp3;->t:Ljava/lang/Object;

    if-nez v12, :cond_b

    iget-object v11, v11, Lfp3;->j:Ljava/lang/Object;

    check-cast v11, Lw83;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v0, La44;->n:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, La44;->q:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lhj0;->a0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfp3;

    iget-object v12, v12, Lfp3;->t:Ljava/lang/Object;

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lyo0;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lat4;->s(Lat4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, La44;->f(Lnb3;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lat4;->s(Lat4;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-static {v6}, La44;->f(Lnb3;)V

    throw v0

    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v11

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lyo0;Lib3;)Lyo0;
    .locals 6

    iget-object v0, p1, Lyo0;->C:Lh02;

    iget-boolean v0, v0, Lh02;->F:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-byte v0, p1, Lyo0;->D:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, La44;->p:Lib3;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lib3;->r(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Lz6;

    const/16 v2, 0x1b

    invoke-direct {p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lxf;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p2, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v4

    instance-of v5, v4, Lnb3;

    if-eqz v5, :cond_2

    check-cast v4, Lnb3;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4, p0, v2}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lat4;->a()Lat4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lib3;->j()Z

    move-result v4

    if-ne v4, v0, :cond_4

    new-instance v4, Lrg;

    invoke-direct {v4, p2, p1, v3}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p1, Lyo0;->C:Lh02;

    iget-boolean v3, p2, Lh02;->F:Z

    if-eqz v3, :cond_3

    const-string v3, "Preparing a composition while composing is not supported"

    invoke-static {v3}, Lqo0;->g(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Lh02;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v4}, Lrg;->g()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lh02;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lh02;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lyo0;->f()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lat4;->s(Lat4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, La44;->f(Lnb3;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lat4;->s(Lat4;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, La44;->f(Lnb3;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lyo0;)V
    .locals 4

    sget-object v0, La44;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbo0;

    if-nez v0, :cond_2

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Lzz5;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, La44;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, La44;->a:Lrb3;

    invoke-virtual {v2}, Lrb3;->j()V

    new-instance v2, Lib3;

    invoke-direct {v2}, Lib3;-><init>()V

    iput-object v2, p0, La44;->t:Lib3;

    iget-object v2, p0, La44;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, La44;->w:Lhb3;

    invoke-virtual {v2}, Lhb3;->g()V

    iget-object v2, p0, La44;->i:Lhb3;

    invoke-virtual {v2}, Lhb3;->g()V

    iget-object v2, p0, La44;->h:Lew4;

    new-instance v3, Lw34;

    invoke-direct {v3, p1}, Lw34;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, La44;->L(Lyo0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, La44;->d()Lhb0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lqo0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, La44;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    invoke-static {v0, p1}, Lzz5;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La44;->h:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw34;

    if-nez v0, :cond_3

    iget-object p0, p0, La44;->h:Lew4;

    new-instance v0, Lw34;

    invoke-direct {v0, p1}, Lw34;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lw34;->g()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->t:Lib3;

    invoke-virtual {v1}, Lib3;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La44;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, La44;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La44;->t:Lib3;

    new-instance v3, Lge4;

    invoke-direct {v3, v2}, Lge4;-><init>(Lib3;)V

    new-instance v2, Lib3;

    invoke-direct {v2}, Lib3;-><init>()V

    iput-object v2, p0, La44;->t:Lib3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo0;

    invoke-virtual {v4, v3}, Lyo0;->k(Lge4;)V

    iget-object v4, p0, La44;->f:Lew4;

    invoke-virtual {v4}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx34;

    sget-object v5, Lx34;->t:Lx34;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, La44;->d()Lhb0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, La44;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, La44;->t:Lib3;

    iget v2, p0, Lib3;->n:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lib3;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final L(Lyo0;)V
    .locals 2

    iget-object v0, p0, La44;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La44;->s:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, La44;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, La44;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final M(Lzz4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lz34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz34;-><init>(La44;Lmu0;)V

    iget-object v2, p1, Lou0;->t:Lfx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v2

    new-instance v3, Lxu0;

    invoke-direct {v3, p0, v0, v2, v1}, Lxu0;-><init>(La44;Lz34;Ls73;Lmu0;)V

    iget-object p0, p0, La44;->y:Lqf;

    invoke-static {p0, v3, p1}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a()Lfx0;
    .locals 0

    iget-object p0, p0, La44;->e:Lfx0;

    return-object p0
.end method

.method public final c(Lyo0;Llp4;Lib3;)Lib3;
    .locals 3

    iget-object v0, p0, La44;->k:Lro;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, La44;->K()Z

    new-instance v2, Lge4;

    invoke-direct {v2, p3}, Lge4;-><init>(Lib3;)V

    invoke-virtual {p1, v2}, Lyo0;->k(Lge4;)V

    iget-object p3, p1, Lyo0;->f:Llp4;

    iput-object p2, p1, Lyo0;->f:Llp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, La44;->I(Lyo0;Lib3;)Lyo0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La44;->F(Lyo0;)V

    invoke-virtual {p2}, Lyo0;->v()V

    invoke-virtual {p2}, Lyo0;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib3;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lfe4;->g:Lib3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lyo0;->f:Llp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lro;->W(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lyo0;->f:Llp4;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lro;->W(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Lhb0;
    .locals 9

    iget-object v0, p0, La44;->f:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx34;

    sget-object v2, Lx34;->t:Lx34;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, La44;->h:Lew4;

    iget-object v3, p0, La44;->q:Ljava/util/ArrayList;

    iget-object v4, p0, La44;->m:Ljava/util/ArrayList;

    iget-object v5, p0, La44;->a:Lrb3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, La44;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyo0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La44;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lpi1;->j:Lpi1;

    iput-object v0, p0, La44;->j:Ljava/util/List;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    iput-object v0, p0, La44;->t:Lib3;

    invoke-virtual {v5}, Lrb3;->j()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, La44;->s:Ljava/util/ArrayList;

    iget-object v0, p0, La44;->u:Lib0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxa6;->g(Lib0;)V

    :cond_1
    iput-object v6, p0, La44;->u:Lib0;

    invoke-virtual {v2, v6}, Lew4;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx34;->w:Lx34;

    sget-object v7, Lx34;->a:Lx34;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, La44;->v:Ldh2;

    if-nez v1, :cond_5

    new-instance v1, Lib3;

    invoke-direct {v1}, Lib3;-><init>()V

    iput-object v1, p0, La44;->t:Lib3;

    invoke-virtual {v5}, Lrb3;->j()V

    invoke-virtual {p0}, La44;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, La44;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    sget-object v7, Lx34;->m:Lx34;

    goto :goto_2

    :cond_5
    iget v1, v5, Lrb3;->a:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, La44;->t:Lib3;

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, La44;->e()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, La44;->B()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, La44;->w:Lhb3;

    invoke-virtual {v1}, Lhb3;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lx34;->q:Lx34;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v7, v2

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_a

    iget-object v0, p0, La44;->u:Lib0;

    iput-object v6, p0, La44;->u:Lib0;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, La44;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, La44;->y:Lqf;

    iget-object p0, p0, Lqf;->a:Ljava/lang/Object;

    check-cast p0, Lrv;

    iget-object p0, p0, Lrv;->a:Ljava/lang/Object;

    check-cast p0, Lbs;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lyo0;Lbz1;)V
    .locals 8

    iget-object v0, p1, Lyo0;->C:Lh02;

    iget-boolean v0, v0, Lh02;->F:Z

    iget-object v1, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La44;->f:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx34;

    sget-object v3, Lx34;->t:Lx34;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, La44;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lz6;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lxf;

    const/16 v5, 0x17

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6, v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v5

    instance-of v7, v5, Lnb3;

    if-eqz v7, :cond_1

    check-cast v5, Lnb3;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Lnb3;->C(Lxy1;Lxy1;)Lnb3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lat4;->a()Lat4;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lyo0;->m(Lbz1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lat4;->s(Lat4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, La44;->f(Lnb3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, La44;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, La44;->f:Lew4;

    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx34;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, La44;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La44;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, La44;->j:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p2

    invoke-virtual {p2}, Lat4;->w()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, La44;->F(Lyo0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lyo0;->v()V

    invoke-virtual {p1}, Lyo0;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->w()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lat4;->s(Lat4;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, La44;->f(Lnb3;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, La44;->J(Ljava/lang/Throwable;Lyo0;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->f:Lew4;

    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx34;

    sget-object v2, Lx34;->q:Lx34;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, La44;->f:Lew4;

    sget-object v3, Lx34;->t:Lx34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, La44;->d:Lfh2;

    invoke-virtual {p0, v2}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Lyo0;)V
    .locals 2

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, La44;->j:Ljava/util/List;

    :cond_0
    iget-object v1, p0, La44;->a:Lrb3;

    invoke-virtual {v1, p1}, Lrb3;->q(Ljava/lang/Object;)Z

    iget-object p0, p0, La44;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p(Lyo0;)V
    .locals 2

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->p:Lib3;

    if-nez v1, :cond_0

    sget-object v1, Lfe4;->g:Lib3;

    new-instance v1, Lib3;

    invoke-direct {v1}, Lib3;-><init>()V

    iput-object v1, p0, La44;->p:Lib3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lib3;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final q(Lyo0;)V
    .locals 2

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La44;->a:Lrb3;

    invoke-virtual {v1, p1}, Lrb3;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La44;->a:Lrb3;

    invoke-virtual {v1, p1}, Lrb3;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, La44;->d()Lhb0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Log5;->g:Log5;

    check-cast p0, Lib0;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lu34;)V
    .locals 1

    iget-object p0, p0, La44;->k:Lro;

    invoke-virtual {p0}, Lro;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib3;

    if-nez v0, :cond_0

    sget-object v0, Lfe4;->g:Lib3;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    invoke-virtual {p0, v0}, Lro;->W(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lib3;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lgf;)Ljb0;
    .locals 2

    iget-object p0, p0, La44;->r:Lro;

    iget-object v0, p0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Lrv;

    new-instance v1, Lwg3;

    invoke-direct {v1, p1}, Lwg3;-><init>(Lgf;)V

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, Lrg;

    invoke-virtual {v0, v1, p0}, Lrv;->n(Lqv;Lmy1;)Ljb0;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lw83;)Lv83;
    .locals 1

    iget-object v0, p0, La44;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La44;->i:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final y(Lyo0;Llp4;Lbz1;)Lib3;
    .locals 3

    iget-object v0, p0, La44;->k:Lro;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lyo0;->f:Llp4;

    iput-object p2, p1, Lyo0;->f:Llp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, La44;->g(Lyo0;Lbz1;)V

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfe4;->g:Lib3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lyo0;->f:Llp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lro;->W(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lyo0;->f:Llp4;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lro;->W(Ljava/lang/Object;)V

    throw p0
.end method
