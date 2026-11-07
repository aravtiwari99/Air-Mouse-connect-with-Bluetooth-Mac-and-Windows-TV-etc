.class public final Lgj4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Li73;

.field public final n:Laj4;

.field public final r:Lum2;

.field public v:Lgj4;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Li73;ZLum2;Laj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj4;->g:Li73;

    iput-boolean p2, p0, Lgj4;->y:Z

    iput-object p3, p0, Lgj4;->r:Lum2;

    iput-object p4, p0, Lgj4;->n:Laj4;

    iget p1, p3, Lum2;->t:I

    iput p1, p0, Lgj4;->x:I

    return-void
.end method

.method public static synthetic a(ILgj4;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgj4;->y:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lgj4;->t(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Laj4;)V
    .locals 3

    iget-object v0, p0, Lgj4;->n:Laj4;

    iget-boolean v0, v0, Laj4;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lgj4;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj4;

    invoke-virtual {v1}, Lgj4;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgj4;->n:Laj4;

    invoke-virtual {p2, v2}, Laj4;->n(Laj4;)V

    invoke-virtual {v1, p1, p2}, Lgj4;->b(Ljava/util/ArrayList;Laj4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lgj4;->v:Lgj4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lgh3;)Lk44;
    .locals 9

    invoke-virtual {p0}, Lgj4;->q()Lgj4;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk44;->v:Lk44;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgj4;->r:Lum2;

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->x:Li73;

    iget v1, v0, Li73;->m:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lej4;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lej4;

    invoke-interface {v6}, Lej4;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Li73;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lp41;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Li73;->a:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Li73;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lej4;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Lgj4;->g(Lgh3;)Lk44;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Lgh3;->H(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgj4;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-boolean p0, p0, Laj4;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lk44;
    .locals 1

    invoke-virtual {p0}, Lgj4;->n()Lgh3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lm50;->E(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lk44;->v:Lk44;

    return-object p0
.end method

.method public final l()Lk44;
    .locals 2

    invoke-virtual {p0}, Lgj4;->n()Lgh3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lk44;->v:Lk44;

    return-object p0
.end method

.method public final m()Laj4;
    .locals 3

    invoke-virtual {p0}, Lgj4;->i()Z

    move-result v0

    iget-object v1, p0, Lgj4;->n:Laj4;

    if-eqz v0, :cond_0

    new-instance v0, Laj4;

    invoke-direct {v0}, Laj4;-><init>()V

    iget-boolean v2, v1, Laj4;->a:Z

    iput-boolean v2, v0, Laj4;->a:Z

    iget-boolean v2, v1, Laj4;->m:Z

    iput-boolean v2, v0, Laj4;->m:Z

    iget-object v2, v0, Laj4;->j:Lhb3;

    iget-object v1, v1, Laj4;->j:Lhb3;

    invoke-virtual {v2, v1}, Lhb3;->m(Lhb3;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lgj4;->b(Ljava/util/ArrayList;Laj4;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final n()Lgh3;
    .locals 1

    invoke-virtual {p0}, Lgj4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgj4;->q()Lgj4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgj4;->n()Lgh3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lgj4;->x()Lej4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lgj4;->r:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    return-object p0
.end method

.method public final q()Lgj4;
    .locals 5

    iget-object v0, p0, Lgj4;->v:Lgj4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgj4;->r:Lum2;

    iget-boolean p0, p0, Lgj4;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lum2;->k()Laj4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Laj4;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lum2;->M:Lah3;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lah3;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Ljr2;->n(Lum2;Z)Lgj4;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lum2;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lum2;->e()Lrb3;

    move-result-object p1

    iget-object v0, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-virtual {v2}, Lum2;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lum2;->X:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lum2;->M:Lah3;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lah3;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lgj4;->y:Z

    invoke-static {v2, v3}, Ljr2;->n(Lum2;Z)Lgj4;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lgj4;->r(Lum2;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lgj4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgj4;->r:Lum2;

    invoke-virtual {p0, v0, p1}, Lgj4;->r(Lum2;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgj4;->n:Laj4;

    iget-object v0, p2, Laj4;->j:Lhb3;

    sget-object v1, Lkj4;->e:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lo94;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Laj4;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ls94;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ls94;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v3}, Lgj4;->y(Lo94;Lxy1;)Lgj4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lkj4;->g:Lmj4;

    invoke-virtual {v0, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Laj4;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Lr92;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lr92;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v2, v0}, Lgj4;->y(Lo94;Lxy1;)Lgj4;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final t(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgj4;->n:Laj4;

    iget-boolean p1, p1, Laj4;->m:Z

    if-eqz p1, :cond_0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgj4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lgj4;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgj4;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lgj4;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj4;

    invoke-virtual {v1}, Lgj4;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lgj4;->n:Laj4;

    iget-boolean v2, v2, Laj4;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lgj4;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()Lk44;
    .locals 2

    invoke-virtual {p0}, Lgj4;->x()Lej4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgj4;->r:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    invoke-virtual {p0}, Lgh3;->v1()Lk44;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    sget-object v1, Lyi4;->y:Lmj4;

    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lbr2;->c(Li73;ZZ)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lej4;
    .locals 10

    iget-object v0, p0, Lgj4;->n:Laj4;

    iget-boolean v0, v0, Laj4;->a:Z

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lgj4;->r:Lum2;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->x:Li73;

    iget v0, p0, Li73;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    iget v5, p0, Li73;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lej4;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lej4;

    invoke-interface {v7}, Lej4;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lej4;->p0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget v7, v5, Li73;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Lp41;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Li73;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lrb3;

    new-array v9, v1, [Li73;

    invoke-direct {v6, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v5, p0, Li73;->m:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->x:Li73;

    iget v0, p0, Li73;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p0, :cond_14

    iget v0, p0, Li73;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Lej4;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lej4;

    invoke-interface {v6}, Lej4;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    iget v6, v0, Li73;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Lp41;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    iget v8, v6, Li73;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lrb3;

    new-array v8, v1, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget v0, p0, Li73;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Lej4;

    return-object v4
.end method

.method public final y(Lo94;Lxy1;)Lgj4;
    .locals 5

    new-instance v0, Laj4;

    invoke-direct {v0}, Laj4;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Laj4;->a:Z

    iput-boolean v1, v0, Laj4;->m:Z

    invoke-interface {p2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgj4;

    new-instance v3, Lfj4;

    invoke-direct {v3, p2}, Lfj4;-><init>(Lxy1;)V

    new-instance p2, Lum2;

    iget v4, p0, Lgj4;->x:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Lum2;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lgj4;-><init>(Li73;ZLum2;Laj4;)V

    iput-object p0, v2, Lgj4;->v:Lgj4;

    return-object v2
.end method
