.class public final Lcu1;
.super Li73;

# interfaces
.implements Lzo0;
.implements Lti3;
.implements Ll73;
.implements Lo41;


# instance fields
.field public A:Ltc4;

.field public d:Z

.field public final e:I

.field public final f:Lbz1;

.field public k:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ILbz1;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Li73;-><init>()V

    iput-boolean v1, p0, Lcu1;->o:Z

    iput-object p2, p0, Lcu1;->f:Lbz1;

    iput p1, p0, Lcu1;->e:I

    return-void
.end method

.method public static Z0(Lcu1;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcu1;->Y0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_1
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    invoke-static {p0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcu1;->o:Z

    if-ne v2, v1, :cond_4

    check-cast v0, Lnt1;

    iget-object v1, v0, Lnt1;->g:Lba;

    invoke-virtual {v1}, Lba;->K()Z

    iget-object v0, v0, Lnt1;->n:Ljt1;

    invoke-virtual {v0}, Ljt1;->g()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnt1;->y(IZZ)Z

    iget-boolean v1, p0, Lcu1;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnt1;->g:Lba;

    invoke-virtual {v1}, Lba;->K()Z

    :cond_3
    iget-object v0, v0, Lnt1;->n:Ljt1;

    invoke-virtual {v0}, Ljt1;->g()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcu1;->A:Ltc4;

    if-eqz v0, :cond_5

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->f0()V

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcu1;->A:Ltc4;

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Lxt1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Lnt1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lnt1;->y(IZZ)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcu1;->W0()V

    return-void
.end method

.method public final Q0(I)Z
    .locals 1

    invoke-static {p0, p1}, Lv70;->I(Lcu1;I)Lmy0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Lv70;->J(Lcu1;)Z

    move-result p0

    return p0
.end method

.method public final R0(Lxt1;Lxt1;)V
    .locals 10

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcu1;->f:Lbz1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Li73;->j:Li73;

    iget-boolean v2, p1, Li73;->h:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Li73;->j:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->x:Li73;

    iget v3, v3, Li73;->m:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Li73;->a:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lct1;

    if-eqz v6, :cond_4

    check-cast v3, Lct1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lct1;->c0(Lxt1;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Li73;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lp41;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Li73;->a:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lum2;->M:Lah3;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lah3;->v:Lg25;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final S0()Lpt1;
    .locals 12

    new-instance v0, Lpt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpt1;->g:Z

    sget-object v2, Lrt1;->y:Lrt1;

    iput-object v2, v0, Lpt1;->y:Lrt1;

    iput-object v2, v0, Lpt1;->r:Lrt1;

    iput-object v2, v0, Lpt1;->n:Lrt1;

    iput-object v2, v0, Lpt1;->v:Lrt1;

    iput-object v2, v0, Lpt1;->x:Lrt1;

    iput-object v2, v0, Lpt1;->l:Lrt1;

    iput-object v2, v0, Lpt1;->j:Lrt1;

    iput-object v2, v0, Lpt1;->t:Lrt1;

    new-instance v2, Lq21;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lq21;-><init>(B)V

    iput-object v2, v0, Lpt1;->a:Lxy1;

    new-instance v2, Lq21;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lq21;-><init>(B)V

    iput-object v2, v0, Lpt1;->m:Lxy1;

    sget-object v2, Ll76;->a:Lk44;

    iput-object v2, v0, Lpt1;->q:Lk44;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v4, p0, Lcu1;->e:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    sget-object v4, Lhp0;->w:Lvf1;

    invoke-static {p0, v4}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd2;

    check-cast v4, Lgd2;

    iget-object v4, v4, Lgd2;->g:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led2;

    iget v4, v4, Led2;->g:I

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    xor-int/2addr v4, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_10

    move v4, v5

    :goto_1
    iput-boolean v4, v0, Lpt1;->g:Z

    iget-object v4, p0, Li73;->j:Li73;

    iget-boolean v6, v4, Li73;->h:Z

    if-nez v6, :cond_3

    const-string v6, "visitAncestors called on an unattached node"

    invoke-static {v6}, Lmc2;->y(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Li73;->j:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v7, p0, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->x:Li73;

    iget v7, v7, Li73;->m:I

    and-int/lit16 v7, v7, 0xc00

    if-eqz v7, :cond_d

    :goto_3
    if-eqz v6, :cond_d

    iget v7, v6, Li73;->a:I

    and-int/lit16 v8, v7, 0xc00

    if-eqz v8, :cond_c

    if-eq v6, v4, :cond_4

    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_c

    move-object v8, v2

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    instance-of v9, v7, Lqt1;

    if-eqz v9, :cond_5

    check-cast v7, Lqt1;

    invoke-interface {v7, v0}, Lqt1;->Y(Lot1;)V

    goto :goto_7

    :cond_5
    iget v9, v7, Li73;->a:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_b

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v5

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, Li73;->a:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v7, v9

    goto :goto_6

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lrb3;

    new-array v11, v3, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_8
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_5

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_4

    :cond_c
    iget-object v6, v6, Li73;->q:Li73;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v6, p0, Lum2;->M:Lah3;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lah3;->v:Lg25;

    goto :goto_2

    :cond_e
    move-object v6, v2

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method

.method public final T0(Lbl2;)Lk44;
    .locals 4

    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object v0

    iget-object v0, v0, Lpt1;->q:Lk44;

    sget-object v1, Ll76;->a:Lk44;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lbl2;->C(Lbl2;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lk44;->t(J)Lk44;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p0

    iget-wide p0, p0, Lus3;->a:J

    invoke-static {p0, p1}, Ly94;->N(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lkq2;->r(JJ)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Liq2;
    .locals 6

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lum2;->M:Lah3;

    iget-object v2, v2, Lah3;->x:Li73;

    iget v2, v2, Li73;->m:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Li73;->a:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Liq2;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lp41;

    if-eqz p0, :cond_3

    check-cast v0, Lp41;

    iget-object p0, v0, Lp41;->f:Li73;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Liq2;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Liq2;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Ll73;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lp41;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lp41;

    iget-object v2, v2, Lp41;->f:Li73;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Ll73;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Ll73;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ll73;->a()Lzq2;

    move-result-object v2

    sget-object v5, Lyf2;->y:Lk14;

    invoke-virtual {v2, v5}, Lzq2;->g(Lk14;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ll73;->a()Lzq2;

    move-result-object p0

    invoke-virtual {p0}, Lzq2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq2;

    return-object p0

    :cond_a
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lum2;->M:Lah3;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lah3;->v:Lg25;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public final V0()Lxt1;
    .locals 10

    iget-boolean v0, p0, Li73;->h:Z

    sget-object v1, Lxt1;->a:Lxt1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lxt1;->j:Lxt1;

    return-object p0

    :cond_2
    iget-boolean v2, v0, Li73;->h:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Li73;->j:Li73;

    iget-object v2, v2, Li73;->q:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v3, v0, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->x:Li73;

    iget v3, v3, Li73;->m:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Li73;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lcu1;

    if-eqz v6, :cond_4

    check-cast v3, Lcu1;

    if-ne p0, v3, :cond_a

    sget-object p0, Lxt1;->t:Lxt1;

    return-object p0

    :cond_4
    iget v6, v3, Li73;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v3, Lp41;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Li73;->a:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lum2;->M:Lah3;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lah3;->v:Lg25;

    goto :goto_0

    :cond_d
    move-object v2, v4

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public final W0()V
    .locals 4

    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_1
    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp2;

    const/16 v3, 0x19

    invoke-direct {v2, v0, p0, v3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lmq2;->b(Li73;Lmy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lot1;

    invoke-interface {v0}, Lot1;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Lnt1;->y(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final Y0(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    move-result-object v0

    iget-boolean v0, v0, Lpt1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcu1;->Q0(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Li30;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Li30;-><init>(IB)V

    invoke-static {p0, p1, v0}, Lkq2;->e(Lcu1;ILxy1;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
