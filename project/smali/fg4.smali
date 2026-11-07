.class public final Lfg4;
.super Lcd1;

# interfaces
.implements Loi2;
.implements Lej4;


# instance fields
.field public final Q:Lag3;

.field public R:Lf;

.field public S:Lk1;

.field public T:Z

.field public U:Z

.field public V:Lu83;

.field public W:Lnb5;

.field public final X:Lt11;

.field public final Y:Lng4;

.field public final Z:Lag4;

.field public final a0:Lcu1;

.field public final b0:Lqt0;


# direct methods
.method public constructor <init>(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Lra;->g:Ll1;

    invoke-direct {p0, v0, v9, p4, p5}, Lcd1;-><init>(Lxy1;ZLja3;Lum3;)V

    new-instance v0, Lag3;

    invoke-direct {v0}, Lag3;-><init>()V

    iput-object v0, p0, Lfg4;->Q:Lag3;

    new-instance v0, Lt11;

    sget-object v1, Lyf4;->r:Lyo3;

    new-instance v3, Let4;

    invoke-direct {v3, v1}, Let4;-><init>(Lj51;)V

    new-instance v1, Lc11;

    invoke-direct {v1, v3}, Lc11;-><init>(Liq1;)V

    invoke-direct {v0, v1}, Lt11;-><init>(Lc11;)V

    iput-object v0, p0, Lfg4;->X:Lt11;

    if-nez p3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    iget-object v6, p0, Lfg4;->Q:Lag3;

    new-instance v0, Lng4;

    new-instance v8, Lbg4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lbg4;-><init>(Lfg4;B)V

    move-object v7, p0

    move-object v2, p1

    move-object v4, p5

    move-object/from16 v1, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Lng4;-><init>(Lgg4;Ltb;Lbq1;Lum3;ZLag3;Lfg4;Lbg4;)V

    iput-object v0, p0, Lfg4;->Y:Lng4;

    new-instance v8, Lag4;

    invoke-direct {v8, v0, v9}, Lag4;-><init>(Lng4;Z)V

    iput-object v8, p0, Lfg4;->Z:Lag4;

    new-instance v1, Lcu1;

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcu1;-><init>(ILbz1;I)V

    invoke-virtual {p0, v1}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v1, p0, Lfg4;->a0:Lcu1;

    new-instance v1, Lqt0;

    new-instance v6, Lbg4;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Lbg4;-><init>(Lfg4;B)V

    move-object v5, p2

    move-object v2, p5

    move/from16 v4, p8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lqt0;-><init>(Lum3;Lng4;ZLs60;Lbg4;)V

    invoke-virtual {p0, v1}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v1, p0, Lfg4;->b0:Lqt0;

    iget-object v0, p0, Lfg4;->Q:Lag3;

    new-instance v2, Leg3;

    invoke-direct {v2, v8, v0}, Leg3;-><init>(Lxf3;Lag3;)V

    invoke-virtual {p0, v2}, Lp41;->Q0(Lo41;)Lo41;

    new-instance v0, Lp60;

    invoke-direct {v0}, Li73;-><init>()V

    iput-object v1, v0, Lp60;->o:Lqt0;

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

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
    .locals 2

    iget-object v0, p0, Lfg4;->V:Lu83;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->F:Lj51;

    invoke-virtual {v0, v1}, Lph3;->y(Lj51;)V

    :cond_0
    iget-object v0, p0, Lfg4;->W:Lnb5;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->F:Lj51;

    invoke-virtual {v0, v1}, Lph3;->y(Lj51;)V

    :cond_1
    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    iget-object p0, p0, Lfg4;->X:Lt11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Let4;

    invoke-direct {v1, v0}, Let4;-><init>(Lj51;)V

    new-instance v0, Lc11;

    invoke-direct {v0, v1}, Lc11;-><init>(Liq1;)V

    iput-object v0, p0, Lt11;->g:Lc11;

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 7

    iget-object v0, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu3;

    iget-object v5, p0, Lcd1;->d:Lxy1;

    invoke-virtual {v4}, Lqu3;->a()I

    move-result v4

    invoke-static {v4}, Lbv3;->g(I)Lbv3;

    move-result-object v4

    invoke-interface {v5, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcd1;->L(Lju3;Lku3;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcd1;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcd1;->H:Li12;

    if-nez v0, :cond_2

    invoke-static {p0}, Ldg6;->y(Lh12;)Li12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lcd1;->H:Li12;

    :cond_2
    const/4 v0, 0x1

    sget-object v1, Lku3;->j:Lku3;

    if-ne p2, v1, :cond_4

    iget v3, p1, Lju3;->x:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lfg4;->T:Z

    if-nez v3, :cond_3

    new-instance v3, Lu83;

    invoke-static {p0}, Lfh6;->n(Lfg4;)Lv92;

    move-result-object v4

    new-instance v5, Lcg4;

    invoke-direct {v5, p0, v2}, Lcg4;-><init>(Lfg4;B)V

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    iget-object v2, v2, Lum2;->F:Lj51;

    iget-object v6, p0, Lfg4;->Y:Lng4;

    invoke-direct {v3, v6, v4, v5, v2}, Lu83;-><init>(Lng4;Lv92;Lcg4;Lj51;)V

    iput-object v3, p0, Lfg4;->V:Lu83;

    iput-boolean v0, p0, Lfg4;->T:Z

    :cond_3
    iget-object v2, p0, Lfg4;->V:Lu83;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu83;->t(Lox0;)V

    :cond_4
    iget-object v2, p0, Lfg4;->V:Lu83;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, p4}, Lu83;->j(Lju3;Lku3;J)V

    :cond_5
    if-ne p2, v1, :cond_9

    iget v1, p1, Lju3;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    :goto_2
    iget-boolean v1, p0, Lfg4;->U:Z

    if-nez v1, :cond_8

    new-instance v1, Lnb5;

    new-instance v2, Lcg4;

    invoke-direct {v2, p0, v0}, Lcg4;-><init>(Lfg4;B)V

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v3

    iget-object v3, v3, Lum2;->F:Lj51;

    iget-object v4, p0, Lfg4;->Y:Lng4;

    invoke-direct {v1, v4, v2, v3}, Lnb5;-><init>(Lng4;Lcg4;Lj51;)V

    iput-object v1, p0, Lfg4;->W:Lnb5;

    iput-boolean v0, p0, Lfg4;->U:Z

    :cond_8
    iget-object v0, p0, Lfg4;->W:Lnb5;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb5;->l(Lox0;)V

    :cond_9
    iget-object p0, p0, Lfg4;->W:Lnb5;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb5;->x(Lju3;Lku3;J)V

    :cond_a
    return-void
.end method

.method public final U0(Ls3;Ln10;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object p0, p0, Lfg4;->Y:Lng4;

    invoke-direct {v0, p1, p0, v1, v2}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    sget-object p1, Lub3;->t:Lub3;

    invoke-virtual {p0, p1, v0, p2}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcd1;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Lfi2;->Q:I

    invoke-static {}, Ldt5;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfi2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Ldt5;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfi2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Llx5;->y(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lmx5;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfg4;->Y:Lng4;

    iget-object v0, v0, Lng4;->n:Lum3;

    sget-object v2, Lum3;->j:Lum3;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Lfg4;->b0:Lqt0;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lqt0;->R0()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Ldt5;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lqt0;->R0()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Ldt5;->i()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object p1

    new-instance v4, Leg4;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Leg4;-><init>(Lfg4;JLmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v3

    :cond_5
    return v1
.end method

.method public final Z0(J)V
    .locals 0

    return-void
.end method

.method public final a1(Lnc1;)V
    .locals 4

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg4;->Q:Lag3;

    invoke-virtual {v0}, Lag3;->r()Lox0;

    move-result-object v0

    new-instance v1, Ls12;

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcd1;->m0()V

    iget-object v0, p0, Lfg4;->V:Lu83;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->F:Lj51;

    invoke-virtual {v0, v1}, Lph3;->y(Lj51;)V

    :cond_0
    iget-object v0, p0, Lfg4;->W:Lnb5;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    iget-object v1, v1, Lum2;->F:Lj51;

    invoke-virtual {v0, v1}, Lph3;->y(Lj51;)V

    :cond_1
    invoke-virtual {p0}, Lcd1;->m0()V

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    iget-object v0, v0, Lum2;->F:Lj51;

    iget-object p0, p0, Lfg4;->X:Lt11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Let4;

    invoke-direct {v1, v0}, Let4;-><init>(Lj51;)V

    new-instance v0, Lc11;

    invoke-direct {v0, v1}, Lc11;-><init>(Liq1;)V

    iput-object v0, p0, Lt11;->g:Lc11;

    return-void
.end method

.method public final l0(Lnj4;)V
    .locals 4

    iget-boolean v0, p0, Lcd1;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg4;->R:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg4;->S:Lk1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lfg4;->R:Lf;

    new-instance v0, Lk1;

    invoke-direct {v0, p0, v1}, Lk1;-><init>(Lfg4;Lmu0;)V

    iput-object v0, p0, Lfg4;->S:Lk1;

    :cond_1
    iget-object v0, p0, Lfg4;->R:Lf;

    if-eqz v0, :cond_2

    sget-object v2, Llj4;->g:[Lci2;

    sget-object v2, Lyi4;->n:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v1, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {p1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lfg4;->S:Lk1;

    if-eqz p0, :cond_3

    sget-object v0, Llj4;->g:[Lci2;

    sget-object v0, Lyi4;->v:Lmj4;

    invoke-interface {p1, v0, p0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l1(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V
    .locals 6

    iget-boolean v3, p0, Lcd1;->e:Z

    if-eq v3, p7, :cond_0

    iget-object v3, p0, Lfg4;->Z:Lag4;

    iput-boolean p7, v3, Lag4;->t:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lfg4;->R:Lf;

    iput-object v3, p0, Lfg4;->S:Lk1;

    invoke-static {p0}, Lbr2;->d(Lej4;)V

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lfg4;->X:Lt11;

    :cond_1
    iget-object v3, p0, Lfg4;->Y:Lng4;

    iget-object v4, v3, Lng4;->g:Lgg4;

    invoke-static {v4, p6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-object p6, v3, Lng4;->g:Lgg4;

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object p1, v3, Lng4;->y:Ltb;

    iget-object p1, v3, Lng4;->n:Lum3;

    if-eq p1, p5, :cond_3

    iput-object p5, v3, Lng4;->n:Lum3;

    move-object p1, p5

    move v0, v5

    :cond_3
    iget-boolean v4, v3, Lng4;->v:Z

    if-eq v4, p8, :cond_4

    iput-boolean p8, v3, Lng4;->v:Z

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    iput-object p3, v3, Lng4;->r:Lbq1;

    iget-object p3, p0, Lfg4;->Q:Lag3;

    iput-object p3, v3, Lng4;->x:Lag3;

    iget-object p3, p0, Lfg4;->b0:Lqt0;

    iput-object p5, p3, Lqt0;->o:Lum3;

    iput-boolean p8, p3, Lqt0;->k:Z

    iput-object p2, p3, Lqt0;->d:Ls60;

    sget-object v1, Lra;->g:Ll1;

    sget-object p2, Lum3;->j:Lum3;

    if-ne p1, p2, :cond_5

    :goto_2
    move-object v0, p0

    move-object v4, p2

    move-object v3, p4

    move v2, p7

    goto :goto_3

    :cond_5
    sget-object p2, Lum3;->t:Lum3;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcd1;->k1(Lxy1;ZLja3;Lum3;Z)V

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
