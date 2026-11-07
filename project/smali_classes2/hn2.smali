.class public final Lhn2;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# instance fields
.field public final g:Lia3;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Lin2;


# direct methods
.method public constructor <init>(Lin2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->y:Lin2;

    iput-object p2, p0, Lhn2;->r:Ljava/lang/Object;

    sget-object p1, Lpe2;->g:[I

    new-instance p1, Lia3;

    invoke-direct {p1}, Lia3;-><init>()V

    iput-object p1, p0, Lhn2;->g:Lia3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lhn2;->y:Lin2;

    iget-object p0, p0, Lhn2;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lin2;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(IJ)V
    .locals 5

    iget-object v0, p0, Lhn2;->y:Lin2;

    iget-object v1, v0, Lin2;->s:Lhb3;

    iget-object v2, p0, Lhn2;->r:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lum2;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lum2;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqb3;

    iget-object v2, v2, Lqb3;->j:Lrb3;

    iget v2, v2, Lrb3;->a:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmc2;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lum2;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lmc2;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lin2;->j:Lum2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lum2;->k:Z

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v2

    invoke-virtual {v1}, Lum2;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lqb3;

    invoke-virtual {v1, p1}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum2;

    check-cast v2, Lba;

    invoke-virtual {v2, v1, p2, p3}, Lba;->e(Lum2;J)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, v0, Lum2;->k:Z

    iget-object p0, p0, Lhn2;->g:Lia3;

    invoke-virtual {p0, p1}, Lia3;->g(I)Z

    :cond_3
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lhn2;->y:Lin2;

    iget-object v0, v0, Lin2;->s:Lhb3;

    iget-object p0, p0, Lhn2;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lum2;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqb3;

    iget-object p0, p0, Lqb3;->j:Lrb3;

    iget p0, p0, Lrb3;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lj9;)V
    .locals 1

    iget-object v0, p0, Lhn2;->y:Lin2;

    iget-object v0, v0, Lin2;->s:Lhb3;

    iget-object p0, p0, Lhn2;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lum2;->M:Lah3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lah3;->x:Li73;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lsp2;->e(Li73;Ljava/lang/String;Lxy1;)V

    :cond_1
    return-void
.end method
