.class public final Ldf3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Lm11;


# direct methods
.method public constructor <init>(Lbz1;Lm11;ZLbz1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3;->j:Lbz1;

    iput-object p2, p0, Ldf3;->t:Lm11;

    iput-boolean p3, p0, Ldf3;->a:Z

    iput-object p4, p0, Ldf3;->m:Lbz1;

    iput-object p5, p0, Ldf3;->q:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    sget-object v7, Lg73;->g:Lg73;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->u:Lj00;

    sget-object v4, Lv70;->y:Lwq;

    const/16 v8, 0x30

    invoke-static {v4, v3, v1, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v9, v1, Lh02;->S:Z

    sget-object v10, Lum2;->Z:Lsx1;

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->c:Lon0;

    iget-boolean v11, v1, Lh02;->S:Z

    if-nez v11, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v8}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v11, 0x8

    iget-object v12, v0, Ldf3;->j:Lbz1;

    iget-object v13, v0, Ldf3;->t:Lm11;

    iget-boolean v14, v0, Ldf3;->a:Z

    if-eqz v12, :cond_5

    const v15, -0x7809fb0b

    invoke-virtual {v1, v15}, Lh02;->X(I)V

    const v15, 0x4407aeea

    invoke-virtual {v1, v15}, Lh02;->X(I)V

    move-object/from16 p1, v3

    if-eqz v14, :cond_4

    iget-wide v2, v13, Lm11;->g:J

    goto :goto_2

    :cond_4
    iget-wide v2, v13, Lm11;->y:J

    :goto_2
    new-instance v15, Ljj0;

    invoke-direct {v15, v2, v3}, Ljj0;-><init>(J)V

    invoke-static {v15, v1}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v5, v2, Ljj0;->g:J

    sget-object v5, Lmt0;->g:Lvf1;

    invoke-virtual {v5, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    invoke-static {v2, v12, v1, v11}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v7, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {v1, v5}, Lmq2;->y(Lh02;Lj73;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v3

    move v15, v6

    const v2, -0x7806bd6e

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    :goto_3
    new-instance v2, Ltp2;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Ltp2;-><init>(FZ)V

    sget-object v5, Lhi0;->t:Lk00;

    invoke-static {v5, v15}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v3, v1, Lh02;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1, v10}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_4
    invoke-static {v9, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lh02;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v6, v1, v6, v8}, Ldu4;->f(ILh02;ILon0;)V

    :cond_8
    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v2, 0x4c00a0b6    # 3.3719E7f

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    if-eqz v14, :cond_9

    iget-wide v2, v13, Lm11;->r:J

    goto :goto_5

    :cond_9
    iget-wide v2, v13, Lm11;->n:J

    :goto_5
    new-instance v4, Ljj0;

    invoke-direct {v4, v2, v3}, Ljj0;-><init>(J)V

    invoke-static {v4, v1}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v3, v2, Ljj0;->g:J

    sget-object v4, Lmt0;->g:Lvf1;

    invoke-virtual {v4, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    iget-object v3, v0, Ldf3;->q:Lnm0;

    invoke-static {v2, v3, v1, v11}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    iget-object v0, v0, Ldf3;->m:Lbz1;

    if-eqz v0, :cond_b

    const v2, -0x7802e12f

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v7, v2}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v1, v2}, Lmq2;->y(Lh02;Lj73;)V

    const v2, -0x217a7b24

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    if-eqz v14, :cond_a

    iget-wide v5, v13, Lm11;->l:J

    goto :goto_6

    :cond_a
    iget-wide v5, v13, Lm11;->j:J

    :goto_6
    new-instance v2, Ljj0;

    invoke-direct {v2, v5, v6}, Ljj0;-><init>(J)V

    invoke-static {v2, v1}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v5, v2, Ljj0;->g:J

    invoke-virtual {v4, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    invoke-static {v2, v0, v1, v11}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v0, -0x77ff948e

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v15}, Lh02;->b(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_9
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
