.class public final Lxc4;
.super Ljava/lang/Object;

# interfaces
.implements Luc4;
.implements Lid4;


# instance fields
.field public a:Lji;

.field public final synthetic j:Lvc4;

.field public t:Lju2;


# direct methods
.method public constructor <init>(Lvc4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4;->j:Lvc4;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lvc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lxc4;->a:Lji;

    if-nez v2, :cond_1

    new-instance v2, Lhd4;

    new-instance v3, Lgd4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, p0, v3}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance v3, Lji;

    invoke-direct {v3, v2}, Lji;-><init>(Lhd4;)V

    iput-object v3, p0, Lxc4;->a:Lji;

    invoke-virtual {v3, v1}, Lji;->Q(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lgf;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lvc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 2

    iget-object v0, p0, Lxc4;->t:Lju2;

    if-nez v0, :cond_0

    new-instance v0, Lju2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lxc4;->t:Lju2;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lmy1;)Ltc4;
    .locals 0

    iget-object p0, p0, Lxc4;->j:Lvc4;

    invoke-virtual {p0, p1, p2}, Lvc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxc4;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Lji;
    .locals 3

    iget-object v0, p0, Lxc4;->a:Lji;

    if-nez v0, :cond_0

    new-instance v0, Lhd4;

    new-instance v1, Lgd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Lhd4;)V

    iput-object v1, p0, Lxc4;->a:Lji;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lji;->Q(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxc4;->j:Lvc4;

    invoke-virtual {p0}, Lvc4;->v()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxc4;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
