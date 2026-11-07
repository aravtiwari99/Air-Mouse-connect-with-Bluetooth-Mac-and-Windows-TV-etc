.class public final Lfl5;
.super Ldg;


# instance fields
.field public final I:Landroid/view/View;

.field public final J:Lag3;

.field public K:Ltc4;

.field public L:Lxy1;

.field public M:Lxy1;

.field public N:Lxy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxy1;Lf02;Luc4;ILpn3;)V
    .locals 7

    invoke-interface {p2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lag3;

    invoke-direct {v4}, Lag3;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldg;-><init>(Landroid/content/Context;Lf02;ILag3;Landroid/view/View;Lpn3;)V

    iput-object v5, v0, Lfl5;->I:Landroid/view/View;

    iput-object v4, v0, Lfl5;->J:Lag3;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Luc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lyf;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lyf;-><init>(Lfl5;B)V

    invoke-interface {p4, p0, p1}, Luc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    move-result-object p0

    invoke-direct {v0, p0}, Lfl5;->setSavableRegistryEntry(Ltc4;)V

    :cond_3
    sget-object p0, Lk33;->g:Ll1;

    iput-object p0, v0, Lfl5;->L:Lxy1;

    iput-object p0, v0, Lfl5;->M:Lxy1;

    iput-object p0, v0, Lfl5;->N:Lxy1;

    return-void
.end method

.method public static final i(Lfl5;)V
    .locals 2

    iget-object v0, p0, Lfl5;->I:Landroid/view/View;

    iget-object v1, p0, Lfl5;->N:Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfl5;->setSavableRegistryEntry(Ltc4;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Ltc4;)V
    .locals 1

    iget-object v0, p0, Lfl5;->K:Ltc4;

    if-eqz v0, :cond_0

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->f0()V

    :cond_0
    iput-object p1, p0, Lfl5;->K:Ltc4;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lag3;
    .locals 0

    iget-object p0, p0, Lfl5;->J:Lag3;

    return-object p0
.end method

.method public final getReleaseBlock()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Lfl5;->N:Lxy1;

    return-object p0
.end method

.method public final getResetBlock()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Lfl5;->M:Lxy1;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ld;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Lfl5;->L:Lxy1;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lxy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfl5;->N:Lxy1;

    new-instance p1, Lyf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyf;-><init>(Lfl5;B)V

    invoke-virtual {p0, p1}, Ldg;->setRelease(Lmy1;)V

    return-void
.end method

.method public final setResetBlock(Lxy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfl5;->M:Lxy1;

    new-instance p1, Lm63;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ldg;->setReset(Lmy1;)V

    return-void
.end method

.method public final setUpdateBlock(Lxy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfl5;->L:Lxy1;

    new-instance p1, Lyf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lyf;-><init>(Lfl5;B)V

    invoke-virtual {p0, p1}, Ldg;->setUpdate(Lmy1;)V

    return-void
.end method
