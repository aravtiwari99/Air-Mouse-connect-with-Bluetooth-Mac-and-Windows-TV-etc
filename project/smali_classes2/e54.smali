.class public final Le54;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Ld54;

.field public final n:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public v:I

.field public x:I

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le54;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le54;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le54;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le54;->n:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Le54;->v:I

    iput p1, p0, Le54;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ln54;)V
    .locals 12

    iget-object v0, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsi0;

    invoke-virtual {p1}, Ln54;->m()Z

    move-result v2

    iget-object v3, p1, Ln54;->g:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Ln54;->q()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Ln54;->s()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Ln54;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    iget-object v7, p0, Le54;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll0;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln54;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p0, Le54;->x:I

    if-lez v6, :cond_b

    iget v6, p1, Ln54;->a:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v8, p0, Le54;->x:I

    if-lt v6, v8, :cond_5

    if-lez v6, :cond_5

    invoke-virtual {p0, v4}, Le54;->j(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v8, :cond_a

    if-lez v6, :cond_a

    iget v8, p1, Ln54;->r:I

    iget-object v9, v1, Lsi0;->v:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_7

    iget v9, v1, Lsi0;->n:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_7

    iget-object v11, v1, Lsi0;->v:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln54;

    iget v8, v8, Ln54;->r:I

    iget-object v9, v1, Lsi0;->v:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_9

    iget v9, v1, Lsi0;->n:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_9

    iget-object v11, v1, Lsi0;->v:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    add-int/2addr v6, v5

    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v4

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {p0, p1, v5}, Le54;->g(Ln54;Z)V

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_c
    move v5, v4

    goto :goto_8

    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v5, v4

    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    invoke-virtual {p0, p1}, Lcd2;->I(Ln54;)V

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v3}, Lbr2;->l(Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Ln54;->u:Lp44;

    iput-object p0, p1, Ln54;->p:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll0;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln54;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v4, v5

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/g;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/g;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le54;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Le54;->x:I

    iget-object v0, p0, Le54;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Le54;->x:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Le54;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Ln54;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ln54;)V

    iget-object v0, p1, Ln54;->g:Landroid/view/View;

    iget-object v1, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lp54;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp54;->q:Lo54;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo54;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lxk5;->q(Landroid/view/View;Ls1;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    if-eqz p2, :cond_2

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lcd2;

    invoke-virtual {p2, p1}, Lcd2;->I(Ln54;)V

    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewRecycled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RecyclerView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void

    :cond_4
    :goto_1
    iput-object v3, p1, Ln54;->u:Lp44;

    iput-object v3, p1, Ln54;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Le54;->r()Ld54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ln54;->x:I

    invoke-virtual {p0, p2}, Ld54;->g(I)Lc54;

    move-result-object v1

    iget-object v1, v1, Lc54;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Ld54;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_5

    invoke-static {v0}, Lbr2;->l(Landroid/view/View;)V

    return-void

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz p0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "this scrap item already exists"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ln54;->i()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le54;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Le54;->g(Ln54;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Le54;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Le54;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lsi0;

    iget-object v0, p0, Lsi0;->v:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsi0;->n:I

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object p1

    iget v0, p1, Ln54;->a:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln54;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lv44;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln54;->v()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lj21;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lj21;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln54;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le54;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le54;->y:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Ln54;->c:Le54;

    const/4 p0, 0x1

    iput-boolean p0, p1, Ln54;->i:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ln54;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ln54;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    iget-boolean v0, v0, Lp44;->y:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Ln54;->c:Le54;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln54;->i:Z

    iget-object p0, p0, Le54;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Le54;->q(IJ)Ln54;

    move-result-object p0

    iget-object p0, p0, Ln54;->g:Landroid/view/View;

    return-object p0
.end method

.method public final q(IJ)Ln54;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    if-ltz v1, :cond_57

    invoke-virtual {v3}, Lj54;->y()I

    move-result v4

    if-ge v1, v4, :cond_57

    iget-boolean v4, v3, Lj54;->l:Z

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Le54;->y:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Le54;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln54;

    invoke-virtual {v10}, Ln54;->p()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ln54;->n()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Ln54;->g(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    iget-boolean v9, v9, Lp44;->y:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    invoke-virtual {v9, v1, v8}, Lp5;->x(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v10}, Lp44;->g()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v10, v9}, Lp44;->y(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Le54;->y:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln54;

    invoke-virtual {v12}, Ln54;->p()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Ln54;->v:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Ln54;->g(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    :goto_4
    iget-object v9, v0, Le54;->g:Ljava/util/ArrayList;

    iget-object v11, v0, Le54;->r:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln54;

    invoke-virtual {v14}, Ln54;->p()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Ln54;->n()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Ln54;->j()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v3, Lj54;->l:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Ln54;->a()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v5}, Ln54;->g(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    iget-object v10, v10, Lee0;->r:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Ln54;->n()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Ln54;->j()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Ln54;->a()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    move-object v15, v6

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    iget-object v13, v10, Lee0;->y:Lde0;

    iget-object v14, v10, Lee0;->g:Lk12;

    iget-object v14, v14, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_10

    invoke-virtual {v13, v14}, Lde0;->n(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13, v14}, Lde0;->g(I)V

    invoke-virtual {v10, v15}, Lee0;->m(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    iget-object v13, v10, Lee0;->y:Lde0;

    iget-object v10, v10, Lee0;->g:Lk12;

    iget-object v10, v10, Lk12;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v10}, Lde0;->n(I)Z

    move-result v16

    if-eqz v16, :cond_d

    :goto_8
    move v10, v14

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v10}, Lde0;->y(I)I

    move-result v13

    sub-int/2addr v10, v13

    :goto_9
    if-eq v10, v14, :cond_e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lee0;

    invoke-virtual {v13, v10}, Lee0;->r(I)V

    invoke-virtual {v0, v15}, Le54;->m(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Ln54;->g(I)V

    move-object v10, v7

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luo1;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-object v6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v15, v0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln54;

    invoke-virtual {v13}, Ln54;->j()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Ln54;->n()I

    move-result v14

    if-ne v14, v1, :cond_13

    invoke-virtual {v13}, Ln54;->x()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v10, v13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ln54;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v3, Lj54;->l:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_16
    :goto_c
    iget-boolean v7, v3, Lj54;->l:Z

    goto :goto_d

    :cond_17
    iget v7, v10, Ln54;->r:I

    if-ltz v7, :cond_1e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v13}, Lp44;->g()I

    move-result v13

    if-ge v7, v13, :cond_1e

    iget-boolean v7, v3, Lj54;->l:Z

    if-nez v7, :cond_19

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    iget v13, v10, Ln54;->r:I

    invoke-virtual {v7, v13}, Lp44;->r(I)I

    move-result v7

    iget v13, v10, Ln54;->x:I

    if-eq v7, v13, :cond_19

    :cond_18
    move v7, v8

    goto :goto_d

    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    iget-boolean v13, v7, Lp44;->y:Z

    if-eqz v13, :cond_1a

    iget-wide v13, v10, Ln54;->v:J

    iget v15, v10, Ln54;->r:I

    invoke-virtual {v7, v15}, Lp44;->y(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_18

    :cond_1a
    move/from16 v7, v17

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Ln54;->g(I)V

    invoke-virtual {v10}, Ln54;->m()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v10, Ln54;->g:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Ln54;->c:Le54;

    invoke-virtual {v7, v10}, Le54;->w(Ln54;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Ln54;->p()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v10, Ln54;->a:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Ln54;->a:I

    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Le54;->a(Ln54;)V

    move-object v10, v6

    goto :goto_f

    :cond_1d
    move/from16 v4, v17

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_35

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    invoke-virtual {v7, v1, v8}, Lp5;->x(II)I

    move-result v7

    if-ltz v7, :cond_34

    const-wide/16 v22, 0x3

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v13}, Lp44;->g()I

    move-result v13

    if-ge v7, v13, :cond_34

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v13, v7}, Lp44;->r(I)I

    move-result v13

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    const-wide/16 v24, 0x4

    iget-boolean v15, v14, Lp44;->y:Z

    if-eqz v15, :cond_28

    invoke-virtual {v14, v7}, Lp44;->y(I)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_10
    if-ltz v10, :cond_24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ln54;

    move-object/from16 v27, v9

    iget-wide v8, v6, Ln54;->v:J

    iget-object v5, v6, Ln54;->g:Landroid/view/View;

    cmp-long v8, v8, v14

    if-nez v8, :cond_23

    invoke-virtual {v6}, Ln54;->p()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v6, Ln54;->x:I

    if-ne v13, v8, :cond_22

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ln54;->g(I)V

    invoke-virtual {v6}, Ln54;->a()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-boolean v5, v3, Lj54;->l:Z

    if-nez v5, :cond_21

    iget v5, v6, Ln54;->a:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Ln54;->a:I

    :cond_21
    :goto_11
    move-object v10, v6

    goto :goto_14

    :cond_22
    move-object/from16 v6, v27

    const/16 v8, 0x20

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v5, Ln54;->c:Le54;

    iput-boolean v9, v5, Ln54;->i:Z

    iget v8, v5, Ln54;->a:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v5, Ln54;->a:I

    invoke-virtual {v0, v5}, Le54;->a(Ln54;)V

    goto :goto_12

    :cond_23
    move-object/from16 v6, v27

    :goto_12
    add-int/lit8 v10, v10, -0x1

    move-object v9, v6

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_13
    if-ltz v5, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln54;

    iget-wide v8, v6, Ln54;->v:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_27

    invoke-virtual {v6}, Ln54;->x()Z

    move-result v8

    if-nez v8, :cond_27

    iget v8, v6, Ln54;->x:I

    if-ne v13, v8, :cond_25

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    invoke-virtual {v0, v5}, Le54;->j(I)V

    :cond_26
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_14

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_28

    iput v7, v10, Ln54;->r:I

    move/from16 v4, v17

    :cond_28
    if-nez v10, :cond_2d

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {v0}, Le54;->r()Ld54;

    move-result-object v5

    iget-object v5, v5, Ld54;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc54;

    if-eqz v5, :cond_2b

    iget-object v5, v5, Lc54;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_15
    if-ltz v6, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln54;

    invoke-virtual {v7}, Ln54;->x()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln54;

    goto :goto_16

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ln54;->i()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    :cond_2c
    move-object v10, v5

    :cond_2d
    if-nez v10, :cond_36

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2f

    iget-object v7, v0, Le54;->l:Ld54;

    invoke-virtual {v7, v13}, Ld54;->g(I)Lc54;

    move-result-object v7

    iget-wide v7, v7, Lc54;->y:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_2f

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v26, 0x0

    return-object v26

    :cond_2f
    :goto_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lib5;->g()Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v8, "RV onCreateViewHolder type=0x%X"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v7, v2, v13}, Lp44;->v(Landroid/view/ViewGroup;I)Ln54;

    move-result-object v10

    iget-object v7, v10, Ln54;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_33

    iput v13, v10, Ln54;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v8, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_31

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Ln54;->y:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v0, Le54;->l:Ld54;

    sub-long/2addr v7, v5

    invoke-virtual {v9, v13}, Ld54;->g(I)Lc54;

    move-result-object v5

    iget-wide v13, v5, Lc54;->y:J

    cmp-long v6, v13, v18

    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    div-long v13, v13, v24

    mul-long v13, v13, v22

    div-long v7, v7, v24

    add-long/2addr v7, v13

    :goto_18
    iput-wide v7, v5, Lc54;->y:J

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v5, :cond_36

    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v5, ").state:"

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-static {v1, v7, v6, v4, v5}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lj54;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x4

    :cond_36
    :goto_19
    iget-object v5, v10, Ln54;->g:Landroid/view/View;

    if-eqz v4, :cond_37

    iget-boolean v6, v3, Lj54;->l:Z

    if-nez v6, :cond_37

    iget v6, v10, Ln54;->a:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_37

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Ln54;->a:I

    iget-boolean v6, v3, Lj54;->a:Z

    if-eqz v6, :cond_37

    invoke-static {v10}, Lv44;->y(Ln54;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lv44;

    invoke-virtual {v10}, Ln54;->v()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lu44;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Lu44;->g(Ln54;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(Ln54;Lu44;)V

    :cond_37
    iget-boolean v6, v3, Lj54;->l:Z

    if-eqz v6, :cond_38

    invoke-virtual {v10}, Ln54;->l()Z

    move-result v6

    if-eqz v6, :cond_38

    iput v1, v10, Ln54;->l:I

    goto :goto_1a

    :cond_38
    invoke-virtual {v10}, Ln54;->l()Z

    move-result v6

    if-eqz v6, :cond_3b

    iget v6, v10, Ln54;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_39

    goto :goto_1b

    :cond_39
    invoke-virtual {v10}, Ln54;->j()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_1b

    :cond_3a
    :goto_1a
    move/from16 v8, v17

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_26

    :cond_3b
    :goto_1b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v6, :cond_3c

    invoke-virtual {v10}, Ln54;->a()Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luo1;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    return-object v8

    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Lp5;->x(II)I

    move-result v6

    iput-object v8, v10, Ln54;->u:Lp44;

    iput-object v2, v10, Ln54;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Ln54;->x:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v8, p2, v20

    if-eqz v8, :cond_3f

    iget-object v8, v0, Le54;->l:Ld54;

    invoke-virtual {v8, v7}, Ld54;->g(I)Lc54;

    move-result-object v7

    iget-wide v7, v7, Lc54;->r:J

    cmp-long v13, v7, v18

    if-eqz v13, :cond_3f

    add-long/2addr v7, v11

    cmp-long v7, v7, p2

    if-gez v7, :cond_3e

    goto :goto_1d

    :cond_3e
    move v0, v9

    move/from16 v8, v17

    goto/16 :goto_25

    :cond_3f
    :goto_1d
    invoke-virtual {v10}, Ln54;->q()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_1e

    :cond_40
    move v7, v9

    :goto_1e
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Ln54;->u:Lp44;

    if-nez v13, :cond_41

    move/from16 v13, v17

    goto :goto_1f

    :cond_41
    move v13, v9

    :goto_1f
    if-eqz v13, :cond_43

    iput v6, v10, Ln54;->r:I

    iget-boolean v14, v8, Lp44;->y:Z

    if-eqz v14, :cond_42

    invoke-virtual {v8, v6}, Lp44;->y(I)J

    move-result-wide v14

    iput-wide v14, v10, Ln54;->v:J

    :cond_42
    iget v14, v10, Ln54;->a:I

    and-int/lit16 v14, v14, -0x208

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Ln54;->a:I

    invoke-static {}, Lib5;->g()Z

    move-result v14

    if-eqz v14, :cond_43

    iget v14, v10, Ln54;->x:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "RV onBindViewHolder type=0x%X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_43
    iput-object v8, v10, Ln54;->u:Lp44;

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v14, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_45

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    invoke-virtual {v10}, Ln54;->q()Z

    move-result v15

    if-ne v14, v15, :cond_44

    goto :goto_20

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ln54;->q()Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_47

    :cond_46
    const/16 v26, 0x0

    goto :goto_21

    :cond_47
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v10, v0}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    return-object v26

    :goto_21
    invoke-virtual {v10}, Ln54;->v()Ljava/util/List;

    invoke-virtual {v8, v10, v6}, Lp44;->n(Ln54;I)V

    if-eqz v13, :cond_4a

    iget-object v6, v10, Ln54;->m:Ljava/util/ArrayList;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_48
    iget v6, v10, Ln54;->a:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Ln54;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Ly44;

    if-eqz v8, :cond_49

    check-cast v6, Ly44;

    move/from16 v8, v17

    iput-boolean v8, v6, Ly44;->a:Z

    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4a
    if-eqz v7, :cond_4b

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v0, v0, Le54;->l:Ld54;

    iget v8, v10, Ln54;->x:I

    sub-long/2addr v6, v11

    invoke-virtual {v0, v8}, Ld54;->g(I)Lc54;

    move-result-object v0

    iget-wide v11, v0, Lc54;->r:J

    cmp-long v8, v11, v18

    if-nez v8, :cond_4c

    goto :goto_22

    :cond_4c
    div-long v11, v11, v24

    mul-long v11, v11, v22

    div-long v6, v6, v24

    add-long/2addr v6, v11

    :goto_22
    iput-wide v6, v0, Lc54;->r:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4d

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lp54;

    if-nez v0, :cond_4e

    goto :goto_24

    :cond_4e
    iget-object v0, v0, Lp54;->q:Lo54;

    if-eqz v0, :cond_51

    invoke-static {v5}, Lxk5;->r(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_4f

    move-object/from16 v6, v26

    goto :goto_23

    :cond_4f
    instance-of v7, v6, Lr1;

    if-eqz v7, :cond_50

    check-cast v6, Lr1;

    iget-object v6, v6, Lr1;->g:Ls1;

    goto :goto_23

    :cond_50
    new-instance v7, Ls1;

    invoke-direct {v7, v6}, Ls1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_23
    if-eqz v6, :cond_51

    if-eq v6, v0, :cond_51

    iget-object v7, v0, Lo54;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-static {v5, v0}, Lxk5;->q(Landroid/view/View;Ls1;)V

    goto :goto_24

    :cond_52
    const/4 v8, 0x1

    :goto_24
    iget-boolean v0, v3, Lj54;->l:Z

    if-eqz v0, :cond_53

    iput v1, v10, Ln54;->l:I

    :cond_53
    move v0, v8

    :goto_25
    move/from16 v16, v0

    :goto_26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly44;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_55
    check-cast v0, Ly44;

    :goto_27
    iput-object v10, v0, Ly44;->j:Ln54;

    if-eqz v4, :cond_56

    if-eqz v16, :cond_56

    move v7, v8

    goto :goto_28

    :cond_56
    move v7, v9

    :goto_28
    iput-boolean v7, v0, Ly44;->m:Z

    return-object v10

    :cond_57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v1, v1, v6, v4, v5}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lj54;->y()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ld54;
    .locals 2

    iget-object v0, p0, Le54;->l:Ld54;

    if-nez v0, :cond_0

    new-instance v0, Ld54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ld54;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Ld54;->y:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld54;->r:Ljava/util/Set;

    iput-object v0, p0, Le54;->l:Ld54;

    invoke-virtual {p0}, Le54;->v()V

    :cond_0
    iget-object p0, p0, Le54;->l:Ld54;

    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ln54;

    move-result-object v0

    invoke-virtual {v0}, Ln54;->q()Z

    move-result v1

    iget-object v2, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ln54;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln54;->c:Le54;

    invoke-virtual {p1, v0}, Le54;->w(Ln54;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln54;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ln54;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Ln54;->a:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Le54;->a(Ln54;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lv44;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ln54;->t()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lv44;

    invoke-virtual {p0, v0}, Lv44;->n(Ln54;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Le54;->l:Ld54;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lp44;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Ld54;->r:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w(Ln54;)V
    .locals 1

    iget-boolean v0, p1, Ln54;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le54;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le54;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Ln54;->c:Le54;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Ln54;->i:Z

    iget p0, p1, Ln54;->a:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Ln54;->a:I

    return-void
.end method

.method public final x(Lp44;Z)V
    .locals 3

    iget-object p0, p0, Le54;->l:Ld54;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ld54;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Ld54;->r:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc54;

    iget-object p2, p2, Lc54;->g:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->g:Landroid/view/View;

    invoke-static {v2}, Lbr2;->l(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(I)I
    .locals 4

    iget-object p0, p0, Le54;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lj54;->y()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Lj54;->l:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lp5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp5;->x(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lj54;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
