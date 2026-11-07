.class public final Lu94;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljy3;

.field public b:Z

.field public c:Z

.field public final g:Ltf0;

.field public i:Z

.field public j:Ljq;

.field public l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/lang/String;

.field public t:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/concurrent/Executor;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu94;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu94;->v:Ljava/util/ArrayList;

    new-instance v0, Ljy3;

    invoke-direct {v0}, Ljy3;-><init>()V

    iput-object v0, p0, Lu94;->a:Ljy3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu94;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu94;->q:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu94;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu94;->c:Z

    invoke-static {p2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p2

    iput-object p2, p0, Lu94;->g:Ltf0;

    iput-object p1, p0, Lu94;->y:Landroid/content/Context;

    iput-object p3, p0, Lu94;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs g([Lz53;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-byte v4, v3, Lz53;->g:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu94;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-byte v3, v3, Lz53;->y:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz53;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lu94;->a:Ljy3;

    invoke-virtual {v3, v2}, Ljy3;->c(Lz53;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final y()Lx94;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lu94;->x:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Ltq;->n:Lsq;

    iput-object v1, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lu94;->x:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lu94;->x:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lu94;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lu94;->m:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v0, v2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->t(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object v1, v0, Lu94;->j:Ljq;

    if-nez v1, :cond_5

    new-instance v1, Lhi0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    :cond_5
    move-object v6, v1

    move-object/from16 v16, v3

    new-instance v3, Lq01;

    iget-boolean v9, v0, Lu94;->t:Z

    move-object v1, v4

    iget-object v4, v0, Lu94;->y:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/app/ActivityManager;

    if-eqz v5, :cond_6

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    sget-object v5, Lw94;->t:Lw94;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v10, v5

    goto :goto_3

    :cond_7
    sget-object v2, Lw94;->j:Lw94;

    move-object v10, v2

    :goto_3
    iget-object v11, v0, Lu94;->x:Ljava/util/concurrent/Executor;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_3f

    iget-object v12, v0, Lu94;->l:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_3e

    iget-boolean v14, v0, Lu94;->c:Z

    iget-boolean v15, v0, Lu94;->i:Z

    iget-boolean v2, v0, Lu94;->b:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v7, v5

    iget-object v5, v0, Lu94;->r:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lu94;->a:Ljy3;

    move-object v13, v8

    iget-object v8, v0, Lu94;->n:Ljava/util/ArrayList;

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    iget-object v1, v0, Lu94;->v:Ljava/util/ArrayList;

    iget-object v13, v0, Lu94;->w:Ljava/util/ArrayList;

    move/from16 v22, v2

    move-object/from16 v21, v13

    move-object/from16 v2, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v3 .. v24}, Lq01;-><init>(Landroid/content/Context;Ljava/lang/String;Lhz4;Ljy3;Ljava/util/List;ZLw94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLub4;Lfx0;)V

    iget-object v0, v0, Lu94;->g:Ltf0;

    invoke-virtual {v0}, Ltf0;->g()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/16 v7, 0x5f

    const/16 v9, 0x2e

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "_Impl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    move-object v0, v6

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v0

    check-cast v11, Lx94;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v11, Lx94;->m:Z

    :try_start_1
    invoke-virtual {v11}, Lx94;->x()Lz94;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Luh3; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v4, v1

    :goto_6
    const-string v0, ":memory:"

    sget-object v6, Lpi1;->j:Lpi1;

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v3, Lq01;->y:Ljava/lang/String;

    iget-object v12, v3, Lq01;->v:Ljava/util/List;

    if-nez v4, :cond_11

    new-instance v4, Lt51;

    new-instance v13, Ls94;

    invoke-direct {v13, v11, v9}, Ls94;-><init>(Ljava/lang/Object;B)V

    move v14, v9

    new-instance v9, Lv30;

    const/4 v15, 0x1

    const/16 v16, 0x4

    move-object/from16 v17, v10

    const/4 v10, 0x2

    move-object/from16 v18, v12

    const-class v12, Ly94;

    move-object/from16 v19, v13

    const-string v13, "compatTransactionCoroutineExecute"

    move/from16 v20, v14

    const-string v14, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v21, v1

    move-object/from16 v8, v17

    move-object/from16 v1, v19

    invoke-direct/range {v9 .. v16}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lt51;->r:Ljava/lang/Object;

    new-instance v10, Lp94;

    invoke-direct {v10, v7, v5, v5}, Lz94;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lt51;->n:Ljava/lang/Object;

    if-nez v18, :cond_c

    move-object v12, v6

    goto :goto_7

    :cond_c
    move-object/from16 v12, v18

    :goto_7
    iput-object v12, v4, Lt51;->v:Ljava/lang/Object;

    new-instance v5, Lz6;

    const/16 v10, 0x1d

    invoke-direct {v5, v4, v10}, Lz6;-><init>(Ljava/lang/Object;B)V

    if-nez v18, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v6, v18

    :goto_8
    new-instance v10, Lr94;

    invoke-direct {v10, v5}, Lr94;-><init>(Lz6;)V

    invoke-static {v6, v10}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v5, v3, Lq01;->g:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lq01;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lq01;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lq01;

    iget-object v12, v3, Lq01;->y:Ljava/lang/String;

    iget-object v13, v3, Lq01;->r:Lhz4;

    iget-object v14, v3, Lq01;->n:Ljy3;

    iget-boolean v15, v3, Lq01;->x:Z

    move/from16 v17, v7

    iget-object v7, v3, Lq01;->l:Lw94;

    move-object/from16 v19, v0

    iget-object v0, v3, Lq01;->a:Landroid/content/Intent;

    move-object/from16 v32, v0

    iget-boolean v0, v3, Lq01;->m:Z

    move/from16 v33, v0

    iget-boolean v0, v3, Lq01;->q:Z

    move/from16 v34, v0

    iget-object v0, v3, Lq01;->w:Ljava/util/Set;

    move-object/from16 v35, v0

    iget-object v0, v3, Lq01;->c:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v3, Lq01;->i:Ljava/io/File;

    move-object/from16 v37, v0

    iget-object v0, v3, Lq01;->b:Ljava/util/concurrent/Callable;

    move-object/from16 v38, v0

    iget-object v0, v3, Lq01;->s:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v3, Lq01;->p:Ljava/util/List;

    move-object/from16 v40, v0

    iget-boolean v0, v3, Lq01;->u:Z

    move/from16 v41, v0

    iget-object v0, v3, Lq01;->z:Lub4;

    move-object/from16 v42, v0

    iget-object v0, v3, Lq01;->h:Lfx0;

    move-object/from16 v43, v0

    move-object/from16 v23, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v28, v15

    invoke-direct/range {v22 .. v43}, Lq01;-><init>(Landroid/content/Context;Ljava/lang/String;Lhz4;Ljy3;Ljava/util/List;ZLw94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLub4;Lfx0;)V

    move-object/from16 v0, v22

    move-object/from16 v5, v29

    invoke-virtual {v1, v0}, Ls94;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    iput-object v0, v4, Lt51;->l:Ljava/lang/Object;

    new-instance v1, Liq3;

    new-instance v6, Ljy3;

    invoke-direct {v6, v0}, Ljy3;-><init>(Liz4;)V

    if-nez v8, :cond_e

    move-object/from16 v8, v19

    :cond_e
    invoke-direct {v1, v6, v8, v9}, Liq3;-><init>(Lub4;Ljava/lang/String;Lbz1;)V

    iput-object v1, v4, Lt51;->x:Ljava/lang/Object;

    if-ne v5, v2, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_9
    if-eqz v0, :cond_10

    invoke-interface {v0, v9}, Liz4;->setWriteAheadLoggingEnabled(Z)V

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_11
    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v17, v7

    move-object v8, v10

    move-object/from16 v18, v12

    new-instance v0, Lt51;

    new-instance v9, Lv30;

    const/4 v15, 0x1

    const/16 v16, 0x5

    const/4 v10, 0x2

    const-class v12, Ly94;

    const-string v13, "compatTransactionCoroutineExecute"

    const-string v14, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lt51;->r:Ljava/lang/Object;

    iput-object v4, v0, Lt51;->n:Ljava/lang/Object;

    if-nez v18, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v6, v18

    :goto_a
    iput-object v6, v0, Lt51;->v:Ljava/lang/Object;

    iget-object v1, v3, Lq01;->l:Lw94;

    iget-object v5, v3, Lq01;->z:Lub4;

    if-nez v5, :cond_15

    iget-object v5, v3, Lq01;->r:Lhz4;

    if-eqz v5, :cond_14

    iget-object v6, v3, Lq01;->g:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq94;

    iget v4, v4, Lz94;->g:I

    invoke-direct {v7, v0, v4}, Lq94;-><init>(Lt51;I)V

    new-instance v4, Lok2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v4, v6, v8, v7, v14}, Lok2;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V

    invoke-interface {v5, v4}, Lhz4;->a(Lok2;)Liz4;

    move-result-object v4

    iput-object v4, v0, Lt51;->l:Ljava/lang/Object;

    new-instance v5, Liq3;

    new-instance v6, Ljy3;

    invoke-direct {v6, v4}, Ljy3;-><init>(Liz4;)V

    if-nez v8, :cond_13

    move-object/from16 v8, v19

    :cond_13
    invoke-direct {v5, v6, v8, v9}, Liq3;-><init>(Lub4;Ljava/lang/String;Lbz1;)V

    iput-object v5, v0, Lt51;->x:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_14
    const-string v0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    throw v21

    :cond_15
    move-object/from16 v4, v21

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-object v4, v0, Lt51;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lub4;->m()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Liq3;

    new-instance v6, Lcd2;

    invoke-direct {v6, v0, v5}, Lcd2;-><init>(Lt51;Lub4;)V

    if-nez v8, :cond_16

    move-object/from16 v8, v19

    :cond_16
    invoke-direct {v4, v6, v8, v9}, Liq3;-><init>(Lub4;Ljava/lang/String;Lbz1;)V

    goto :goto_d

    :cond_17
    if-nez v8, :cond_18

    new-instance v4, Lcd2;

    invoke-direct {v4, v0, v5}, Lcd2;-><init>(Lt51;Lub4;)V

    invoke-static {v4}, Lbd6;->y(Lcd2;)Ljq0;

    move-result-object v4

    goto :goto_d

    :cond_18
    new-instance v4, Lcd2;

    invoke-direct {v4, v0, v5}, Lcd2;-><init>(Lt51;Lub4;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x27

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1a

    if-ne v5, v7, :cond_19

    const/4 v5, 0x4

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1c

    if-ne v9, v7, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    invoke-static {v4, v8, v5}, Lbd6;->g(Lcd2;Ljava/lang/String;I)Ljq0;

    move-result-object v4

    :goto_d
    iput-object v4, v0, Lt51;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_e
    if-ne v1, v2, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    move v9, v14

    :goto_f
    if-eqz v4, :cond_1e

    invoke-interface {v4, v9}, Liz4;->setWriteAheadLoggingEnabled(Z)V

    :cond_1e
    move-object v4, v0

    :goto_10
    iput-object v4, v11, Lx94;->v:Lt51;

    invoke-virtual {v11}, Lx94;->v()Log2;

    move-result-object v0

    iput-object v0, v11, Lx94;->x:Log2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lx94;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lq01;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf0;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_21

    :goto_12
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltf0;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    aput-boolean v9, v5, v7

    goto :goto_14

    :cond_1f
    if-gez v8, :cond_20

    goto :goto_13

    :cond_20
    move v7, v8

    goto :goto_12

    :cond_21
    :goto_13
    move/from16 v7, v17

    :goto_14
    if-ltz v7, :cond_22

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    invoke-virtual {v6}, Ltf0;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_26

    :goto_15
    add-int/lit8 v2, v1, -0x1

    if-ge v1, v4, :cond_25

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_25

    if-gez v2, :cond_24

    goto :goto_16

    :cond_24
    move v1, v2

    goto :goto_15

    :cond_25
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_26
    :goto_16
    invoke-virtual {v11, v0}, Lx94;->n(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz53;

    iget-byte v2, v1, Lz53;->g:B

    iget-byte v4, v1, Lz53;->y:B

    iget-object v5, v3, Lq01;->n:Ljy3;

    iget-object v6, v5, Ljy3;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_28

    sget-object v2, Lqi1;->j:Lqi1;

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_18

    :cond_29
    move v9, v14

    :goto_18
    if-nez v9, :cond_27

    invoke-virtual {v5, v1}, Ljy3;->c(Lz53;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v11}, Lx94;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v3, Lq01;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf0;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2e

    :goto_1a
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltf0;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    aput-boolean v9, v2, v7

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x1

    if-gez v8, :cond_2d

    goto :goto_1b

    :cond_2d
    move v7, v8

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x1

    :goto_1b
    move/from16 v7, v17

    :goto_1c
    if-ltz v7, :cond_2f

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, Lx94;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    invoke-virtual {v6}, Ltf0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ltf0;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Luo1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    return-object v21

    :cond_30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_33

    :goto_1d
    add-int/lit8 v4, v0, -0x1

    aget-boolean v5, v2, v0

    if-eqz v5, :cond_32

    if-gez v4, :cond_31

    goto :goto_1e

    :cond_31
    move v0, v4

    goto :goto_1d

    :cond_32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v2, v1}, Lt94;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_33
    :goto_1e
    iget-object v0, v3, Lq01;->j:Ljava/util/concurrent/Executor;

    iput-object v0, v11, Lx94;->r:Ljava/util/concurrent/Executor;

    new-instance v0, Ljl;

    iget-object v1, v3, Lq01;->t:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v11, Lx94;->n:Ljl;

    iget-object v0, v11, Lx94;->r:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lc93;->d(Ljava/util/concurrent/Executor;)Lhx0;

    move-result-object v0

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object v1

    invoke-static {v0, v1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    iput-object v0, v11, Lx94;->g:Lku0;

    iget-object v0, v0, Lku0;->j:Lfx0;

    iget-object v1, v11, Lx94;->n:Ljl;

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lc93;->d(Ljava/util/concurrent/Executor;)Lhx0;

    move-result-object v1

    invoke-interface {v0, v1}, Lfx0;->b(Lfx0;)Lfx0;

    move-result-object v0

    iput-object v0, v11, Lx94;->y:Lfx0;

    iget-boolean v0, v3, Lq01;->x:Z

    iput-boolean v0, v11, Lx94;->j:Z

    iget-object v0, v11, Lx94;->v:Lt51;

    const-string v1, "connectionManager"

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lt51;->l:Ljava/lang/Object;

    check-cast v0, Liz4;

    if-nez v0, :cond_35

    :cond_34
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_20

    :cond_35
    move-object v4, v0

    :goto_1f
    nop

    instance-of v0, v4, Lxv3;

    if-eqz v0, :cond_36

    goto :goto_20

    :cond_36
    instance-of v0, v4, Lq41;

    if-eqz v0, :cond_34

    check-cast v4, Lq41;

    invoke-interface {v4}, Lq41;->y()Liz4;

    move-result-object v4

    goto :goto_1f

    :goto_20
    check-cast v4, Lxv3;

    iget-object v0, v11, Lx94;->v:Lt51;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lt51;->l:Ljava/lang/Object;

    check-cast v0, Liz4;

    if-nez v0, :cond_38

    :cond_37
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_22

    :cond_38
    move-object v4, v0

    :goto_21
    nop

    instance-of v0, v4, Ljs;

    if-eqz v0, :cond_39

    goto :goto_22

    :cond_39
    instance-of v0, v4, Lq41;

    if-eqz v0, :cond_37

    check-cast v4, Lq41;

    invoke-interface {v4}, Lq41;->y()Liz4;

    move-result-object v4

    goto :goto_21

    :goto_22
    check-cast v4, Ljs;

    return-object v11

    :cond_3a
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_3b
    const/16 v21, 0x0

    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v21

    :cond_3c
    const/16 v21, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v21

    :cond_3d
    const/16 v21, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v21

    :catch_1
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_25

    :goto_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Ll0;->u(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_3f
    move-object/from16 v21, v1

    invoke-static {v2}, Ll0;->u(Ljava/lang/String;)V

    return-object v21
.end method
