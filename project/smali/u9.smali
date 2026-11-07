.class public final Lu9;
.super Li73;

# interfaces
.implements Lh60;
.implements Lej4;
.implements Loi2;
.implements Llm2;
.implements Lhd5;


# instance fields
.field public final synthetic f:Lba;

.field public final o:Lz6;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 1

    iput-object p1, p0, Lu9;->f:Lba;

    invoke-direct {p0}, Li73;-><init>()V

    new-instance p1, Lz6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lu9;->o:Lz6;

    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 9

    sget-object v0, Lit1;->g:[I

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lfi2;->Q:I

    invoke-static {}, Ldt5;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfi2;->g(JJ)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Lbt1;

    invoke-direct {v0, v5}, Lbt1;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ldt5;->m()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lbt1;

    invoke-direct {v0, v4}, Lbt1;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ldt5;->s()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lmx5;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    new-instance v1, Lbt1;

    invoke-direct {v1, v0}, Lbt1;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ldt5;->l()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lbt1;

    invoke-direct {v0, v3}, Lbt1;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ldt5;->x()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lbt1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ldt5;->j()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ldt5;->i()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ldt5;->v()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Ldt5;->c()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ldt5;->n()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ldt5;->t()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ldt5;->w()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ldt5;->r()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ldt5;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lfi2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Lbt1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Lbt1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lbt1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lbt1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbt1;-><init>(I)V

    :goto_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget v2, v0, Lbt1;->g:I

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v6

    invoke-static {v6, v5}, Llx5;->y(II)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p0, p0, Lu9;->f:Lba;

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v6

    check-cast v6, Lnt1;

    invoke-virtual {v6}, Lnt1;->x()Lcu1;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Lcu1;->o:Z

    if-ne v6, v4, :cond_10

    invoke-virtual {p0, v2}, Lba;->A(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Lba;->getPlayNavigationSoundEffect$ui()Lbz1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_10
    invoke-virtual {p0}, Lba;->getEmbeddedViewFocusRect()Lk44;

    move-result-object v6

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v7

    new-instance v8, Lh;

    invoke-direct {v8, v0, v3}, Lh;-><init>(Ljava/lang/Object;B)V

    check-cast v7, Lnt1;

    invoke-virtual {v7, v2, v6, v8}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lba;->getPlayNavigationSoundEffect$ui()Lbz1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_11

    move v1, v4

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_12
    invoke-static {v2}, Lyf6;->w(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v2}, Lit1;->r(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lba;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, v2}, Lnt1;->j(I)Z

    move-result p0

    return p0

    :cond_15
    return v4

    :cond_16
    :goto_6
    return v1
.end method

.method public final l0(Lnj4;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 6

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget v1, p2, Lus3;->j:I

    iget v2, p2, Lus3;->t:I

    new-instance v5, Lt9;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lt9;-><init>(Lus3;B)V

    sget-object v3, Lqi1;->j:Lqi1;

    iget-object v4, p0, Lu9;->o:Lz6;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lv33;->U(IILjava/util/Map;Lxy1;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lgh3;Lp2;Lou0;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lgh3;->N(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lp2;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk44;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lk44;->t(J)Lk44;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Loe6;->r(Lk44;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lu9;->f:Lba;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
