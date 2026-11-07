.class public final synthetic Lyw;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljz1;IB)V
    .locals 0

    iput-byte p6, p0, Lyw;->j:B

    iput-object p1, p0, Lyw;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lyw;->t:Z

    iput-object p3, p0, Lyw;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyw;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lob3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyw;->m:Ljava/lang/Object;

    iput-object p3, p0, Lyw;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lyw;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzf5;Lj73;ZLxy1;I)V
    .locals 0

    const/4 p5, 0x3

    iput-byte p5, p0, Lyw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyw;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lyw;->t:Z

    iput-object p4, p0, Lyw;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lob3;Lob3;B)V
    .locals 0

    iput-byte p5, p0, Lyw;->j:B

    iput-boolean p1, p0, Lyw;->t:Z

    iput-object p2, p0, Lyw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyw;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyw;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxy1;Lj73;Lnm0;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Lyw;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyw;->t:Z

    iput-object p2, p0, Lyw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyw;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyw;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyw;->j:B

    iget-boolean v2, v0, Lyw;->t:Z

    sget-object v3, Loo0;->g:Ll76;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lyw;->q:Ljava/lang/Object;

    iget-object v9, v0, Lyw;->m:Ljava/lang/Object;

    iget-object v10, v0, Lyw;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lzf5;

    move-object v13, v9

    check-cast v13, Lj73;

    move-object v14, v8

    check-cast v14, Lmy1;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v16

    iget-boolean v12, v0, Lyw;->t:Z

    invoke-static/range {v11 .. v16}, Lkp4;->y(Lzf5;ZLj73;Lmy1;Lh02;I)V

    return-object v7

    :pswitch_0
    check-cast v10, Lob3;

    check-cast v9, Lob3;

    check-cast v8, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v11, v2, 0x3

    if-eq v11, v5, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v11}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v2

    sget-object v11, Lg73;->g:Lg73;

    invoke-static {v11, v2, v6}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v2

    new-instance v12, Lyq;

    new-instance v13, Ll0;

    invoke-direct {v13, v5}, Ll0;-><init>(B)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v12, v5, v6, v13}, Lyq;-><init>(FZLzq;)V

    sget-object v5, Lhi0;->h:Li00;

    const/4 v13, 0x6

    invoke-static {v12, v5, v1, v13}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v14, v1, Lh02;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v15, v1, Lh02;->S:Z

    sget-object v4, Lum2;->Z:Lsx1;

    if-eqz v15, :cond_1

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v1, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Ltg1;->c:Lon0;

    invoke-static {v14, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v12, Ltg1;->m:Lon0;

    invoke-static {v12, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v2, 0x7f130184

    invoke-static {v2, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v2

    const/16 v32, 0x0

    const v33, 0x3fffe

    move-object/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    move-object/from16 v26, v23

    const-wide/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x0

    move/from16 v36, v31

    const/16 v31, 0x0

    move-object/from16 v6, v30

    move-object/from16 v30, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v7

    move-object v7, v6

    move-object/from16 v6, v34

    invoke-static/range {v11 .. v33}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v11, v30

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v13

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    new-instance v7, Lef;

    const/16 v12, 0x18

    invoke-direct {v7, v10, v12}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v11, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v7

    check-cast v17, Lmy1;

    const/16 v18, 0xf

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v7

    sget-object v12, Lhi0;->u:Lj00;

    sget-object v13, Lv70;->y:Lwq;

    const/16 v14, 0x30

    invoke-static {v13, v12, v11, v14}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v12

    iget-wide v13, v11, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v11, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v15, v11, Lh02;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v11, v4}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_2
    invoke-static {v1, v11, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13, v11, v2, v11}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v6, v11, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lff;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v1

    check-cast v12, Lxy1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v30, v11

    iget-boolean v11, v0, Lyw;->t:Z

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v11 .. v17}, Lcc6;->g(ZLxy1;Lj73;ZLtd0;Lh02;I)V

    move v0, v11

    move-object/from16 v11, v16

    const v1, 0x7f1302e8

    invoke-static {v1, v11}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v11

    move-object v11, v1

    invoke-static/range {v11 .. v33}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v11, v30

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lh02;->b(Z)V

    if-eqz v0, :cond_a

    const v0, 0xed148e0

    invoke-virtual {v11, v0}, Lh02;->X(I)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    iget-object v0, v0, Lwn4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    new-instance v1, Lff;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v1

    check-cast v12, Lxy1;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    iget-object v1, v1, Lwn4;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    const/16 v28, 0x0

    const v29, 0x7fdfbc

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Lmz5;->a:Lnm0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180030

    move-object/from16 v26, v11

    move-object v11, v0

    invoke-static/range {v11 .. v29}, Lec6;->g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V

    move-object/from16 v11, v26

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    iget-object v0, v0, Lwn4;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Lff;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lxy1;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    iget-object v1, v1, Lwn4;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    const/16 v28, 0x0

    const v29, 0x7fdfbc

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Lmz5;->m:Lnm0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180030

    move-object/from16 v26, v11

    move-object v11, v0

    invoke-static/range {v11 .. v29}, Lec6;->g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    new-instance v0, Lff;

    const/16 v1, 0xf

    invoke-direct {v0, v9, v1}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v11, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxy1;

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lnc6;->g(Lxy1;Lh02;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lh02;->b(Z)V

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0xee5366f

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-virtual {v11, v0}, Lh02;->b(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v1}, Lh02;->b(Z)V

    goto :goto_7

    :cond_b
    move-object v11, v1

    move-object/from16 v35, v7

    invoke-virtual {v11}, Lh02;->Q()V

    :goto_7
    return-object v35

    :pswitch_1
    move-object/from16 v35, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    check-cast v10, Lxy1;

    check-cast v9, Lob3;

    check-cast v8, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v5, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/16 v34, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lh02;->l(Z)Z

    move-result v0

    invoke-virtual {v1, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lsn2;

    invoke-direct {v4, v2, v10, v9, v8}, Lsn2;-><init>(ZLxy1;Lob3;Lob3;)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v4

    check-cast v11, Lmy1;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lmz5;->x:Lnm0;

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lh02;->Q()V

    :goto_8
    return-object v35

    :pswitch_2
    move-object/from16 v35, v7

    check-cast v10, Lzf5;

    move-object v1, v9

    check-cast v1, Lj73;

    move-object v3, v8

    check-cast v3, Lxy1;

    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x1

    invoke-static/range {v34 .. v34}, Laq2;->J(I)I

    move-result v5

    iget-boolean v2, v0, Lyw;->t:Z

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lhc6;->v(Lzf5;Lj73;ZLxy1;Lh02;I)V

    return-object v35

    :pswitch_3
    move-object/from16 v35, v7

    move-object v12, v10

    check-cast v12, Lxy1;

    move-object v13, v9

    check-cast v13, Lj73;

    move-object v14, v8

    check-cast v14, Lnm0;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc31

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-boolean v11, v0, Lyw;->t:Z

    invoke-static/range {v11 .. v16}, Llf6;->g(ZLxy1;Lj73;Lnm0;Lh02;I)V

    return-object v35

    :pswitch_4
    move-object/from16 v35, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lxy1;

    check-cast v8, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_10

    const/4 v4, 0x1

    :goto_9
    const/16 v34, 0x1

    goto :goto_a

    :cond_10
    move v4, v0

    goto :goto_9

    :goto_a
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1300c3

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130093

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f130092

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lgx;

    invoke-direct {v0, v10, v9, v8, v2}, Lgx;-><init>(Ljava/lang/String;Lxy1;Lob3;Z)V

    const v2, -0x40e7fb93

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0x8

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lgp4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnm0;Lh02;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_b
    return-object v35

    :pswitch_5
    move-object/from16 v35, v7

    check-cast v10, Lql4;

    move-object v2, v9

    check-cast v2, Lbz1;

    move-object v3, v8

    check-cast v3, Lbz1;

    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Laq2;->J(I)I

    move-result v5

    iget-boolean v1, v0, Lyw;->t:Z

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lpx5;->g(Lql4;ZLbz1;Lbz1;Lh02;I)V

    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
