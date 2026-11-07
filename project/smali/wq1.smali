.class public final Lwq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Z

.field public final synthetic t:Lnm0;


# direct methods
.method public constructor <init>(ZLnm0;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwq1;->j:Z

    iput-object p2, p0, Lwq1;->t:Lnm0;

    iput-object p3, p0, Lwq1;->a:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v7, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-boolean v2, v0, Lwq1;->j:Z

    if-eqz v2, :cond_1

    sget v5, Lm50;->k:F

    const/high16 v5, 0x41800000    # 16.0f

    move v12, v5

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    if-eqz v2, :cond_2

    sget v5, Lm50;->e:F

    const/high16 v5, 0x41a00000    # 20.0f

    move v14, v5

    goto :goto_2

    :cond_2
    move v14, v1

    :goto_2
    if-eqz v2, :cond_3

    sget v2, Lm50;->A:F

    const/high16 v2, 0x42a00000    # 80.0f

    goto :goto_3

    :cond_3
    sget v2, Lpw5;->l:F

    :goto_3
    const/16 v5, 0xe

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v6, v2, v1, v1, v5}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v11

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->u:Lj00;

    iget-boolean v5, v0, Lwq1;->j:Z

    if-eqz v5, :cond_4

    sget-object v6, Lv70;->y:Lwq;

    goto :goto_4

    :cond_4
    sget-object v6, Lv70;->v:Lf73;

    :goto_4
    const/16 v8, 0x30

    invoke-static {v6, v2, v7, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    invoke-static {v7}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v7, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v9, v7, Lh02;->S:Z

    if-eqz v9, :cond_5

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v7, v9}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_5
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v7, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v8, v7, Lh02;->S:Z

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v6, v7, v6, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_7
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v7, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lwq1;->t:Lnm0;

    invoke-virtual {v2, v7, v1}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf83;->a:Lf83;

    invoke-static {v1, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v1

    invoke-static {v1, v4}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v1

    sget-object v2, Lf83;->t:Lf83;

    invoke-static {v2, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    sget-object v3, Lhi0;->h:Li00;

    const/16 v6, 0xc

    invoke-static {v2, v3, v6}, Lyj1;->y(Lzu4;Li00;I)Lek1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek1;->g(Lek1;)Lek1;

    move-result-object v1

    sget-object v2, Lf83;->m:Lf83;

    invoke-static {v2, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    invoke-static {v2, v4}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v2

    sget-object v4, Lf83;->j:Lf83;

    invoke-static {v4, v7}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v4

    invoke-static {v4, v3, v6}, Lyj1;->l(Lzu4;Li00;I)Ldm1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v4

    new-instance v2, Lvq1;

    iget-object v0, v0, Lwq1;->a:Lnm0;

    invoke-direct {v2, v0}, Lvq1;-><init>(Lnm0;)V

    const v0, -0x2756eeda

    invoke-static {v0, v2, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x12

    sget-object v0, Lnb4;->g:Lnb4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_6
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
