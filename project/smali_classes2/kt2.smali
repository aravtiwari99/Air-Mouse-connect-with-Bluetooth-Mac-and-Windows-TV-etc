.class public final Lkt2;
.super Ljava/lang/Object;

# interfaces
.implements Led4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lid4;)V
    .locals 4

    instance-of p0, p1, Lwl5;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lwl5;

    invoke-interface {p0}, Lwl5;->t()Lvl5;

    move-result-object p0

    invoke-interface {p1}, Lid4;->r()Lji;

    move-result-object v0

    iget-object v1, p0, Lvl5;->g:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lvl5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgu2;->a()Lju2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldz5;->g(Lpl5;Lji;Lju2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lji;->U()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-static {p1, p0}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
