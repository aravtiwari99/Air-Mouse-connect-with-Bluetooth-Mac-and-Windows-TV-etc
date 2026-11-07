.class public final Lnc5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lst4;

.field public final g:Lg90;

.field public final j:Lrp3;

.field public final l:Lrp3;

.field public final m:Lst4;

.field public final n:Ltp3;

.field public final q:Ltp3;

.field public final r:Ljava/lang/String;

.field public final t:Ltp3;

.field public final v:Ltp3;

.field public final w:Lz51;

.field public final x:Ltp3;

.field public final y:Lnc5;


# direct methods
.method public constructor <init>(Lg90;Lnc5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->g:Lg90;

    iput-object p2, p0, Lnc5;->y:Lnc5;

    iput-object p3, p0, Lnc5;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lg90;->n()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lnc5;->n:Ltp3;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lnc5;->v:Ltp3;

    new-instance p2, Lgc5;

    invoke-virtual {p1}, Lg90;->n()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lgc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lnc5;->x:Ltp3;

    new-instance p2, Lrp3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lrp3;-><init>(J)V

    iput-object p2, p0, Lnc5;->l:Lrp3;

    new-instance p2, Lrp3;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lrp3;-><init>(J)V

    iput-object p2, p0, Lnc5;->j:Lrp3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lnc5;->t:Ltp3;

    new-instance p3, Lst4;

    invoke-direct {p3}, Lst4;-><init>()V

    iput-object p3, p0, Lnc5;->a:Lst4;

    new-instance p3, Lst4;

    invoke-direct {p3}, Lst4;-><init>()V

    iput-object p3, p0, Lnc5;->m:Lst4;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lnc5;->q:Ltp3;

    new-instance p2, Lzb5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzb5;-><init>(Lnc5;B)V

    invoke-static {p2}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p2

    iput-object p2, p0, Lnc5;->w:Lz51;

    invoke-virtual {p1, p0}, Lg90;->s(Lnc5;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-virtual {v0}, Lst4;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lhc5;->w:Lt25;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v7

    iget-object v6, v6, Lt25;->r:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lt25;->j(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v4, Lhc5;->q:Leh4;

    iput-object v6, v4, Lhc5;->w:Lt25;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v5

    iget-object v5, v5, Lt25;->n:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v5

    iget-object v5, v5, Lt25;->r:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v6

    invoke-virtual {v6, v5}, Lt25;->j(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v6

    invoke-virtual {v6, v5}, Lt25;->t(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lhc5;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v5

    invoke-virtual {v5}, Lt25;->r()J

    move-result-wide v5

    iget-object v4, v4, Lhc5;->u:Lrp3;

    invoke-virtual {v4, v5, v6}, Lrp3;->e(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lhc5;->i:Lpp3;

    invoke-virtual {v4, p1}, Lpp3;->e(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    invoke-virtual {v1, p1}, Lnc5;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-virtual {v0}, Lst4;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    iget-object v5, v4, Lhc5;->q:Leh4;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lhc5;->w:Lt25;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Leh4;->l:J

    long-to-double v7, v7

    iget v9, v5, Leh4;->n:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lk33;->a0(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lt25;->y(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lhc5;->b:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v9

    invoke-virtual {v9, v6}, Lt25;->t(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v9

    invoke-virtual {v9, v6}, Lt25;->j(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v9

    invoke-virtual {v9}, Lt25;->r()J

    move-result-wide v9

    iget-object v11, v4, Lhc5;->u:Lrp3;

    invoke-virtual {v11, v9, v10}, Lrp3;->e(J)V

    iget-object v9, v4, Lhc5;->i:Lpp3;

    invoke-virtual {v9}, Lpp3;->d()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lhc5;->b:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lhc5;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lhc5;->o:Lnc5;

    invoke-virtual {v6}, Lnc5;->v()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lhc5;->y(J)V

    :goto_2
    iget-wide v9, v5, Leh4;->l:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v4, Lhc5;->q:Leh4;

    iput-object v5, v4, Lhc5;->w:Lt25;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Leh4;->r:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Lnc5;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lnc5;->y:Lnc5;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnc5;->l:Lrp3;

    invoke-virtual {p0, p1, p2}, Lrp3;->e(J)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lh02;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lnc5;->l()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    invoke-virtual {p0, p1}, Lnc5;->s(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Loo0;->g:Ll76;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Lzb5;

    invoke-direct {v1, p0, v5}, Lzb5;-><init>(Lnc5;B)V

    invoke-static {v1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v3

    invoke-virtual {p2, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lbw4;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    invoke-static {p2}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lox0;

    invoke-virtual {p2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Lxf;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, p0, v0}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxy1;

    invoke-static {v1, p0, v2, p2}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_8
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Ltk;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p3, p0, p1}, Ltk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lnc5;->t:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(JZ)V
    .locals 10

    iget-object v0, p0, Lnc5;->j:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lnc5;->g:Lg90;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lrp3;->e(J)V

    iget-object v0, v2, Lg90;->g:Ljava/lang/Object;

    check-cast v0, Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lg90;->g:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lg90;->g:Ljava/lang/Object;

    check-cast v0, Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc5;->i(Z)V

    iget-object v1, p0, Lnc5;->a:Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc5;

    iget-object v6, v5, Lhc5;->c:Ltp3;

    iget-object v7, v5, Lhc5;->c:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lhc5;->g()Lt25;

    move-result-object v6

    invoke-virtual {v6}, Lt25;->r()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lhc5;->g()Lt25;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lt25;->y(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhc5;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhc5;->g()Lt25;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lt25;->x(J)Lvi;

    move-result-object v6

    iput-object v6, v5, Lhc5;->p:Lvi;

    invoke-virtual {v5}, Lhc5;->g()Lt25;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lfi;->l(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lnc5;->m:Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc5;

    iget-object v6, v5, Lnc5;->n:Ltp3;

    iget-object v7, v5, Lnc5;->g:Lg90;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lg90;->n()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lnc5;->j(JZ)V

    :cond_6
    iget-object v5, v5, Lnc5;->n:Ltp3;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lg90;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lnc5;->t()V

    :cond_9
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lnc5;->q:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lnc5;->j:Lrp3;

    invoke-virtual {v2, v0, v1}, Lrp3;->e(J)V

    iget-object v0, p0, Lnc5;->g:Lg90;

    iget-object v1, v0, Lg90;->g:Ljava/lang/Object;

    check-cast v1, Ltp3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnc5;->l()Z

    move-result v1

    iget-object v2, p0, Lnc5;->n:Ltp3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lpb3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lg90;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnc5;->q:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lgc5;

    invoke-direct {v0, p1, p2}, Lgc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->x:Ltp3;

    invoke-virtual {p1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lnc5;->m:Lst4;

    invoke-virtual {p1}, Lst4;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-virtual {p1, v1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnc5;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnc5;->g:Lg90;

    invoke-virtual {v3}, Lg90;->n()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lnc5;->n:Ltp3;

    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnc5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lnc5;->a:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc5;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lhc5;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    iget-object v4, v4, Lhc5;->q:Leh4;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc5;

    invoke-virtual {v3}, Lnc5;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lnc5;->j:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lrp3;->e(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnc5;->c(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc5;->i(Z)V

    iget-object v1, p0, Lnc5;->a:Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    invoke-virtual {v4, p1, p2}, Lhc5;->y(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc5;

    iget-object v3, v2, Lnc5;->n:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lnc5;->g:Lg90;

    invoke-virtual {v4}, Lg90;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1, p2}, Lnc5;->q(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v4, Lhc5;->w:Lt25;

    iput-object v5, v4, Lhc5;->q:Leh4;

    iput-boolean v2, v4, Lhc5;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Lnc5;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnc5;->n:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lgc5;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lgc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lnc5;->x:Ltp3;

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lnc5;->g:Lg90;

    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->j:Lrp3;

    invoke-virtual {p1}, Lrp3;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnc5;->i(Z)V

    :goto_0
    iget-object p0, p0, Lnc5;->a:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc5;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lhc5;->i:Lpp3;

    invoke-virtual {v1, v2}, Lpp3;->e(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lnc5;->j:Lrp3;

    invoke-virtual {v2, v0, v1}, Lrp3;->e(J)V

    iget-object v0, p0, Lnc5;->g:Lg90;

    instance-of v1, v0, Lpb3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnc5;->n:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90;->i(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lnc5;->c(J)V

    iget-object v0, v0, Lg90;->g:Ljava/lang/Object;

    check-cast v0, Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc5;

    invoke-virtual {v2}, Lnc5;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lnc5;->a:Lst4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lnc5;->y:Lnc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnc5;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lnc5;->l:Lrp3;

    invoke-virtual {p0}, Lrp3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Leh4;)V
    .locals 13

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-virtual {v0}, Lst4;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    iget-object v5, v4, Lhc5;->s:Ltp3;

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v6

    iget-object v6, v6, Lt25;->r:Ljava/lang/Object;

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v7

    iget-object v7, v7, Lt25;->n:Ljava/lang/Object;

    invoke-static {v6, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v6

    iput-object v6, v4, Lhc5;->w:Lt25;

    iput-object p1, v4, Lhc5;->q:Leh4;

    :cond_0
    new-instance v7, Lt25;

    iget-object v8, v4, Lhc5;->h:Lzu4;

    iget-object v9, v4, Lhc5;->j:Lte5;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lhc5;->p:Lvi;

    invoke-virtual {v5}, Lvi;->r()Lvi;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    iget-object v5, v4, Lhc5;->m:Ltp3;

    invoke-virtual {v5, v7}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhc5;->g()Lt25;

    move-result-object v5

    invoke-virtual {v5}, Lt25;->r()J

    move-result-wide v5

    iget-object v7, v4, Lhc5;->u:Lrp3;

    invoke-virtual {v7, v5, v6}, Lrp3;->e(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lhc5;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    invoke-virtual {v1, p1}, Lnc5;->w(Leh4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final x()Lfc5;
    .locals 0

    iget-object p0, p0, Lnc5;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc5;

    return-object p0
.end method

.method public final y()J
    .locals 8

    iget-object v0, p0, Lnc5;->a:Lst4;

    invoke-virtual {v0}, Lst4;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc5;

    iget-object v6, v6, Lhc5;->u:Lrp3;

    invoke-virtual {v6}, Lrp3;->d()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnc5;->m:Lst4;

    invoke-virtual {p0}, Lst4;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    invoke-virtual {v1}, Lnc5;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method
