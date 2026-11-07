.class public final synthetic Lgo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnk;Lex4;Lg61;Ljava/util/List;Lmy1;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->q:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->w:Ljava/lang/Object;

    iput-object p4, p0, Lgo;->t:Ljava/lang/Object;

    iput-object p5, p0, Lgo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lgo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Lao2;Lwm4;Ljd3;Lgp;Lob3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgo;->w:Ljava/lang/Object;

    iput-object p5, p0, Lgo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lgo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;Ljava/util/List;Ljava/util/List;Lmc3;Ljd3;Lmy1;I)V
    .locals 0

    const/4 p7, 0x2

    iput-byte p7, p0, Lgo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgo;->q:Ljava/lang/Object;

    iput-object p5, p0, Lgo;->w:Ljava/lang/Object;

    iput-object p6, p0, Lgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;Ljava/util/List;Lmc3;Ljd3;Lmy1;Lnm0;I)V
    .locals 0

    const/4 p7, 0x1

    const/4 p7, 0x0

    iput-byte p7, p0, Lgo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgo;->w:Ljava/lang/Object;

    iput-object p5, p0, Lgo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lgo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgo;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lgo;->c:Ljava/lang/Object;

    iget-object v7, v0, Lgo;->a:Ljava/lang/Object;

    iget-object v8, v0, Lgo;->w:Ljava/lang/Object;

    iget-object v9, v0, Lgo;->q:Ljava/lang/Object;

    iget-object v10, v0, Lgo;->t:Ljava/lang/Object;

    iget-object v0, v0, Lgo;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v0

    check-cast v11, Lqr0;

    move-object v12, v10

    check-cast v12, Lao2;

    move-object v13, v9

    check-cast v13, Lwm4;

    move-object v15, v8

    check-cast v15, Ljd3;

    check-cast v7, Lgp;

    check-cast v6, Lbw4;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v7, Lgp;->n:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    const/16 v18, 0x248

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lm50;->x(Lqr0;Lao2;Lwm4;ZLjd3;ZLh02;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v0, Lwe1;

    check-cast v10, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v9, Lmc3;

    check-cast v8, Ljd3;

    move-object v11, v7

    check-cast v11, Lmy1;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laq2;->J(I)I

    move-result v13

    move-object v7, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lyf2;->w(Lwe1;Ljava/util/List;Ljava/util/List;Lmc3;Ljd3;Lmy1;Lh02;I)V

    return-object v5

    :pswitch_1
    check-cast v0, Lnk;

    check-cast v9, Lex4;

    move-object v12, v8

    check-cast v12, Lg61;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Lmy1;

    move-object v15, v6

    check-cast v15, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    and-int/2addr v6, v4

    invoke-virtual {v1, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lv70;->n:Lvq;

    sget-object v6, Lhi0;->h:Li00;

    invoke-static {v2, v6, v1, v3}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v6, v1, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    sget-object v8, Lg73;->g:Lg73;

    invoke-static {v1, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_4

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v10}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_4
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v2, v0, Lnk;->g:Lw75;

    iget-object v6, v0, Lnk;->y:Lw75;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Loo0;->g:Ll76;

    if-ne v7, v8, :cond_5

    new-instance v7, Ll1;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ll1;-><init>(B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v7

    check-cast v18, Lxy1;

    sget-object v22, Lm50;->y:Lnm0;

    const v24, 0x186180

    const/16 v25, 0x2a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v20, "AppBarTitle"

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    sget-object v2, Lgk0;->g:Lgk0;

    if-eqz v6, :cond_6

    const v0, -0x6c1dfdd4

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v0, Lm50;->r:Lnm0;

    const/16 v7, 0x186

    invoke-static {v2, v6, v0, v1, v7}, Lra;->g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_6

    :cond_6
    const v6, -0x6c1708e7

    invoke-virtual {v1, v6}, Lh02;->X(I)V

    iget-boolean v0, v0, Lnk;->n:Z

    if-eqz v0, :cond_7

    sget-object v0, Ldx4;->g:Ldx4;

    invoke-static {v9, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v17, v4

    goto :goto_5

    :cond_7
    move/from16 v17, v3

    :goto_5
    new-instance v11, Lar2;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lar2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x6e7f560e

    invoke-static {v0, v11, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_6
    invoke-virtual {v1, v4}, Lh02;->b(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_7
    return-object v5

    :pswitch_2
    check-cast v0, Lwe1;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lmc3;

    check-cast v8, Ljd3;

    check-cast v7, Lmy1;

    move-object v11, v6

    check-cast v11, Lnm0;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    move-object v6, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lm50;->t(Lwe1;Ljava/util/List;Lmc3;Ljd3;Lmy1;Lnm0;Lh02;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
