.class public final Lie;
.super Li73;

# interfaces
.implements Lzo0;
.implements Lwd1;
.implements Lxk2;


# instance fields
.field public A:Lgw4;

.field public B:F

.field public C:J

.field public D:Z

.field public final E:Lxa3;

.field public F:Li94;

.field public G:Lj94;

.field public final d:Lb51;

.field public final e:La51;

.field public final f:Z

.field public final k:F

.field public final o:Lve2;


# direct methods
.method public constructor <init>(Lve2;ZFLb51;La51;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lie;->o:Lve2;

    iput-boolean p2, p0, Lie;->f:Z

    iput p3, p0, Lie;->k:F

    iput-object p4, p0, Lie;->d:Lb51;

    iput-object p5, p0, Lie;->e:La51;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lie;->C:J

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, p0, Lie;->E:Lxa3;

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
    .locals 4

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Lop;

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lie;->F:Li94;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li94;->g(Lie;)V

    :cond_0
    return-void
.end method

.method public final Q0(Lox3;)V
    .locals 11

    instance-of v0, p1, Lmx3;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lmx3;

    iget-wide v4, p0, Lie;->C:J

    iget p1, p0, Lie;->B:F

    iget-object v0, p0, Lie;->F:Li94;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lsa;->x:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p1, p0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Li94;

    if-eqz v7, :cond_3

    check-cast v6, Li94;

    move-object v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Li94;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Li94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lie;->F:Li94;

    :goto_3
    invoke-virtual {v0, p0}, Li94;->y(Lie;)Lj94;

    move-result-object v1

    invoke-static {p1}, Lk33;->Z(F)I

    move-result v6

    iget-object p1, p0, Lie;->d:Lb51;

    invoke-virtual {p1}, Lb51;->g()J

    move-result-wide v7

    iget-object p1, p0, Lie;->e:La51;

    invoke-virtual {p1}, La51;->g()Ljava/lang/Object;

    new-instance v10, Lqd;

    const/4 p1, 0x1

    invoke-direct {v10, p0, p1}, Lqd;-><init>(Ljava/lang/Object;B)V

    iget-boolean v3, p0, Lie;->f:Z

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v1 .. v10}, Lj94;->y(Lmx3;ZJIJFLqd;)V

    iput-object v1, p0, Lie;->G:Lj94;

    invoke-static {p0}, Lc93;->A(Lwd1;)V

    return-void

    :cond_5
    instance-of v0, p1, Lnx3;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lie;->G:Lj94;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lj94;->n()V

    return-void

    :cond_6
    instance-of p1, p1, Llx3;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lie;->G:Lj94;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lj94;->n()V

    :cond_7
    return-void
.end method

.method public final R(Lwm2;)V
    .locals 7

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object v0, p0, Lie;->A:Lgw4;

    if-eqz v0, :cond_0

    iget v1, p0, Lie;->B:F

    iget-object v2, p0, Lie;->d:Lb51;

    invoke-virtual {v2}, Lb51;->g()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lgw4;->g(Lwm2;FJ)V

    :cond_0
    iget-object p1, p1, Lwm2;->j:Lpb0;

    iget-object p1, p1, Lpb0;->t:Lro;

    invoke-virtual {p1}, Lro;->b()Lnb0;

    move-result-object p1

    iget-object v0, p0, Lie;->G:Lj94;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lie;->C:J

    iget v3, p0, Lie;->B:F

    invoke-static {v3}, Lk33;->Z(F)I

    move-result v3

    iget-object v4, p0, Lie;->d:Lb51;

    invoke-virtual {v4}, Lb51;->g()J

    move-result-wide v4

    iget-object p0, p0, Lie;->e:La51;

    invoke-virtual {p0}, La51;->g()Ljava/lang/Object;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v6}, Lj94;->v(JIJF)V

    invoke-static {p1}, Ld9;->g(Lnb0;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj94;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->D:Z

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    invoke-static {p1, p2}, Ly94;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Lie;->C:J

    iget p1, p0, Lie;->k:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lie;->C:J

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v1, v5, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lwi3;->r(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Lie;->f:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Lj51;->e(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lj51;->e(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Lie;->B:F

    iget-object p1, p0, Lie;->E:Lxa3;

    iget-object p2, p1, Lxa3;->g:[Ljava/lang/Object;

    iget v0, p1, Lxa3;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Lox3;

    invoke-virtual {p0, v2}, Lie;->Q0(Lox3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxa3;->n()V

    return-void
.end method
