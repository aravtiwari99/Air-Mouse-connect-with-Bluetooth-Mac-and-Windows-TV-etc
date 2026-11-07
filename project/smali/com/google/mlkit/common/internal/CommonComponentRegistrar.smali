.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 11

    sget-object v0, Lio4;->y:Lll0;

    const-class p0, Lf73;

    invoke-static {p0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object p0

    const-class v1, Lf63;

    invoke-static {v1}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkl0;->g(Lp51;)V

    sget-object v2, Ld52;->c:Ld52;

    iput-object v2, p0, Lkl0;->x:Lgm0;

    invoke-virtual {p0}, Lkl0;->y()Lll0;

    move-result-object p0

    const-class v2, Lh63;

    invoke-static {v2}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v3

    sget-object v4, Lf73;->c:Lf73;

    iput-object v4, v3, Lkl0;->x:Lgm0;

    invoke-virtual {v3}, Lkl0;->y()Lll0;

    move-result-object v3

    const-class v4, Lq64;

    invoke-static {v4}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v4

    new-instance v5, Lp51;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-class v8, Lp64;

    invoke-direct {v5, v6, v7, v8}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lkl0;->g(Lp51;)V

    sget-object v5, Ld93;->c:Ld93;

    iput-object v5, v4, Lkl0;->x:Lgm0;

    invoke-virtual {v4}, Lkl0;->y()Lll0;

    move-result-object v4

    const-class v5, Lcm1;

    invoke-static {v5}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v5

    new-instance v6, Lp51;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lkl0;->g(Lp51;)V

    sget-object v2, Ll76;->c:Ll76;

    iput-object v2, v5, Lkl0;->x:Lgm0;

    invoke-virtual {v5}, Lkl0;->y()Lll0;

    move-result-object v2

    const-class v5, Llh0;

    invoke-static {v5}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v6

    sget-object v9, Lhi0;->E:Lhi0;

    iput-object v9, v6, Lkl0;->x:Lgm0;

    invoke-virtual {v6}, Lkl0;->y()Lll0;

    move-result-object v6

    const-class v9, Lhi0;

    invoke-static {v9}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v9

    invoke-static {v5}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v5

    invoke-virtual {v9, v5}, Lkl0;->g(Lp51;)V

    sget-object v5, Ltg1;->h:Ltg1;

    iput-object v5, v9, Lkl0;->x:Lgm0;

    invoke-virtual {v9}, Lkl0;->y()Lll0;

    move-result-object v5

    const-class v9, Ll76;

    invoke-static {v9}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v10

    invoke-static {v1}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkl0;->g(Lp51;)V

    sget-object v1, Lf73;->i:Lf73;

    iput-object v1, v10, Lkl0;->x:Lgm0;

    invoke-virtual {v10}, Lkl0;->y()Lll0;

    move-result-object v1

    invoke-static {v8}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v8

    iput-boolean v7, v8, Lkl0;->v:Z

    new-instance v10, Lp51;

    invoke-direct {v10, v7, v7, v9}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Lkl0;->g(Lp51;)V

    sget-object v7, Ld93;->i:Ld93;

    iput-object v7, v8, Lkl0;->x:Lgm0;

    invoke-virtual {v8}, Lkl0;->y()Lll0;

    move-result-object v8

    sget-object v7, Lqx5;->m:Ljx5;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lbr2;->G(I[Ljava/lang/Object;)V

    new-instance v1, Lcy5;

    invoke-direct {v1, v0, p0}, Lcy5;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
