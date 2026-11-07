.class public abstract Lmx5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Li72;

.field public static final y:Li72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li72;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li72;-><init>(Lbz1;B)V

    sput-object v0, Lmx5;->g:Li72;

    new-instance v0, Li72;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Li72;-><init>(Lbz1;B)V

    sput-object v0, Lmx5;->y:Li72;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lo22;Lj85;ILh02;II)V
    .locals 9

    const v0, -0xb7f9811

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :goto_2
    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_4
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {p4, p3}, Lh02;->n(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    :goto_5
    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_8

    invoke-virtual {p4}, Lh02;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_6
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    goto/16 :goto_b

    :cond_8
    :goto_7
    invoke-virtual {p4}, Lh02;->S()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p4}, Lh02;->Q()V

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object p1, Lm22;->g:Lm22;

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    sget-object p2, Ln45;->g:Lj85;

    :cond_c
    if-eqz v2, :cond_d

    const p3, 0x7fffffff

    :cond_d
    :goto_9
    invoke-virtual {p4}, Lh02;->s()V

    const v0, 0x6e3c21fe

    invoke-virtual {p4, v0}, Lh02;->Y(I)V

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_e

    sget-object v0, Lf75;->i:Lf75;

    invoke-virtual {p4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lnz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lh02;->b(Z)V

    check-cast v0, Lmy1;

    const v2, -0x428332f6

    invoke-virtual {p4, v2}, Lh02;->Y(I)V

    const v2, 0x7076b8d0

    invoke-virtual {p4, v2}, Lh02;->Y(I)V

    iget-object v2, p4, Lh02;->g:Lt;

    instance-of v2, v2, Llq;

    if-eqz v2, :cond_13

    invoke-virtual {p4}, Lh02;->V()V

    iget-boolean v2, p4, Lh02;->S:Z

    if-eqz v2, :cond_f

    new-instance v2, Lp22;

    invoke-direct {v2, v0, v1}, Lp22;-><init>(Lmy1;B)V

    invoke-virtual {p4, v2}, Lh02;->m(Lmy1;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p4}, Lh02;->l0()V

    :goto_a
    new-instance v0, Lvq0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvq0;-><init>(B)V

    invoke-static {v0, p4, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lvq0;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lvq0;-><init>(B)V

    invoke-static {v0, p4, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lvq0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lvq0;-><init>(B)V

    invoke-static {v0, p4, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lc75;

    invoke-direct {v0}, Lc75;-><init>()V

    iget-boolean v2, p4, Lh02;->S:Z

    if-nez v2, :cond_10

    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Lh02;->i0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lh02;->y(Lbz1;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lh02;->b(Z)V

    invoke-virtual {p4, v1}, Lh02;->b(Z)V

    invoke-virtual {p4, v1}, Lh02;->b(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v2, Ld75;

    move-object v3, p0

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Ld75;-><init>(Ljava/lang/String;Lo22;Lj85;III)V

    iput-object v2, p1, Lu34;->n:Lbz1;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Lpw5;->f()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static final n(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final r(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final v(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method
