.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lvl;)Lhp1;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcm0;)Lhp1;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcm0;)Lhp1;
    .locals 7

    new-instance v0, Lgp1;

    const-class v1, Lro1;

    invoke-interface {p0, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    const-class v2, Le52;

    invoke-interface {p0, v2}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object v2

    new-instance v3, Le24;

    const-class v4, Liw;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lcm0;->j(Le24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Le24;

    const-class v5, Lp30;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lcm0;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lik4;

    invoke-direct {v4, p0}, Lik4;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lgp1;-><init>(Lro1;Ln14;Ljava/util/concurrent/ExecutorService;Lik4;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll0;",
            ">;"
        }
    .end annotation

    const-class p0, Lhp1;

    invoke-static {p0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lkl0;->g:Ljava/lang/String;

    const-class v1, Lro1;

    invoke-static {v1}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkl0;->g(Lp51;)V

    new-instance v1, Lp51;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Le52;

    invoke-direct {v1, v2, v3, v4}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lkl0;->g(Lp51;)V

    new-instance v1, Le24;

    const-class v4, Liw;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lp51;

    invoke-direct {v4, v1, v3, v2}, Lp51;-><init>(Le24;II)V

    invoke-virtual {p0, v4}, Lkl0;->g(Lp51;)V

    new-instance v1, Le24;

    const-class v4, Lp30;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lp51;

    invoke-direct {v4, v1, v3, v2}, Lp51;-><init>(Le24;II)V

    invoke-virtual {p0, v4}, Lkl0;->g(Lp51;)V

    new-instance v1, Luo1;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Luo1;-><init>(B)V

    iput-object v1, p0, Lkl0;->x:Lgm0;

    invoke-virtual {p0}, Lkl0;->y()Lll0;

    move-result-object p0

    new-instance v1, Ld52;

    invoke-direct {v1, v2}, Ld52;-><init>(B)V

    const-class v4, Ld52;

    invoke-static {v4}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v4

    iput-boolean v3, v4, Lkl0;->v:Z

    new-instance v3, Ljl0;

    invoke-direct {v3, v1, v2}, Ljl0;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v4, Lkl0;->x:Lgm0;

    invoke-virtual {v4}, Lkl0;->y()Lll0;

    move-result-object v1

    const-string v2, "19.1.2"

    invoke-static {v0, v2}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lll0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
