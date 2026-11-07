.class public final Lew;
.super Lpl5;


# instance fields
.field public n:Ljy3;

.field public final r:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyc4;)V
    .locals 8

    invoke-direct {p0}, Lpl5;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Lew;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyc4;->y:Lrv;

    iget-object v2, v1, Lrv;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lrv;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew4;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lew;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    sget-object v2, Lad4;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "Can\'t put value with type "

    const-string v0, " into saved state"

    invoke-static {p0, v0, p1}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    sget-object v2, Lad4;->g:Ljava/util/ArrayList;

    :goto_1
    iget-object p1, p1, Lyc4;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lka3;

    if-eqz v2, :cond_6

    move-object v4, p1

    check-cast v4, Lka3;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lka3;->r(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v5, v0}, Lrv;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v5, p0, Lew;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    iget-object v0, p0, Lew;->n:Ljy3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc4;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lew;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Lqc4;->r(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lew;->n:Ljy3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljy3;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
.end method
