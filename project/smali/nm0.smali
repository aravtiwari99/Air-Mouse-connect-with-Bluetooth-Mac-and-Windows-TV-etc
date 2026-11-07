.class public final Lnm0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;
.implements Lcz1;
.implements Ldz1;
.implements Lez1;
.implements Lfz1;
.implements Lgz1;
.implements Lhz1;
.implements Liz1;
.implements Lny1;
.implements Loy1;
.implements Lqy1;
.implements Lry1;
.implements Lsy1;
.implements Lty1;
.implements Luy1;
.implements Lvy1;
.implements Lwy1;
.implements Lyy1;
.implements Lzy1;


# instance fields
.field public a:Ljava/lang/Object;

.field public final j:I

.field public m:Lu34;

.field public q:Ljava/util/ArrayList;

.field public final t:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnm0;->j:I

    iput-boolean p2, p0, Lnm0;->t:Z

    iput-object p3, p0, Lnm0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lh02;)V
    .locals 4

    iget-boolean v0, p0, Lnm0;->t:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lh02;->f()Lu34;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lu34;->y:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lu34;->y:I

    iget-object v0, p0, Lnm0;->m:Lu34;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu34;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lu34;->r:Lc02;

    iget-object v1, p1, Lu34;->r:Lc02;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnm0;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu34;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu34;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lu34;->r:Lc02;

    iget-object v3, p1, Lu34;->r:Lc02;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Lnm0;->m:Lu34;

    :cond_6
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lh02;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnm0;->q(Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lh02;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnm0;->j:I

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0, p2}, Lnm0;->c(Lh02;)V

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lue5;->d(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lnm0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v1, Lcz1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ltk;

    invoke-direct {v1, v2, p3, p0, p1}, Ltk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p2, Lu34;->n:Lbz1;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lnm0;->n(ILh02;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v6, p6

    iget v0, p0, Lnm0;->j:I

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0, v6}, Lnm0;->c(Lh02;)V

    invoke-virtual {v6, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v1, p0, Lnm0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v1, Lhz1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lhz1;->y(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v1, Lg80;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lg80;-><init>(Lnm0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, Lu34;->n:Lbz1;

    :cond_1
    return-object v0
.end method

.method public final n(ILh02;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnm0;->j:I

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0, p2}, Lnm0;->c(Lh02;)V

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lue5;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lue5;->d(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v0, Lbz1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lmm0;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Lnm0;

    const-string v4, "invoke"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_1
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnm0;->j:I

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0, p3}, Lnm0;->c(Lh02;)V

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lue5;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lnm0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v1, Ldz1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Ldz1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lhg;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, p3, Lu34;->n:Lbz1;

    :cond_1
    return-object v0
.end method

.method public final v(Lxy;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnm0;->j:I

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p0, p4}, Lnm0;->c(Lh02;)V

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lue5;->d(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lnm0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lez1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lez1;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v7}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lg6;

    move-object v1, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lg6;-><init>(Lnm0;Lxy;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lh02;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p1, Lxy;

    invoke-virtual/range {p0 .. p5}, Lnm0;->v(Lxy;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnm0;->j(Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Lnm0;->m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
