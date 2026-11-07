.class public final Lf02;
.super Lto0;


# instance fields
.field public final g:J

.field public final synthetic l:Lh02;

.field public n:Ljava/util/HashSet;

.field public final r:Z

.field public final v:Lib3;

.field public final x:Ltp3;

.field public final y:Z


# direct methods
.method public constructor <init>(Lh02;JZZLy22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf02;->l:Lh02;

    iput-wide p2, p0, Lf02;->g:J

    iput-boolean p4, p0, Lf02;->y:Z

    iput-boolean p5, p0, Lf02;->r:Z

    sget-object p1, Lfe4;->g:Lib3;

    new-instance p1, Lib3;

    invoke-direct {p1}, Lib3;-><init>()V

    iput-object p1, p0, Lf02;->v:Lib3;

    sget-object p1, Ltr3;->m:Ltr3;

    sget-object p2, Ll76;->q:Ll76;

    new-instance p3, Ltp3;

    invoke-direct {p3, p1, p2}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object p3, p0, Lf02;->x:Ltp3;

    return-void
.end method


# virtual methods
.method public final a()Lfx0;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0}, Lto0;->a()Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lh02;)V
    .locals 0

    iget-object p0, p0, Lf02;->v:Lib3;

    invoke-virtual {p0, p1}, Lib3;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lyo0;Llp4;Lib3;)Lib3;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1, p2, p3}, Lto0;->c(Lyo0;Llp4;Lib3;)Lib3;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Lf02;->v:Lib3;

    invoke-virtual {v0}, Lib3;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lf02;->n:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Lib3;->y:[Ljava/lang/Object;

    iget-object v2, v0, Lib3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lh02;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Lh02;->o()Lvo0;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lib3;->y()V

    :cond_4
    return-void
.end method

.method public final g(Lyo0;Lbz1;)V
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1, p2}, Lto0;->g(Lyo0;Lbz1;)V

    return-void
.end method

.method public final h(Lh02;)V
    .locals 3

    iget-object v0, p0, Lf02;->n:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->o()Lvo0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lf02;->v:Lib3;

    invoke-virtual {p0, p1}, Lib3;->q(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lf02;->n:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf02;->n:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Lso0;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->j:Lyo0;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lf02;->g:J

    return-wide v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0}, Lto0;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0}, Lto0;->n()Z

    move-result p0

    return p0
.end method

.method public final o(Lyo0;)V
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1}, Lto0;->o(Lyo0;)V

    return-void
.end method

.method public final p(Lyo0;)V
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1}, Lto0;->p(Lyo0;)V

    return-void
.end method

.method public final q(Lyo0;)V
    .locals 1

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object v0, p0, Lh02;->y:Lto0;

    iget-object p0, p0, Lh02;->j:Lyo0;

    invoke-virtual {v0, p0}, Lto0;->q(Lyo0;)V

    invoke-virtual {v0, p1}, Lto0;->q(Lyo0;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lf02;->l:Lh02;

    iget v0, p0, Lh02;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh02;->A:I

    return-void
.end method

.method public final s(Lu34;)V
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1}, Lto0;->s(Lu34;)V

    return-void
.end method

.method public final t()Ltr3;
    .locals 0

    iget-object p0, p0, Lf02;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr3;

    return-object p0
.end method

.method public final u(Lgf;)Ljb0;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1}, Lto0;->u(Lgf;)Ljb0;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lf02;->y:Z

    return p0
.end method

.method public final w(Lw83;)Lv83;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1}, Lto0;->w(Lw83;)Lv83;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lf02;->r:Z

    return p0
.end method

.method public final y(Lyo0;Llp4;Lbz1;)Lib3;
    .locals 0

    iget-object p0, p0, Lf02;->l:Lh02;

    iget-object p0, p0, Lh02;->y:Lto0;

    invoke-virtual {p0, p1, p2, p3}, Lto0;->y(Lyo0;Llp4;Lbz1;)Lib3;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Lf02;->l:Lh02;

    iget v0, p0, Lh02;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh02;->A:I

    return-void
.end method
