.class public Lid3;
.super Lsf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf3;"
    }
.end annotation

.annotation runtime Lrf3;
    value = "navigation"
.end annotation


# instance fields
.field public final r:Ltf3;


# direct methods
.method public constructor <init>(Ltf3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->r:Ltf3;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lad3;
    .locals 0

    invoke-virtual {p0}, Lid3;->l()Ldd3;

    move-result-object p0

    return-object p0
.end method

.method public l()Ldd3;
    .locals 1

    new-instance v0, Ldd3;

    invoke-direct {v0, p0}, Ldd3;-><init>(Lid3;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;Lwd3;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v1, v0, Lmc3;->t:Lad3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldd3;

    iget-object v2, v1, Lad3;->t:Lal;

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lu54;->j:Ljava/lang/Object;

    iget-object v0, v1, Ldd3;->w:Lgd3;

    iget v1, v0, Lgd3;->r:I

    iget-object v4, v0, Lgd3;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Lal;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lgd3;->g:Ldd3;

    iget-object p1, p1, Lad3;->t:Lal;

    iget p1, p1, Lal;->g:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v2}, Lgd3;->y(Ljava/lang/String;Z)Lad3;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lgd3;->y:Lnu4;

    invoke-static {v5, v1}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    :goto_3
    if-nez v1, :cond_6

    iget-object p0, v0, Lgd3;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v0, Lgd3;->v:Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v0, Lgd3;->r:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Lgd3;->n:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "navigation destination "

    const-string p2, " is not a direct child of this NavGraph"

    invoke-static {p1, p0, p2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, Lad3;->t:Lal;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lal;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Lal;->v(Ljava/lang/String;)Lzc3;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lzc3;->t:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-array v5, v2, [Lfp3;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfp3;

    invoke-static {v5}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, v3, Lu54;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v5, v3, Lu54;->j:Ljava/lang/Object;

    :cond_9
    iget-object v4, v0, Lal;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lal;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lhd3;

    invoke-direct {v4, v3, v2}, Lhd3;-><init>(Lu54;B)V

    invoke-static {v0, v4}, Lv13;->f(Ljava/util/Map;Lxy1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string p0, ". Missing required arguments ["

    const-string p1, "]"

    const-string p2, "Cannot navigate to startDestination "

    invoke-static {p2, v1, p0, v0, p1}, Luo1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_5
    iget-object v0, p0, Lid3;->r:Ltf3;

    iget-object v2, v1, Lad3;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltf3;->y(Ljava/lang/String;)Lsf3;

    move-result-object v0

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v2

    iget-object v3, v3, Lu54;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrc3;->y(Lad3;Landroid/os/Bundle;)Lmc3;

    move-result-object v1

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lsf3;->n(Ljava/util/List;Lwd3;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
