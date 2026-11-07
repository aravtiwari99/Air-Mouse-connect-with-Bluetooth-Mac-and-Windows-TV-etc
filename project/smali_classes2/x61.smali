.class public final synthetic Lx61;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg61;Lj73;Lmy1;Lmy1;Lmy1;Lmy1;I)V
    .locals 0

    const/4 p7, 0x1

    const/4 p7, 0x0

    iput-byte p7, p0, Lx61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lx61;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx61;->a:Lmy1;

    iput-object p4, p0, Lx61;->m:Ljava/lang/Object;

    iput-object p5, p0, Lx61;->w:Ljava/lang/Object;

    iput-object p6, p0, Lx61;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg61;Ljava/util/List;Lxy1;Lmy1;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->q:Ljava/lang/Object;

    iput-object p2, p0, Lx61;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx61;->w:Ljava/lang/Object;

    iput-object p4, p0, Lx61;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx61;->a:Lmy1;

    iput-object p6, p0, Lx61;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg61;Lob3;Lmy1;Lxy1;Lbw4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->q:Ljava/lang/Object;

    iput-object p2, p0, Lx61;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx61;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx61;->a:Lmy1;

    iput-object p5, p0, Lx61;->w:Ljava/lang/Object;

    iput-object p6, p0, Lx61;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxl4;Lxy1;Lxy1;Lmy1;Lxy1;I)V
    .locals 0

    const/4 p7, 0x3

    iput-byte p7, p0, Lx61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lx61;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx61;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx61;->w:Ljava/lang/Object;

    iput-object p5, p0, Lx61;->a:Lmy1;

    iput-object p6, p0, Lx61;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx61;->j:B

    const/4 v3, 0x2

    sget-object v4, Log5;->g:Log5;

    iget-object v5, v0, Lx61;->c:Ljava/lang/Object;

    iget-object v6, v0, Lx61;->w:Ljava/lang/Object;

    iget-object v7, v0, Lx61;->m:Ljava/lang/Object;

    iget-object v8, v0, Lx61;->q:Ljava/lang/Object;

    iget-object v9, v0, Lx61;->t:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    move-object v12, v8

    check-cast v12, Lxl4;

    move-object v13, v7

    check-cast v13, Lxy1;

    move-object v14, v6

    check-cast v14, Lxy1;

    move-object/from16 v16, v5

    check-cast v16, Lxy1;

    move-object/from16 v17, p1

    check-cast v17, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Laq2;->J(I)I

    move-result v18

    iget-object v15, v0, Lx61;->a:Lmy1;

    invoke-static/range {v11 .. v18}, Lke6;->g(Ljava/util/List;Lxl4;Lxy1;Lxy1;Lmy1;Lxy1;Lh02;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    check-cast v9, Lg61;

    check-cast v7, Lob3;

    check-cast v6, Lxy1;

    check-cast v5, Lbw4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v11, v8, 0x3

    if-eq v11, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    invoke-virtual {v1, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Loo0;->g:Ll76;

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Lff;

    const/16 v2, 0x13

    invoke-direct {v3, v7, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v22, v3

    check-cast v22, Lxy1;

    invoke-virtual {v1, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, Lt61;

    invoke-direct {v3, v9, v6}, Lt61;-><init>(Lg61;Lxy1;)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v3

    check-cast v24, Lmy1;

    const/16 v26, 0x0

    iget-object v0, v0, Lx61;->a:Lmy1;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v26}, Lxj4;->r(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;Lh02;I)V

    goto :goto_1

    :cond_5
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v9, Lg61;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lxy1;

    move-object v11, v7

    check-cast v11, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v12, v7, 0x3

    if-eq v12, v3, :cond_6

    move v12, v10

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    and-int/2addr v7, v10

    invoke-virtual {v1, v7, v12}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x41c00000    # 24.0f

    sget-object v12, Lg73;->g:Lg73;

    invoke-static {v12, v7}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v7

    new-instance v13, Lyq;

    new-instance v14, Ll0;

    invoke-direct {v14, v3}, Ll0;-><init>(B)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-direct {v13, v15, v10, v14}, Lyq;-><init>(FZLzq;)V

    sget-object v14, Lhi0;->h:Li00;

    const/4 v15, 0x6

    invoke-static {v13, v14, v1, v15}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v13

    move-object/from16 v36, v11

    iget-wide v10, v1, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v1, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v15, v1, Lh02;->S:Z

    sget-object v3, Lum2;->Z:Lsx1;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v3}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_3
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v1, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v13, Ltg1;->q:Lon0;

    invoke-static {v13, v1, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v7, 0x7f13011d

    invoke-static {v7, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->x:Lk85;

    const/16 v33, 0x0

    const v34, 0x1fffe

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    const-wide/16 v23, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x0

    move-object/from16 v38, v32

    const/16 v32, 0x0

    move-object/from16 v39, v12

    const/4 v0, 0x6

    move-object v12, v7

    move-object/from16 v7, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v38

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v31

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lxj4;->n(Ljava/lang/String;Lh02;I)V

    const/high16 v8, 0x41000000    # 8.0f

    if-nez v9, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    const v1, 0x6554f4ed

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    const v1, 0x7f13011b

    invoke-static {v1, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    iget-object v2, v2, Lmf5;->m:Lk85;

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v14, v5, Lrj0;->u:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move-object v12, v1

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v31

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lh02;->b(Z)V

    move v1, v13

    move-object/from16 v0, v39

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_8
    const v13, 0x65590f0d

    invoke-virtual {v12, v13}, Lh02;->X(I)V

    new-instance v13, Lyq;

    new-instance v14, Ll0;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ll0;-><init>(B)V

    const/4 v15, 0x1

    invoke-direct {v13, v8, v15, v14}, Lyq;-><init>(FZLzq;)V

    invoke-static {v13, v1, v12, v0}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v1

    iget-wide v13, v12, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v14

    move-object/from16 v15, v39

    invoke-static {v12, v15}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v8, v12, Lh02;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v12, v3}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_4
    invoke-static {v7, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v12, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v12}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x7f13011a

    invoke-static {v0, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->c:Lk85;

    sget-object v2, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0;

    iget-wide v13, v2, Lrj0;->u:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    move-object/from16 v39, v15

    move-wide v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object v12, v0

    move-object/from16 v0, v39

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v12, v31

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v6, v5, v12, v1}, Lxj4;->g(Lg61;Ljava/util/List;Lxy1;Lh02;I)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lh02;->b(Z)V

    invoke-virtual {v12, v1}, Lh02;->b(Z)V

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    new-instance v2, Lyq;

    new-instance v5, Lup;

    invoke-direct {v5, v15}, Lup;-><init>(B)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v2, v6, v15, v5}, Lyq;-><init>(FZLzq;)V

    sget-object v5, Lhi0;->p:Lj00;

    const/4 v6, 0x6

    invoke-static {v2, v5, v12, v6}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    iget-wide v5, v12, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v12, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v8, v12, Lh02;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v12, v3}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_6
    invoke-static {v7, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v12, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, v12, v11, v12}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    move-object/from16 v0, p0

    move-object/from16 v31, v12

    iget-object v12, v0, Lx61;->a:Lmy1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lrz5;->g:Lnm0;

    move-object/from16 v19, v31

    invoke-static/range {v12 .. v21}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    if-eqz v9, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v13, v1

    :goto_7
    const/high16 v19, 0x30000000

    const/16 v20, 0x1fa

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lrz5;->y:Lnm0;

    move-object/from16 v18, v31

    move-object/from16 v11, v36

    invoke-static/range {v11 .. v20}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    move-object/from16 v12, v18

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lh02;->b(Z)V

    invoke-virtual {v12, v15}, Lh02;->b(Z)V

    goto :goto_8

    :cond_c
    move-object v12, v1

    move-object/from16 v37, v4

    invoke-virtual {v12}, Lh02;->Q()V

    :goto_8
    return-object v37

    :pswitch_2
    move-object/from16 v37, v4

    check-cast v9, Lg61;

    move-object v1, v8

    check-cast v1, Lj73;

    move-object v3, v7

    check-cast v3, Lmy1;

    move-object v4, v6

    check-cast v4, Lmy1;

    check-cast v5, Lmy1;

    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x1

    invoke-static/range {v35 .. v35}, Laq2;->J(I)I

    move-result v7

    iget-object v2, v0, Lx61;->a:Lmy1;

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Lue5;->l(Lg61;Lj73;Lmy1;Lmy1;Lmy1;Lmy1;Lh02;I)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
