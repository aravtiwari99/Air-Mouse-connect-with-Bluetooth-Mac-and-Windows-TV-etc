.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final g:Lxp2;

.field public static final n:Lxp2;

.field public static final r:Lxp2;

.field public static final y:Lxp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxp2;

    new-instance v1, Ljm0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljm0;-><init>(B)V

    invoke-direct {v0, v1}, Lxp2;-><init>(Ln14;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g:Lxp2;

    new-instance v0, Lxp2;

    new-instance v1, Ljm0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljm0;-><init>(B)V

    invoke-direct {v0, v1}, Lxp2;-><init>(Ln14;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->y:Lxp2;

    new-instance v0, Lxp2;

    new-instance v1, Ljm0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljm0;-><init>(B)V

    invoke-direct {v0, v1}, Lxp2;-><init>(Ln14;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r:Lxp2;

    new-instance v0, Lxp2;

    new-instance v1, Ljm0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljm0;-><init>(B)V

    invoke-direct {v0, v1}, Lxp2;-><init>(Ln14;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n:Lxp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Le24;

    const-class v1, Liw;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Le24;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Le24;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Le24;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-string v15, "Null interface"

    const/4 v7, 0x2

    if-ge v0, v7, :cond_0

    aget-object v7, v1, v0

    invoke-static {v7, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Ll0;

    const/16 v0, 0x18

    invoke-direct {v13, v0}, Ll0;-><init>(B)V

    move v0, v7

    new-instance v7, Lll0;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    new-instance v1, Le24;

    const-class v3, Lp30;

    invoke-direct {v1, v3, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Le24;

    invoke-direct {v5, v3, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v8, Le24;

    invoke-direct {v8, v3, v6}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v8}, [Le24;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move/from16 v1, v20

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v9, v3, v1

    invoke-static {v9, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ll0;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Ll0;-><init>(B)V

    new-instance v16, Lll0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v3, Le24;

    const-class v5, Lru2;

    invoke-direct {v3, v5, v2}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Le24;

    invoke-direct {v2, v5, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Le24;

    invoke-direct {v4, v5, v6}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Le24;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move/from16 v3, v20

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v8, v2, v3

    invoke-static {v8, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Ll0;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ll0;-><init>(B)V

    new-instance v16, Lll0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v2, Le24;

    const-class v3, Lcg5;

    invoke-direct {v2, v3, v6}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Le24;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, v3

    const/16 v20, 0x0

    move/from16 v6, v20

    :goto_3
    if-ge v6, v2, :cond_3

    aget-object v8, v3, v6

    invoke-static {v8, v15}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Ll0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ll0;-><init>(B)V

    new-instance v16, Lll0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    move-object/from16 v2, v16

    filled-new-array {v7, v1, v0, v2}, [Lll0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
