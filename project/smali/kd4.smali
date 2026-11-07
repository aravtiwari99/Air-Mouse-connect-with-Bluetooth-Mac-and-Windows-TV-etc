.class public final Lkd4;
.super Ljava/lang/Object;

# interfaces
.implements Ltl5;


# instance fields
.field public final g:Landroid/app/Application;

.field public final n:Lju2;

.field public final r:Landroid/os/Bundle;

.field public final v:Lji;

.field public final y:Lsl5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl5;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lkd4;->y:Lsl5;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lid4;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lid4;->r()Lji;

    move-result-object v0

    iput-object v0, p0, Lkd4;->v:Lji;

    invoke-interface {p2}, Lgu2;->a()Lju2;

    move-result-object p2

    iput-object p2, p0, Lkd4;->n:Lju2;

    iput-object p3, p0, Lkd4;->r:Landroid/os/Bundle;

    iput-object p1, p0, Lkd4;->g:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lsl5;->r:Lsl5;

    if-nez p2, :cond_1

    new-instance p2, Lsl5;

    invoke-direct {p2, p1}, Lsl5;-><init>(Landroid/app/Application;)V

    sput-object p2, Lsl5;->r:Lsl5;

    goto :goto_0

    :cond_0
    new-instance p2, Lsl5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lsl5;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lkd4;->y:Lsl5;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lpl5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkd4;->n(Ljava/lang/Class;Ljava/lang/String;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)Lpl5;
    .locals 5

    iget-object v0, p0, Lkd4;->n:Lju2;

    if-eqz v0, :cond_5

    const-class v1, Lfg;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lkd4;->g:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lld4;->g:Ljava/util/List;

    invoke-static {p1, v3}, Lld4;->g(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lld4;->y:Ljava/util/List;

    invoke-static {p1, v3}, Lld4;->g(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lkd4;->y:Lsl5;

    invoke-virtual {p0, p1}, Lsl5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lul5;->g:Lul5;

    if-nez p0, :cond_2

    new-instance p0, Lul5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lul5;->g:Lul5;

    :cond_2
    invoke-virtual {p0, p1}, Lul5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lkd4;->v:Lji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkd4;->r:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Ldz5;->y(Lji;Lju2;Ljava/lang/String;Landroid/os/Bundle;)Lzc4;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lzc4;->u()Lyc4;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lld4;->y(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpl5;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lzc4;->u()Lyc4;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lld4;->y(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpl5;

    move-result-object p1

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Lpl5;->g(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ltf0;Lea3;)Lpl5;
    .locals 0

    iget-object p1, p1, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkd4;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 4

    sget-object v0, Log0;->f:Lhi0;

    iget-object v1, p2, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lk33;->A:Ltg1;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lk33;->B:Lcm1;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lsl5;->n:Ll76;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lfg;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lld4;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lld4;->g(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lld4;->y:Ljava/util/List;

    invoke-static {p1, v2}, Lld4;->g(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lkd4;->y:Lsl5;

    invoke-virtual {p0, p1, p2}, Lsl5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk33;->F(Lzx0;)Lyc4;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lld4;->y(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lk33;->F(Lzx0;)Lyc4;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lld4;->y(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lkd4;->n:Lju2;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lkd4;->n(Ljava/lang/Class;Ljava/lang/String;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method
