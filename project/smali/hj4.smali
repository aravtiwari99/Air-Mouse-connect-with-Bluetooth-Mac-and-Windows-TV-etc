.class public final Lhj4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Laj4;

.field public final y:Lia3;


# direct methods
.method public constructor <init>(Lgj4;Lhe2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgj4;->n:Laj4;

    iput-object v0, p0, Lhj4;->g:Laj4;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lia3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lia3;-><init>(I)V

    iput-object v0, p0, Lhj4;->y:Lia3;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj4;

    iget v3, v2, Lgj4;->x:I

    invoke-virtual {p2, v3}, Lhe2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhj4;->y:Lia3;

    iget v2, v2, Lgj4;->x:I

    invoke-virtual {v3, v2}, Lia3;->g(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
