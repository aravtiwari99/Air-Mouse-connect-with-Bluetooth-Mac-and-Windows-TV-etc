.class public abstract Lhh3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lta3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmi3;->g:Lta3;

    new-instance v0, Lta3;

    invoke-direct {v0}, Lta3;-><init>()V

    sput-object v0, Lhh3;->g:Lta3;

    return-void
.end method

.method public static final g(Li73;II)V
    .locals 3

    instance-of v0, p0, Lp41;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp41;

    iget v1, v0, Lp41;->o:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lhh3;->y(Li73;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lp41;->f:Li73;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lhh3;->g(Li73;II)V

    iget-object p1, p1, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Li73;->a:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lhh3;->y(Li73;II)V

    return-void
.end method

.method public static final l(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public static final n(Lh73;)I
    .locals 2

    instance-of v0, p0, Lim2;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lvd1;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lcj4;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lyu3;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lm73;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Lup3;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of p0, p0, Lh60;

    if-eqz p0, :cond_6

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public static final r(Li73;)V
    .locals 2

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhh3;->g(Li73;II)V

    return-void
.end method

.method public static final v(Li73;)I
    .locals 4

    iget v0, p0, Li73;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lhh3;->g:Lta3;

    invoke-virtual {v1, v0}, Lta3;->n(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lta3;->r:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Llm2;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lwd1;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lej4;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Ltu3;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Ll73;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lvp3;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lxk2;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lx33;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, La32;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Lcu1;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lqt1;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lct1;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Loi2;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lu9;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lzo0;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lhd5;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lh60;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lcu1;

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lwb2;

    if-eqz v3, :cond_14

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Liq2;

    if-eqz p0, :cond_15

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, Lta3;->l(ILjava/lang/Object;)V

    return v2
.end method

.method public static final x(Li73;)I
    .locals 2

    instance-of v0, p0, Lp41;

    if-eqz v0, :cond_1

    check-cast p0, Lp41;

    iget v0, p0, Lp41;->o:I

    iget-object p0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lhh3;->x(Li73;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lhh3;->v(Li73;)I

    move-result p0

    return p0
.end method

.method public static final y(Li73;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Li73;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Llm2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llm2;

    invoke-static {v0}, Lc93;->B(Llm2;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->l1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->G()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lum2;->W(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, La32;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget v5, v0, Lum2;->W:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lum2;->c0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget v5, v0, Lum2;->W:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lum2;->c0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget v5, v0, Lum2;->W:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lum2;->s()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lum2;->p()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lum2;->V:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v5

    check-cast v5, Lba;

    iget-object v6, v5, Lba;->a0:Lt51;

    iget-object v6, v6, Lt51;->v:Ljava/lang/Object;

    check-cast v6, Lji;

    iget v7, v0, Lum2;->W:I

    if-lez v7, :cond_7

    iget-object v6, v6, Lji;->t:Ljava/lang/Object;

    check-cast v6, Lrb3;

    invoke-virtual {v6, v0}, Lrb3;->y(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lum2;->V:Z

    :cond_7
    invoke-virtual {v5, v3}, Lba;->M(Lum2;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lwd1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lwd1;

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lej4;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iput-boolean v4, v0, Lum2;->d:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lvp3;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lvp3;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->N:Lym2;

    iget-object v5, v0, Lym2;->b:Ls33;

    iput-boolean v4, v5, Ls33;->d:Z

    iget-object v0, v0, Lym2;->s:Lfz2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfz2;->E0()V

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Lqt1;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lqt1;

    sput-object v3, Lza0;->y:Ljava/lang/Boolean;

    sget-object v5, Lza0;->g:Lza0;

    invoke-interface {v0, v5}, Lqt1;->Y(Lot1;)V

    sget-object v5, Lza0;->y:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Li73;

    iget-object v5, v0, Li73;->j:Li73;

    iget-boolean v5, v5, Li73;->h:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lmc2;->y(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Lrb3;

    const/16 v6, 0x10

    new-array v7, v6, [Li73;

    invoke-direct {v5, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Li73;->j:Li73;

    iget-object v7, v0, Li73;->w:Li73;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Lrb3;->a:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li73;

    iget v7, v0, Li73;->m:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Lcu1;

    if-eqz v8, :cond_10

    check-cast v0, Lcu1;

    invoke-static {v0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v8

    check-cast v8, Lba;

    invoke-virtual {v8}, Lba;->getFocusOwner()Llt1;

    move-result-object v8

    check-cast v8, Lnt1;

    iget-object v8, v8, Lnt1;->n:Ljt1;

    iget-object v9, v8, Ljt1;->r:Lib3;

    invoke-virtual {v9, v0}, Lib3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ljt1;->g()V

    goto :goto_7

    :cond_10
    iget v8, v0, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Lp41;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lrb3;

    new-array v10, v6, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_13
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_5

    :cond_15
    if-ne v9, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Lct1;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lct1;

    invoke-static {v0}, Ltx3;->y(Lct1;)V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Lwb2;

    if-eqz p1, :cond_1a

    if-ne p2, v1, :cond_1a

    check-cast p0, Lwb2;

    invoke-interface {p0}, Lwb2;->C()V

    :cond_1a
    :goto_8
    return-void
.end method
