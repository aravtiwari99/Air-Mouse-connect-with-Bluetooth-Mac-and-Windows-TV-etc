.class public abstract Lz;
.super Lp41;

# interfaces
.implements Ltu3;
.implements Loi2;
.implements Lej4;
.implements Lzo0;
.implements Lti3;
.implements Lwb2;
.implements Lh12;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lo94;

.field public C:Z

.field public D:Lmy1;

.field public final E:Lhu1;

.field public F:Lhb2;

.field public G:Li12;

.field public H:Ljava/lang/String;

.field public I:Lo41;

.field public J:Lmx3;

.field public K:Lp72;

.field public final L:Lma3;

.field public M:J

.field public N:Lmx3;

.field public O:Lja3;

.field public P:Z

.field public Q:Liv4;

.field public d:Lhb2;

.field public e:Z

.field public k:Lja3;


# direct methods
.method public constructor <init>(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V
    .locals 8

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, Lz;->k:Lja3;

    iput-object p2, p0, Lz;->d:Lhb2;

    iput-boolean p3, p0, Lz;->e:Z

    iput-object p5, p0, Lz;->A:Ljava/lang/String;

    iput-object p6, p0, Lz;->B:Lo94;

    iput-boolean p4, p0, Lz;->C:Z

    iput-object p7, p0, Lz;->D:Lmy1;

    new-instance p2, Lhu1;

    new-instance v0, Lw;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lz;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhu1;-><init>(Lja3;ILw;)V

    iput-object p2, v2, Lz;->E:Lhu1;

    const-string p1, "idle"

    iput-object p1, v2, Lz;->H:Ljava/lang/String;

    sget p1, Lmy2;->g:I

    new-instance p1, Lma3;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lma3;-><init>(I)V

    iput-object p1, v2, Lz;->L:Lma3;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Lz;->M:J

    iget-object p1, v2, Lz;->k:Lja3;

    iput-object p1, v2, Lz;->O:Lja3;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Lz;->P:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Lz;->N()V

    iget-boolean v0, p0, Lz;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz;->a1()V

    :cond_0
    iget-boolean v0, p0, Lz;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz;->E:Lhu1;

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lz;->U0()V

    iget-object v0, p0, Lz;->O:Lja3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lz;->k:Lja3;

    :cond_0
    iget-object v0, p0, Lz;->I:Lo41;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_1
    iput-object v1, p0, Lz;->I:Lo41;

    iget-object v0, p0, Lz;->G:Li12;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_2
    iput-object v1, p0, Lz;->G:Li12;

    return-void
.end method

.method public L(Lju3;Lku3;J)V
    .locals 6

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p3, v3

    shr-long/2addr p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    or-long/2addr p3, v1

    shr-long v0, p3, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    iput-wide p3, p0, Lz;->M:J

    invoke-virtual {p0}, Lz;->a1()V

    iget-boolean p3, p0, Lz;->C:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lz;->G:Li12;

    if-nez p3, :cond_0

    invoke-static {p0}, Ldg6;->y(Lh12;)Li12;

    move-result-object p3

    invoke-virtual {p0, p3}, Lp41;->Q0(Lo41;)Lo41;

    iput-object p3, p0, Lz;->G:Li12;

    :cond_0
    sget-object p3, Lku3;->t:Lku3;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lju3;->x:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance p2, Lu;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lu;-><init>(Lz;Lmu0;B)V

    invoke-static {p1, p4, p2, p3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance p2, Lu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lu;-><init>(Lz;Lmu0;B)V

    invoke-static {p1, p4, p2, p3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lz;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, La;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La;-><init>(Lz;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    :cond_0
    return-void
.end method

.method public T0(Lnj4;)V
    .locals 0

    return-void
.end method

.method public final U0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz;->k:Lja3;

    iget-object v2, v0, Lz;->L:Lma3;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lz;->J:Lmx3;

    if-eqz v3, :cond_0

    new-instance v4, Llx3;

    invoke-direct {v4, v3}, Llx3;-><init>(Lmx3;)V

    invoke-virtual {v1, v4}, Lja3;->r(Lue2;)Z

    :cond_0
    iget-object v3, v0, Lz;->N:Lmx3;

    if-eqz v3, :cond_1

    new-instance v4, Llx3;

    invoke-direct {v4, v3}, Llx3;-><init>(Lmx3;)V

    invoke-virtual {v1, v4}, Lja3;->r(Lue2;)Z

    :cond_1
    iget-object v3, v0, Lz;->K:Lp72;

    if-eqz v3, :cond_2

    new-instance v4, Lq72;

    invoke-direct {v4, v3}, Lq72;-><init>(Lp72;)V

    invoke-virtual {v1, v4}, Lja3;->r(Lue2;)Z

    :cond_2
    iget-object v3, v2, Lma3;->r:[Ljava/lang/Object;

    iget-object v4, v2, Lma3;->g:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lmx3;

    new-instance v14, Llx3;

    invoke-direct {v14, v13}, Llx3;-><init>(Lmx3;)V

    invoke-virtual {v1, v14}, Lja3;->r(Lue2;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lz;->J:Lmx3;

    iput-object v1, v0, Lz;->N:Lmx3;

    iput-object v1, v0, Lz;->K:Lp72;

    invoke-virtual {v2}, Lma3;->g()V

    return-void
.end method

.method public final V0(J)J
    .locals 7

    sget-object v0, Lhp0;->z:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl5;

    invoke-interface {v0}, Lbl5;->l()J

    move-result-wide v0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    invoke-interface {p0, v0, v1}, Lj51;->h0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final W0(Z)V
    .locals 7

    iget-object v1, p0, Lz;->k:Lja3;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lz;->Q:Liv4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz;->Q:Liv4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz;->N:Lmx3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz;->J:Lmx3;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Llx3;

    invoke-direct {v2, v0}, Llx3;-><init>(Lmx3;)V

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    check-cast v0, Lku0;

    iget-object v0, v0, Lku0;->j:Lfx0;

    sget-object v3, Ld52;->m:Ld52;

    invoke-interface {v0, v3}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Ldh2;

    if-eqz v0, :cond_2

    new-instance v3, Lm;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ldh2;->A(Lxy1;)Lya1;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v6

    new-instance v0, Lc;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Lz;->N:Lmx3;

    return-void

    :cond_4
    iput-object v4, p0, Lz;->J:Lmx3;

    :cond_5
    return-void
.end method

.method public final X0(JZ)V
    .locals 10

    iget-object v4, p0, Lz;->k:Lja3;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lz;->Q:Liv4;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnh2;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v9

    new-instance v0, Li;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Li;-><init>(Ljava/lang/Object;JLja3;Lmu0;B)V

    invoke-static {v9, v8, v0, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lz;->N:Lmx3;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz;->J:Lmx3;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p2

    new-instance v0, Lb;

    invoke-direct {v0, p1, v4, v8}, Lb;-><init>(Lmx3;Lja3;Lmu0;)V

    invoke-static {p2, v8, v0, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Lz;->N:Lmx3;

    return-void

    :cond_3
    iput-object v8, p0, Lz;->J:Lmx3;

    :cond_4
    return-void
.end method

.method public final Y0(Lob2;)V
    .locals 7

    iget-object v1, p0, Lz;->k:Lja3;

    if-eqz v1, :cond_2

    new-instance v2, Lmx3;

    invoke-virtual {p1}, Lob2;->y()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lmx3;-><init>(J)V

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj9;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lj9;-><init>(Lu54;B)V

    invoke-static {p0, v0}, Ldg6;->n(Lp41;Lxy1;)V

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh0;->g(Lz;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance v0, Ls;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ls;-><init>(Lja3;Lmx3;Lz;Lmu0;B)V

    invoke-static {p1, v4, v0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lz;->Q:Liv4;

    return-void

    :cond_1
    iput-object v2, p0, Lz;->N:Lmx3;

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p0

    new-instance p1, Lb;

    invoke-direct {p1, v1, v2, v4, v3}, Lb;-><init>(Lja3;Lmx3;Lmu0;B)V

    invoke-static {p0, v4, p1, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lz;->a1()V

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lz;->C:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lz;->L:Lma3;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Llx5;->y(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lue5;->V(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lma3;->y(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lmx3;

    iget-wide v9, p0, Lz;->M:J

    invoke-direct {v2, v9, v10}, Lmx3;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lma3;->l(JLjava/lang/Object;)V

    iget-object v0, p0, Lz;->k:Lja3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Lp;

    invoke-direct {v1, p0, v2, v4, v8}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    invoke-static {v0, v4, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Lz;->c1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lz;->C:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Llx5;->y(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lue5;->V(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lma3;->x(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz;->k:Lja3;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v1

    new-instance v2, Lp;

    invoke-direct {v2, p0, v0, v4, v3}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    invoke-static {v1, v4, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_3
    invoke-virtual {p0, p1}, Lz;->d1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final Z0(Lqu3;)V
    .locals 7

    iget-object v1, p0, Lz;->k:Lja3;

    if-eqz v1, :cond_2

    new-instance v2, Lmx3;

    invoke-virtual {p1}, Lqu3;->v()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lmx3;-><init>(J)V

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj9;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lj9;-><init>(Lu54;B)V

    invoke-static {p0, v0}, Ldg6;->n(Lp41;Lxy1;)V

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh0;->g(Lz;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance v0, Ls;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ls;-><init>(Lja3;Lmx3;Lz;Lmu0;B)V

    invoke-static {p1, v4, v0, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v3, Lz;->Q:Liv4;

    return-void

    :cond_1
    move-object v3, p0

    iput-object v2, v3, Lz;->J:Lmx3;

    invoke-virtual {v3}, Li73;->E0()Lox0;

    move-result-object p0

    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v4, v0}, Lb;-><init>(Lja3;Lmx3;Lmu0;B)V

    invoke-static {p0, v4, p1, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lz;->I:Lo41;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lz;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz;->F:Lhb2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz;->d:Lhb2;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lz;->k:Lja3;

    if-nez v1, :cond_2

    new-instance v1, Lja3;

    invoke-direct {v1}, Lja3;-><init>()V

    iput-object v1, p0, Lz;->k:Lja3;

    :cond_2
    iget-object v2, p0, Lz;->E:Lhu1;

    invoke-virtual {v2, v1}, Lhu1;->V0(Lja3;)V

    iget-object v1, p0, Lz;->k:Lja3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhb2;->g(Lve2;)Lo41;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lz;->I:Lo41;

    :cond_3
    :goto_1
    return-void
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d1(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0}, Lz;->e1()V

    return-void
.end method

.method public final e1()V
    .locals 1

    sget-object v0, Lhp0;->o:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu4;->g()V

    :cond_0
    iget-object p0, p0, Lz;->D:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-void
.end method

.method public final f1(Lja3;Lhb2;ZZLjava/lang/String;Lo94;Lmy1;)V
    .locals 3

    iget-object v0, p0, Lz;->O:Lja3;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz;->U0()V

    iput-object p1, p0, Lz;->O:Lja3;

    iput-object p1, p0, Lz;->k:Lja3;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lz;->d:Lhb2;

    invoke-static {v0, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lz;->d:Lhb2;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lz;->e:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Lz;->e:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lz;->N()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Lz;->C:Z

    const/4 p3, 0x1

    const/4 p3, 0x0

    iget-object v0, p0, Lz;->E:Lhu1;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    invoke-virtual {p0}, Lz;->U0()V

    :goto_1
    invoke-static {p0}, Lbr2;->d(Lej4;)V

    if-nez p4, :cond_6

    iget-object p2, p0, Lz;->G:Li12;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lp41;->R0(Lo41;)V

    :cond_5
    iput-object p3, p0, Lz;->G:Li12;

    const-string p2, "idle"

    iput-object p2, p0, Lz;->H:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Lz;->C:Z

    :cond_7
    iget-object p2, p0, Lz;->A:Ljava/lang/String;

    invoke-static {p2, p5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Lz;->A:Ljava/lang/String;

    invoke-static {p0}, Lbr2;->d(Lej4;)V

    :cond_8
    iget-object p2, p0, Lz;->B:Lo94;

    invoke-static {p2, p6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Lz;->B:Lo94;

    invoke-static {p0}, Lbr2;->d(Lej4;)V

    :cond_9
    iput-object p7, p0, Lz;->D:Lmy1;

    iget-boolean p2, p0, Lz;->P:Z

    iget-object p4, p0, Lz;->O:Lja3;

    if-nez p4, :cond_a

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_d

    if-nez p4, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p0, Lz;->P:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Lz;->I:Lo41;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move p2, v2

    :cond_d
    move v1, p1

    move v2, p2

    :goto_3
    if-eqz v1, :cond_10

    iget-object p1, p0, Lz;->I:Lo41;

    if-nez p1, :cond_e

    if-nez v2, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lp41;->R0(Lo41;)V

    :cond_f
    iput-object p3, p0, Lz;->I:Lo41;

    invoke-virtual {p0}, Lz;->a1()V

    :cond_10
    iget-object p0, p0, Lz;->k:Lja3;

    invoke-virtual {v0, p0}, Lhu1;->V0(Lja3;)V

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 4

    iget-object v0, p0, Lz;->B:Lo94;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lo94;->g:B

    invoke-static {p1, v0}, Llj4;->t(Lnj4;I)V

    :cond_0
    iget-object v0, p0, Lz;->A:Ljava/lang/String;

    new-instance v1, La;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La;-><init>(Lz;B)V

    sget-object v2, Llj4;->g:[Lci2;

    sget-object v2, Lyi4;->y:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v0, v1}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lz;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz;->E:Lhu1;

    invoke-virtual {v0, p1}, Lhu1;->l0(Lnj4;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkj4;->a:Lmj4;

    sget-object v1, Log5;->g:Log5;

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lz;->T0(Lnj4;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz;->H:Ljava/lang/String;

    return-object p0
.end method
