.class public final Lcd4;
.super Ljava/lang/Object;

# interfaces
.implements Lfd4;


# instance fields
.field public final g:Lji;

.field public final n:Lo05;

.field public r:Landroid/os/Bundle;

.field public y:Z


# direct methods
.method public constructor <init>(Lji;Lwl5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->g:Lji;

    new-instance p1, Lgf;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lcd4;->n:Lo05;

    return-void
.end method


# virtual methods
.method public final g()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lfp3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcd4;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lcd4;->n:Lo05;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd4;

    iget-object v2, v2, Ldd4;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc4;

    iget-object v3, v3, Lyc4;->y:Lrv;

    iget-object v3, v3, Lrv;->q:Ljava/lang/Object;

    check-cast v3, Lrl0;

    invoke-virtual {v3}, Lrl0;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcd4;->y:Z

    return-object v1
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lcd4;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcd4;->g:Lji;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lji;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Lfp3;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcd4;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lcd4;->r:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd4;->y:Z

    iget-object p0, p0, Lcd4;->n:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd4;

    :cond_2
    return-void
.end method
