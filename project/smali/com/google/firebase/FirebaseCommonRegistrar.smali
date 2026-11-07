.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lb41;

    invoke-static {v0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v1

    new-instance v2, Lp51;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-class v5, Lpu;

    invoke-direct {v2, v3, v4, v5}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lkl0;->g(Lp51;)V

    new-instance v2, Ll0;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ll0;-><init>(B)V

    iput-object v2, v1, Lkl0;->x:Lgm0;

    invoke-virtual {v1}, Lkl0;->y()Lll0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le24;

    const-class v2, Liw;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Le52;

    const-class v5, Lf52;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Lkl0;

    const-class v6, Lz11;

    invoke-direct {v5, v6, v2}, Lkl0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkl0;->g(Lp51;)V

    const-class v2, Lro1;

    invoke-static {v2}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkl0;->g(Lp51;)V

    new-instance v2, Lp51;

    const-class v6, Ld52;

    invoke-direct {v2, v3, v4, v6}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lkl0;->g(Lp51;)V

    new-instance v2, Lp51;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lkl0;->g(Lp51;)V

    new-instance v0, Lp51;

    invoke-direct {v0, v1, v3, v4}, Lp51;-><init>(Le24;II)V

    invoke-virtual {v5, v0}, Lkl0;->g(Lp51;)V

    new-instance v0, Ld5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v5, Lkl0;->x:Lgm0;

    invoke-virtual {v5}, Lkl0;->y()Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "22.2.1"

    invoke-static {v0, v1}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ll0;-><init>(B)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lsp2;->i(Ljava/lang/String;Lst2;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ll0;-><init>(B)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lsp2;->i(Ljava/lang/String;Lst2;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luo1;

    invoke-direct {v0, v4}, Luo1;-><init>(B)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lsp2;->i(Ljava/lang/String;Lst2;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luo1;

    invoke-direct {v0, v3}, Luo1;-><init>(B)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lsp2;->i(Ljava/lang/String;Lst2;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lhk2;->t:Lhk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.4.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lsp2;->t(Ljava/lang/String;Ljava/lang/String;)Lll0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
