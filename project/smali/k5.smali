.class public final Lk5;
.super Ljava/lang/Object;

# interfaces
.implements Lr02;


# instance fields
.field public volatile a:Llz0;

.field public final j:Lyl0;

.field public final m:Ljava/lang/Object;

.field public final t:Lyl0;


# direct methods
.method public constructor <init>(Lyl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk5;->m:Ljava/lang/Object;

    iput-object p1, p0, Lk5;->j:Lyl0;

    iput-object p1, p0, Lk5;->t:Lyl0;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk5;->a:Llz0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5;->a:Llz0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lk5;->j:Lyl0;

    iget-object v2, p0, Lk5;->t:Lyl0;

    new-instance v3, Lg5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lg5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lyl0;->t()Lvl5;

    move-result-object v2

    invoke-static {v1}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb5;

    invoke-direct {v4, v2, v3, v1}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v1, Li5;

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {v1}, Ltf0;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v1

    check-cast v1, Li5;

    iget-object v1, v1, Li5;->y:Llz0;

    iput-object v1, p0, Lk5;->a:Llz0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lk5;->a:Llz0;

    return-object p0
.end method
