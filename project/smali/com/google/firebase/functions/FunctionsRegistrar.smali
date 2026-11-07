.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lsz1;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:Lsz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Le24;Le24;Lvl;)Lqz1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(Le24;Le24;Lcm0;)Lqz1;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Le24;Le24;Lcm0;)Lqz1;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfe6;->y()Lva5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lva5;->l(Landroid/content/Context;)V

    const-class v1, Llp1;

    invoke-interface {p2, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Llp1;

    invoke-virtual {v0, v1}, Lva5;->w(Llp1;)V

    invoke-interface {p2, p0}, Lcm0;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lva5;->i(Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, p1}, Lcm0;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lva5;->e(Ljava/util/concurrent/Executor;)V

    const-class p0, Lhf2;

    invoke-interface {p2, p0}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lva5;->j(Ln14;)V

    const-class p0, Lkp1;

    invoke-interface {p2, p0}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lva5;->c(Ln14;)V

    invoke-interface {p2}, Lcm0;->y()Lrm3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lva5;->x(Lrm3;)V

    invoke-virtual {v0}, Lva5;->r()Ljz0;

    move-result-object p0

    invoke-virtual {p0}, Ljz0;->g()Lqz1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll0;",
            ">;"
        }
    .end annotation

    new-instance p0, Le24;

    const-class v0, Lru2;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Le24;

    const-class v2, Lcg5;

    invoke-direct {v0, v2, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lqz1;

    invoke-static {v1}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v1

    const-string v2, "fire-fn"

    iput-object v2, v1, Lkl0;->g:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    const-class v3, Llp1;

    invoke-static {v3}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lhf2;

    invoke-direct {v3, v4, v5, v6}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    const-class v6, Lkp1;

    invoke-direct {v3, v5, v5, v6}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    const/4 v6, 0x2

    const-class v7, Lnf2;

    invoke-direct {v3, v4, v6, v7}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    invoke-direct {v3, p0, v5, v4}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lp51;

    invoke-direct {v3, v0, v5, v4}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v1, v3}, Lkl0;->g(Lp51;)V

    new-instance v3, Lso1;

    invoke-direct {v3, p0, v0, v5}, Lso1;-><init>(Le24;Le24;B)V

    iput-object v3, v1, Lkl0;->x:Lgm0;

    invoke-virtual {v1}, Lkl0;->y()Lll0;

    move-result-object p0

    const-string v0, "22.1.1"

    invoke-static {v2, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    filled-new-array {p0, v0}, [Lll0;

    move-result-object p0

    invoke-static {p0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
