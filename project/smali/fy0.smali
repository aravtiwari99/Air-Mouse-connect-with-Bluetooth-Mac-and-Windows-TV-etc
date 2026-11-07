.class public final Lfy0;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lno1;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Lnc5;


# direct methods
.method public constructor <init>(Lnc5;Lno1;Ljava/lang/Object;Lnm0;)V
    .locals 0

    iput-object p1, p0, Lfy0;->t:Lnc5;

    iput-object p2, p0, Lfy0;->a:Lno1;

    iput-object p3, p0, Lfy0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfy0;->q:Lnm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/2addr p1, v8

    invoke-virtual {v5, p1, v0}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v4, Lm50;->w:Lte5;

    iget-object v0, p0, Lfy0;->t:Lnc5;

    invoke-virtual {v0}, Lnc5;->l()Z

    move-result p1

    iget-object v1, v0, Lnc5;->g:Lg90;

    sget-object v9, Loo0;->g:Ll76;

    if-nez p1, :cond_4

    const p1, 0x6355e4b0

    invoke-virtual {v5, p1}, Lh02;->X(I)V

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v9, :cond_3

    :cond_1
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lat4;->v()Lxy1;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v5, p2}, Lh02;->b(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_4
    const p1, 0x6359c50d

    invoke-virtual {v5, p1}, Lh02;->X(I)V

    invoke-virtual {v5, p2}, Lh02;->b(Z)V

    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const p1, 0x522f0047

    invoke-virtual {v5, p1}, Lh02;->X(I)V

    iget-object v10, p0, Lfy0;->m:Ljava/lang/Object;

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v5, p2}, Lh02;->b(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6

    if-ne v11, v9, :cond_7

    :cond_6
    new-instance v6, Ley0;

    invoke-direct {v6, v0, p2}, Ley0;-><init>(Lnc5;B)V

    invoke-static {v6}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v11

    invoke-virtual {v5, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lbw4;

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p1}, Lh02;->X(I)V

    invoke-static {v6, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v5, p2}, Lh02;->b(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance p1, Ley0;

    invoke-direct {p1, v0, v8}, Ley0;-><init>(Lnc5;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v3

    invoke-virtual {v5, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lbw4;

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc5;

    const p1, 0x38f969d6

    invoke-virtual {v5, p1}, Lh02;->X(I)V

    invoke-virtual {v5, p2}, Lh02;->b(Z)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Lfy0;->a:Lno1;

    invoke-static/range {v0 .. v6}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object p1

    invoke-virtual {v5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    new-instance v1, Lzg;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lzg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lxy1;

    sget-object p1, Lg73;->g:Lg73;

    invoke-static {p1, v1}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object p1

    sget-object v0, Lhi0;->t:Lk00;

    invoke-static {v0, p2}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    iget-wide v0, v5, Lh02;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v1

    invoke-static {v5, p1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p1

    sget-object v2, Ljo0;->n:Ltg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v2, v5, Lh02;->S:Z

    if-eqz v2, :cond_d

    sget-object v2, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v2}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_4
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v5, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p2}, Lxs2;->A(Lh02;Ljava/lang/Integer;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, v5, p1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object p0, p0, Lfy0;->q:Lnm0;

    invoke-virtual {p0, v10, v5, v7}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lh02;->b(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
