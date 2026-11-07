.class public final Laf0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:J

.field public final synthetic j:F

.field public final synthetic m:Lbz1;

.field public final synthetic q:J

.field public final synthetic t:Lbo3;

.field public final synthetic w:Lnm0;


# direct methods
.method public constructor <init>(FLbo3;Lbz1;Lbz1;JLnm0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf0;->j:F

    iput-object p2, p0, Laf0;->t:Lbo3;

    iput-object p3, p0, Laf0;->a:Lbz1;

    iput-object p4, p0, Laf0;->m:Lbz1;

    iput-wide p5, p0, Laf0;->q:J

    iput-object p7, p0, Laf0;->w:Lnm0;

    iput-wide p8, p0, Laf0;->c:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v6, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lf83;->q:Lf83;

    invoke-static {v1, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v13

    sget-object v1, Lf83;->m:Lf83;

    invoke-static {v1, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v14

    sget-object v1, Lf83;->t:Lf83;

    invoke-static {v1, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v15

    sget-object v1, Lf83;->a:Lf83;

    invoke-static {v1, v6}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v1

    iget v2, v0, Laf0;->j:F

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v11}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v2

    iget-object v5, v0, Laf0;->t:Lbo3;

    invoke-static {v2, v5}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Loo0;->g:Ll76;

    if-ne v5, v7, :cond_1

    new-instance v5, Lhf0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lhf0;

    invoke-static {v6}, Lpw5;->s(Lh02;)I

    move-result v7

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v6, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v9, v6, Lh02;->S:Z

    sget-object v10, Lum2;->Z:Lsx1;

    if-eqz v9, :cond_2

    invoke-virtual {v6, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v6, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v6, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->c:Lon0;

    iget-boolean v4, v6, Lh02;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v8}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v11, Ltg1;->m:Lon0;

    invoke-static {v11, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const-string v2, "leadingIcon"

    invoke-static {v3, v2}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v2

    iget-object v4, v0, Laf0;->a:Lbz1;

    if-nez v4, :cond_5

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    sget-object v12, Lhi0;->h:Li00;

    move-object/from16 v16, v5

    const/16 v5, 0xc

    move-object/from16 v17, v2

    invoke-static {v15, v12, v5}, Lyj1;->y(Lzu4;Li00;I)Lek1;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v5, 0x2

    invoke-static {v13, v5}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lek1;->g(Lek1;)Lek1;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v1, v12, v2}, Lyj1;->l(Lzu4;Li00;I)Ldm1;

    move-result-object v12

    invoke-static {v14, v5}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v2

    invoke-virtual {v12, v2}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v2

    new-instance v5, Lye0;

    move-object v12, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Laf0;->q:J

    invoke-direct {v5, v4, v1, v2}, Lye0;-><init>(Lbz1;J)V

    const v1, 0x28fd8f67

    invoke-static {v1, v5, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    move-object v2, v8

    const v8, 0x30030

    move-object v4, v9

    const/16 v9, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 p2, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, p2

    move-object/from16 p2, v13

    move-object v13, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p2

    move-object/from16 p2, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p2

    move-object/from16 p2, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object v14, v4

    move-object/from16 v4, v20

    invoke-static/range {v1 .. v9}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object v6, v7

    const-string v1, "label"

    invoke-static {v15, v1}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v1

    sget-object v2, Lff0;->g:Lbo3;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    sget-object v2, Lv70;->y:Lwq;

    sget-object v3, Lhi0;->u:Lj00;

    const/16 v4, 0x36

    invoke-static {v2, v3, v6, v4}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    invoke-static {v6}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v6}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v6, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v6}, Lh02;->b0()V

    iget-boolean v5, v6, Lh02;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v6, v10}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lh02;->l0()V

    :goto_3
    invoke-static {v14, v6, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v6, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lh02;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, v6, v3, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_8
    invoke-static {v11, v6, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v1, v0, Laf0;->w:Lnm0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v6, v3}, Ldu4;->h(ILnm0;Lh02;Z)V

    const-string v1, "trailingIcon"

    invoke-static {v15, v1}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v1

    iget-object v3, v0, Laf0;->m:Lbz1;

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    move v10, v2

    :goto_4
    sget-object v2, Lhi0;->f:Li00;

    move-object/from16 v4, v18

    const/16 v5, 0xc

    invoke-static {v4, v2, v5}, Lyj1;->y(Lzu4;Li00;I)Lek1;

    move-result-object v4

    move-object/from16 v7, v17

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v7

    invoke-virtual {v4, v7}, Lek1;->g(Lek1;)Lek1;

    move-result-object v4

    move-object/from16 v12, v16

    invoke-static {v12, v2, v5}, Lyj1;->l(Lzu4;Li00;I)Ldm1;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-static {v5, v8}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v2

    new-instance v5, Lze0;

    iget-wide v7, v0, Laf0;->c:J

    invoke-direct {v5, v3, v7, v8}, Lze0;-><init>(Lbz1;J)V

    const v0, 0x718fd7d0

    invoke-static {v0, v5, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const v7, 0x30030

    const/16 v8, 0x10

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v10

    invoke-static/range {v0 .. v8}, Lgp4;->n(ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lh02;->b(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
