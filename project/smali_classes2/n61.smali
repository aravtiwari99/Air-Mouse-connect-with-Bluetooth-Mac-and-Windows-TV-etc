.class public final synthetic Ln61;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:Z

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lob3;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZZLob3;Lxy1;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln61;->j:Z

    iput-boolean p2, p0, Ln61;->t:Z

    iput-object p3, p0, Ln61;->a:Lob3;

    iput-object p4, p0, Ln61;->m:Lxy1;

    iput-object p5, p0, Ln61;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v9, p2

    check-cast v9, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v9, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v3

    sget-object v6, Lv70;->n:Lvq;

    sget-object v7, Lhi0;->h:Li00;

    invoke-static {v6, v7, v9, v5}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v6

    iget-wide v7, v9, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v9, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v10, v9, Lh02;->S:Z

    sget-object v11, Lum2;->Z:Lsx1;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v11}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_1
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v9, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v9, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v9, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v3, 0x7f130087

    invoke-static {v3, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lof5;->g:Lvf1;

    invoke-virtual {v9, v12}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf5;

    iget-object v13, v13, Lmf5;->j:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move v14, v2

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v15, v4

    move/from16 v16, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v27, v14

    move-object/from16 v26, v20

    move-object/from16 v20, v13

    const-wide/16 v13, 0x0

    move/from16 v28, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    move-object/from16 v34, v30

    move-object/from16 v36, v31

    move-object/from16 v35, v32

    move-object/from16 v37, v33

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v21

    const v2, 0x7f130085

    invoke-static {v2, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    move-object/from16 v25, v10

    move/from16 v27, v12

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->m:Lk85;

    const v24, 0x1fffc

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v21

    iget-boolean v2, v0, Ln61;->j:Z

    if-eqz v2, :cond_2

    const v2, 0x7e03e80e

    invoke-virtual {v9, v2}, Lh02;->X(I)V

    const v2, 0x7f130084

    invoke-static {v2, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, v25

    move/from16 v12, v27

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->f:J

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->m:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v21

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7e08e462

    invoke-virtual {v9, v3}, Lh02;->X(I)V

    invoke-virtual {v9, v2}, Lh02;->b(Z)V

    :goto_2
    iget-boolean v3, v0, Ln61;->t:Z

    if-eqz v3, :cond_3

    const v3, 0x7e098d4f

    invoke-virtual {v9, v3}, Lh02;->X(I)V

    const v3, 0x7f130086

    invoke-static {v3, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, v25

    move/from16 v12, v27

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v4

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->f:J

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    iget-object v7, v7, Lmf5;->m:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fff8

    move/from16 v29, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v29

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    :goto_3
    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_4

    :cond_3
    move-object/from16 v0, v25

    move-object/from16 v25, v1

    move-object v1, v0

    move v0, v2

    const v2, 0x7e0e85e2

    invoke-virtual {v9, v2}, Lh02;->X(I)V

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    goto :goto_3

    :goto_4
    invoke-static {v1, v14}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v2

    invoke-static {v9, v2}, Lmq2;->y(Lh02;Lj73;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v3, Lv70;->y:Lwq;

    sget-object v4, Lhi0;->p:Lj00;

    invoke-static {v3, v4, v9, v0}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    iget-wide v3, v9, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v9, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v5, v9, Lh02;->S:Z

    if-eqz v5, :cond_4

    move-object/from16 v5, v37

    invoke-virtual {v9, v5}, Lh02;->m(Lmy1;)V

    :goto_5
    move-object/from16 v5, v26

    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Lh02;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v5, v9, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v0, v9, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v3, v9, v0, v9}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    move-object/from16 v0, v36

    invoke-static {v0, v9, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x7f130082

    invoke-static {v0, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltp2;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Ltp2;-><init>(FZ)V

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->t:Lk85;

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object v2, v0

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, p0

    move-object/from16 v9, v21

    iget-object v2, v0, Ln61;->q:Lob3;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ln61;->m:Lxy1;

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Loo0;->g:Ll76;

    if-nez v5, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    new-instance v6, Ld80;

    invoke-direct {v6, v1, v4, v2}, Ld80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v9, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lxy1;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v3

    move-object v3, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v10}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    move-object v9, v8

    invoke-virtual {v9, v1}, Lh02;->b(Z)V

    iget-object v0, v0, Ln61;->a:Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Log0;->c:Lnm0;

    const v10, 0x180006

    const/16 v11, 0x1e

    sget-object v2, Lgk0;->g:Lgk0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v11}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v9, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v12, :cond_8

    :cond_7
    new-instance v3, Lef;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    check-cast v2, Lmy1;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0}, Lyf2;->T(F)Lj73;

    move-result-object v3

    sget-object v8, Log0;->i:Lnm0;

    const v10, 0x30000030

    const/16 v11, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v9, v1}, Lh02;->b(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_7
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
