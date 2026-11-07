.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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
.method public final getComponents()Ljava/util/List;
    .locals 9

    new-instance p0, Le24;

    const-class v0, Lcg5;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Le24;

    const-class v2, Lru2;

    invoke-direct {v0, v2, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Le24;

    const-class v3, Liw;

    invoke-direct {v2, v3, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Le24;

    const-class v3, Lp30;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v3, v4}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lnf2;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lkl0;

    const-class v5, Lr11;

    invoke-direct {v4, v5, v3}, Lkl0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v3, "fire-app-check"

    iput-object v3, v4, Lkl0;->g:Ljava/lang/String;

    const-class v5, Lro1;

    invoke-static {v5}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lp51;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lp51;

    invoke-direct {v5, v0, v6, v7}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lp51;

    invoke-direct {v5, v2, v6, v7}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lp51;

    invoke-direct {v5, v1, v6, v7}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lp51;

    const-class v8, Le52;

    invoke-direct {v5, v7, v6, v8}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    new-instance v5, Lto1;

    invoke-direct {v5, p0, v0, v2, v1}, Lto1;-><init>(Le24;Le24;Le24;Le24;)V

    iput-object v5, v4, Lkl0;->x:Lgm0;

    iget-boolean p0, v4, Lkl0;->n:Z

    if-nez p0, :cond_0

    iput-boolean v6, v4, Lkl0;->n:Z

    invoke-virtual {v4}, Lkl0;->y()Lll0;

    move-result-object p0

    new-instance v0, Ld52;

    invoke-direct {v0, v7}, Ld52;-><init>(B)V

    const-class v1, Ld52;

    invoke-static {v1}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v1

    iput-boolean v6, v1, Lkl0;->v:Z

    new-instance v2, Ljl0;

    invoke-direct {v2, v0, v7}, Ljl0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v1, Lkl0;->x:Lgm0;

    invoke-virtual {v1}, Lkl0;->y()Lll0;

    move-result-object v0

    const-string v1, "19.4.1"

    invoke-static {v3, v1}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lll0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
