.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll0;",
            ">;"
        }
    .end annotation

    new-instance v0, Le24;

    const-class v1, Liw;

    const-class v2, Lhx0;

    invoke-direct {v0, v1, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Le24;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v4, v7

    invoke-static {v8, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Le24;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lp51;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v3}, Lp51;-><init>(Le24;II)V

    iget-object v0, v1, Lp51;->g:Le24;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    const-string v17, "Components are not allowed to depend on interfaces they themselves provide."

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcm1;->q:Lcm1;

    move v0, v7

    new-instance v7, Lll0;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    new-instance v1, Le24;

    const-class v5, Lru2;

    invoke-direct {v1, v5, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v6, v3, [Le24;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v6

    const/16 v22, 0x0

    move/from16 v10, v22

    :goto_1
    if-ge v10, v1, :cond_1

    aget-object v11, v6, v10

    invoke-static {v11, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Le24;

    invoke-direct {v1, v5, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lp51;

    invoke-direct {v5, v1, v0, v3}, Lp51;-><init>(Le24;II)V

    iget-object v1, v5, Lp51;->g:Le24;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v24, Ld52;->a:Ld52;

    new-instance v18, Lll0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    move/from16 v23, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v1, v18

    new-instance v5, Le24;

    const-class v6, Lp30;

    invoke-direct {v5, v6, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v8, v3, [Le24;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v5, v8

    const/16 v22, 0x0

    move/from16 v11, v22

    :goto_2
    if-ge v11, v5, :cond_2

    aget-object v12, v8, v11

    invoke-static {v12, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v5, Le24;

    invoke-direct {v5, v6, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lp51;

    invoke-direct {v6, v5, v0, v3}, Lp51;-><init>(Le24;II)V

    iget-object v5, v6, Lp51;->g:Le24;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v24, Lf73;->a:Lf73;

    new-instance v18, Lll0;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    move/from16 v23, v22

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v5, v18

    new-instance v6, Le24;

    const-class v8, Lcg5;

    invoke-direct {v6, v8, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v3, [Le24;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v6, v2

    const/16 v22, 0x0

    move/from16 v11, v22

    :goto_3
    if-ge v11, v6, :cond_3

    aget-object v12, v2, v11

    invoke-static {v12, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Le24;

    invoke-direct {v2, v8, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lp51;

    invoke-direct {v4, v2, v0, v3}, Lp51;-><init>(Le24;II)V

    iget-object v0, v4, Lp51;->g:Le24;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v24, Ld93;->a:Ld93;

    new-instance v18, Lll0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    move/from16 v23, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v0, v18

    filled-new-array {v7, v1, v5, v0}, [Lll0;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static/range {v17 .. v17}, Ll0;->u(Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-static/range {v17 .. v17}, Ll0;->u(Ljava/lang/String;)V

    return-object v16

    :cond_6
    invoke-static/range {v17 .. v17}, Ll0;->u(Ljava/lang/String;)V

    return-object v16

    :cond_7
    invoke-static/range {v17 .. v17}, Ll0;->u(Ljava/lang/String;)V

    return-object v16
.end method
