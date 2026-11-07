.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lcm0;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lro1;

    invoke-interface {p0, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    const-class v2, Lb41;

    invoke-interface {p0, v2}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object v2

    const-class v3, Lf52;

    invoke-interface {p0, v3}, Lcm0;->v(Ljava/lang/Class;)Ln14;

    move-result-object v3

    const-class v4, Lhp1;

    invoke-interface {p0, v4}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp1;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lro1;Ln14;Ln14;Lhp1;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lcm0;)Lkp1;
    .locals 2

    new-instance v0, Lb64;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lb64;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lll0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v0

    const-class v1, Lro1;

    invoke-static {v1}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl0;->g(Lp51;)V

    new-instance v1, Lp51;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lb41;

    invoke-direct {v1, v2, v3, v4}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkl0;->g(Lp51;)V

    new-instance v1, Lp51;

    const-class v4, Lf52;

    invoke-direct {v1, v2, v3, v4}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkl0;->g(Lp51;)V

    const-class v1, Lhp1;

    invoke-static {v1}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl0;->g(Lp51;)V

    sget-object v1, Lhi0;->C:Lhi0;

    iput-object v1, v0, Lkl0;->x:Lgm0;

    iget-boolean v1, v0, Lkl0;->n:Z

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lkl0;->n:Z

    invoke-virtual {v0}, Lkl0;->y()Lll0;

    move-result-object v0

    const-class v1, Lkp1;

    invoke-static {v1}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v1

    invoke-static {p0}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkl0;->g(Lp51;)V

    sget-object p0, Ltg1;->u:Ltg1;

    iput-object p0, v1, Lkl0;->x:Lgm0;

    invoke-virtual {v1}, Lkl0;->y()Lll0;

    move-result-object p0

    const-string v1, "fire-iid"

    const-string v2, "21.1.0"

    invoke-static {v1, v2}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Lll0;

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
