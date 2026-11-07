.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
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
    .locals 6

    new-instance p0, Le24;

    const-class v0, Lru2;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Le24;

    const-class v2, Lp30;

    invoke-direct {v0, v2, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Leu3;

    invoke-static {v1}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v1

    const-string v2, "fire-app-check-play-integrity"

    iput-object v2, v1, Lkl0;->g:Ljava/lang/String;

    const-class v3, Lro1;

    invoke-static {v3}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    invoke-direct {v3, v0, v4, v5}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lso1;

    invoke-direct {v3, p0, v0, v5}, Lso1;-><init>(Le24;Le24;B)V

    iput-object v3, v1, Lkl0;->x:Lgm0;

    invoke-virtual {v1}, Lkl0;->y()Lll0;

    move-result-object p0

    const-string v0, "19.4.1"

    invoke-static {v2, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    filled-new-array {p0, v0}, [Lll0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
