.class public final Ld03;
.super Li73;

# interfaces
.implements La32;
.implements Lwd1;
.implements Lej4;
.implements Lti3;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Ldt3;

.field public E:Landroid/view/View;

.field public F:Lj51;

.field public G:Lct3;

.field public final H:Ltp3;

.field public I:Lz51;

.field public J:J

.field public K:Lqe2;

.field public L:Lm70;

.field public d:Z

.field public e:J

.field public f:Le65;

.field public k:F

.field public o:Ltz2;


# direct methods
.method public constructor <init>(Ltz2;Le65;Ldt3;)V
    .locals 2

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Ld03;->o:Ltz2;

    iput-object p2, p0, Ld03;->f:Le65;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ld03;->k:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld03;->d:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ld03;->e:J

    iput p1, p0, Ld03;->A:F

    iput p1, p0, Ld03;->B:F

    iput-boolean p2, p0, Ld03;->C:Z

    iput-object p3, p0, Ld03;->D:Ldt3;

    sget-object p1, Lhi0;->B:Lhi0;

    new-instance p2, Ltp3;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object p2, p0, Ld03;->H:Ltp3;

    iput-wide v0, p0, Ld03;->J:J

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Ld03;->N()V

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Ld03;->L:Lm70;

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, La90;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Ld03;->G:Lct3;

    if-eqz v0, :cond_0

    check-cast v0, Let3;

    invoke-virtual {v0}, Let3;->y()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld03;->G:Lct3;

    return-void
.end method

.method public final N()V
    .locals 2

    new-instance v0, Lc03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc03;-><init>(Ld03;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    return-void
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, Ld03;->I:Lz51;

    if-nez v0, :cond_0

    new-instance v0, Lc03;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc03;-><init>(Ld03;B)V

    invoke-static {v0}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v0

    iput-object v0, p0, Ld03;->I:Lz51;

    :cond_0
    invoke-virtual {v0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    iget-wide v0, p0, Lwi3;->g:J

    return-wide v0
.end method

.method public final R(Lwm2;)V
    .locals 0

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object p0, p0, Ld03;->L:Lm70;

    if-eqz p0, :cond_0

    sget-object p1, Log5;->g:Log5;

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 11

    iget-object v0, p0, Ld03;->G:Lct3;

    if-eqz v0, :cond_0

    check-cast v0, Let3;

    invoke-virtual {v0}, Let3;->y()V

    :cond_0
    iget-object v0, p0, Ld03;->E:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Ld03;->E:Landroid/view/View;

    iget-object v0, p0, Ld03;->F:Lj51;

    if-nez v0, :cond_2

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Ld03;->F:Lj51;

    iget-object v1, p0, Ld03;->D:Ldt3;

    iget-boolean v3, p0, Ld03;->d:Z

    iget-wide v4, p0, Ld03;->e:J

    iget v6, p0, Ld03;->A:F

    iget v7, p0, Ld03;->B:F

    iget-boolean v8, p0, Ld03;->C:Z

    iget v10, p0, Ld03;->k:F

    invoke-interface/range {v1 .. v10}, Ldt3;->y(Landroid/view/View;ZJFFZLj51;F)Lct3;

    move-result-object v0

    iput-object v0, p0, Ld03;->G:Lct3;

    invoke-virtual {p0}, Ld03;->T0()V

    return-void
.end method

.method public final S0()V
    .locals 12

    iget-object v0, p0, Ld03;->F:Lj51;

    if-nez v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    iput-object v0, p0, Ld03;->F:Lj51;

    :cond_0
    iget-object v1, p0, Ld03;->o:Ltz2;

    invoke-virtual {v1, v0}, Ltz2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3;

    iget-wide v0, v0, Lwi3;->g:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v9

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ld03;->Q0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld03;->Q0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lwi3;->v(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld03;->J:J

    iget-object v0, p0, Ld03;->G:Lct3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld03;->R0()V

    :cond_1
    iget-object v6, p0, Ld03;->G:Lct3;

    if-eqz v6, :cond_2

    iget-wide v7, p0, Ld03;->J:J

    iget v11, p0, Ld03;->k:F

    invoke-interface/range {v6 .. v11}, Lct3;->g(JJF)V

    :cond_2
    invoke-virtual {p0}, Ld03;->T0()V

    return-void

    :cond_3
    iput-wide v9, p0, Ld03;->J:J

    iget-object p0, p0, Ld03;->G:Lct3;

    if-eqz p0, :cond_4

    check-cast p0, Let3;

    invoke-virtual {p0}, Let3;->y()V

    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Ld03;->G:Lct3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld03;->F:Lj51;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Let3;

    invoke-virtual {v0}, Let3;->r()J

    move-result-wide v2

    iget-object v4, p0, Ld03;->K:Lqe2;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lqe2;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Ld03;->f:Le65;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Let3;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly94;->N(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lj51;->d(J)J

    move-result-wide v3

    new-instance v1, Lyb1;

    invoke-direct {v1, v3, v4}, Lyb1;-><init>(J)V

    invoke-virtual {v2, v1}, Le65;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Let3;->r()J

    move-result-wide v0

    new-instance v2, Lqe2;

    invoke-direct {v2, v0, v1}, Lqe2;-><init>(J)V

    iput-object v2, p0, Ld03;->K:Lqe2;

    :cond_4
    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 3

    sget-object v0, Le03;->g:Lmj4;

    new-instance v1, Lc03;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc03;-><init>(Ld03;B)V

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lgh3;)V
    .locals 0

    iget-object p0, p0, Ld03;->H:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
