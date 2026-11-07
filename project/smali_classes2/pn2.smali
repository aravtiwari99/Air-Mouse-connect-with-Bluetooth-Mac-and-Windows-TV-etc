.class public final synthetic Lpn2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmy1;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic m:Lmy1;

.field public final synthetic p:Lmy1;

.field public final synthetic q:Lsk2;

.field public final synthetic s:Lmy1;

.field public final synthetic t:Lgx3;

.field public final synthetic u:Lmy1;

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(ZLgx3;ZLmy1;Lsk2;Lmy1;Lmy1;ZLmy1;Lmy1;Lmy1;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpn2;->j:Z

    iput-object p2, p0, Lpn2;->t:Lgx3;

    iput-boolean p3, p0, Lpn2;->a:Z

    iput-object p4, p0, Lpn2;->m:Lmy1;

    iput-object p5, p0, Lpn2;->q:Lsk2;

    iput-object p6, p0, Lpn2;->w:Lmy1;

    iput-object p7, p0, Lpn2;->c:Lmy1;

    iput-boolean p8, p0, Lpn2;->i:Z

    iput-object p9, p0, Lpn2;->b:Lmy1;

    iput-object p10, p0, Lpn2;->s:Lmy1;

    iput-object p11, p0, Lpn2;->p:Lmy1;

    iput-object p12, p0, Lpn2;->u:Lmy1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x1

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v15

    invoke-virtual {v7, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Loo0;->g:Ll76;

    if-ne v1, v13, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v1

    check-cast v14, Lob3;

    sget-object v1, Lhi0;->u:Lj00;

    sget-object v2, Lv70;->y:Lwq;

    const/16 v3, 0x30

    invoke-static {v2, v1, v7, v3}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    iget-wide v2, v7, Lh02;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v3

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v7, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v6, v7, Lh02;->S:Z

    sget-object v8, Lum2;->Z:Lsx1;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v7, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v7, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lpn2;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v9, Ly71;

    iget-object v10, v0, Lpn2;->q:Lsk2;

    iget-object v11, v0, Lpn2;->w:Lmy1;

    invoke-direct {v9, v10, v11, v15}, Ly71;-><init>(Ljava/lang/Object;Lmy1;B)V

    const v11, 0x37e4c5c2

    invoke-static {v11, v9, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    move-object v11, v8

    move-object v8, v7

    move-object v7, v9

    const/high16 v9, 0x180000

    move-object/from16 v21, v10

    const/16 v10, 0x3e

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v19, v1

    move-object v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v30, v11

    move-object/from16 v28, v16

    move-object/from16 v27, v17

    move-object/from16 v29, v18

    move-object/from16 v26, v19

    move-object/from16 v11, v20

    invoke-static/range {v1 .. v10}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    move-object v7, v8

    iget-object v10, v0, Lpn2;->t:Lgx3;

    invoke-virtual {v7, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lpn2;->a:Z

    invoke-virtual {v7, v2}, Lh02;->l(Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lpn2;->m:Lmy1;

    invoke-virtual {v7, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v13, :cond_4

    :cond_3
    new-instance v4, Lon2;

    invoke-direct {v4, v10, v2, v3, v15}, Lon2;-><init>(Lgx3;ZLmy1;B)V

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lmy1;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    move v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v16, v6

    sget-object v6, Lmz5;->z:Lnm0;

    move/from16 v15, v16

    invoke-static/range {v1 .. v9}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    sget-object v1, Lhi0;->t:Lk00;

    move-object/from16 v2, v29

    invoke-static {v2, v1, v12}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v3, v7, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v7, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v5, v7, Lh02;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_2
    invoke-static {v11, v7, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v1, v7, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v3, v7, v1, v7}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    move-object/from16 v1, v28

    invoke-static {v1, v7, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v15}, Lh02;->l(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    new-instance v2, Lnm1;

    invoke-direct {v2, v10, v15, v14}, Lnm1;-><init>(Lgx3;ZLob3;)V

    invoke-virtual {v7, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lmy1;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lmz5;->h:Lnm0;

    invoke-static/range {v1 .. v9}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    new-instance v2, Lef;

    const/16 v3, 0x19

    invoke-direct {v2, v14, v3}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v7, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lmy1;

    new-instance v16, Lrn2;

    iget-object v3, v0, Lpn2;->c:Lmy1;

    iget-boolean v4, v0, Lpn2;->i:Z

    iget-object v5, v0, Lpn2;->b:Lmy1;

    iget-object v6, v0, Lpn2;->s:Lmy1;

    iget-object v8, v0, Lpn2;->p:Lmy1;

    iget-object v0, v0, Lpn2;->u:Lmy1;

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v10

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v25}, Lrn2;-><init>(Lmy1;Lgx3;ZLmy1;Lsk2;Lmy1;Lmy1;Lmy1;Lob3;)V

    move-object/from16 v0, v16

    const v3, -0x4ff58166

    invoke-static {v3, v0, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x7fc

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v12, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    move-object v7, v12

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lh02;->b(Z)V

    invoke-virtual {v7, v0}, Lh02;->b(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
