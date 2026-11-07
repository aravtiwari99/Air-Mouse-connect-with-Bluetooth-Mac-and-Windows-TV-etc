.class public final synthetic Lr2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lr2;->j:B

    iput-object p1, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lr2;->j:B

    iput-object p1, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;B)V
    .locals 0

    iput-byte p4, p0, Lr2;->j:B

    iput-object p1, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V
    .locals 0

    iput-byte p5, p0, Lr2;->j:B

    iput-object p1, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lo91;Lnm0;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lr2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lxy1;Lmy1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lr2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvt2;Lgu2;Lmy1;I)V
    .locals 0

    const/16 p4, 0x14

    iput-byte p4, p0, Lr2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxy1;Lmy1;Lob3;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lr2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr2;->j:B

    const/16 v2, 0x189

    const/16 v3, 0xe

    sget-object v4, Lum2;->Z:Lsx1;

    const/16 v5, 0x181

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Loo0;->g:Ll76;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    sget-object v13, Log5;->g:Log5;

    iget-object v14, v0, Lr2;->m:Ljava/lang/Object;

    iget-object v15, v0, Lr2;->t:Ljava/lang/Object;

    iget-object v0, v0, Lr2;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v15, Lxl4;

    check-cast v14, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl4;

    if-ne v2, v15, :cond_1

    const v4, 0x49bf9f20    # 1569764.0f

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->g:J

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    :goto_2
    move-wide/from16 v16, v4

    goto :goto_3

    :cond_1
    const v4, 0x49c0f157

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->u:J

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    goto :goto_2

    :goto_3
    const/16 v21, 0x180

    const/16 v22, 0xa

    const/16 v18, 0x0

    const-string v19, "TabColor"

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v2, v15, :cond_2

    move/from16 v16, v12

    goto :goto_4

    :cond_2
    move/from16 v16, v10

    :goto_4
    invoke-virtual {v4, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6}, Lh02;->n(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v8, :cond_4

    :cond_3
    new-instance v6, Lo82;

    invoke-direct {v6, v14, v2, v3}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v6

    check-cast v17, Lmy1;

    new-instance v5, Lta;

    const/16 v6, 0x1c

    invoke-direct {v5, v2, v1, v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x78fb100b

    invoke-static {v1, v5, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v20

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v26}, Lp15;->y(ZLmy1;Lj73;ZLbz1;JJLh02;I)V

    move-object/from16 v1, v25

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lh02;->Q()V

    :cond_6
    return-object v13

    :pswitch_0
    move-object/from16 v21, v0

    check-cast v21, Lst4;

    check-cast v14, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_7

    move v10, v12

    :cond_7
    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Lkn2;

    invoke-direct {v2, v14, v15, v3}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v25, v2

    check-cast v25, Lxy1;

    const/16 v26, 0x1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcj0;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x7

    sget-object v1, Lg73;->g:Lg73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v23

    const/16 v43, 0x0

    const v44, 0x3fffc

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x30

    move-object/from16 v41, v0

    invoke-static/range {v22 .. v44}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lh02;->Q()V

    :goto_5
    return-object v13

    :pswitch_1
    check-cast v0, Lgx3;

    check-cast v14, Llm3;

    check-cast v15, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_b

    move v10, v12

    :cond_b
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lq2;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v14, v15, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v3

    check-cast v17, Lxy1;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, Lsz5;->g:Lnm0;

    :cond_e
    move-object/from16 v19, v7

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    invoke-static {v2, v3, v1}, Lah6;->y(JLh02;)Li05;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x54

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    goto :goto_6

    :cond_f
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_6
    return-object v13

    :pswitch_2
    check-cast v0, Lgx3;

    check-cast v14, Lgm3;

    check-cast v15, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_10

    move v10, v12

    :cond_10
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lq2;

    const/16 v2, 0x18

    invoke-direct {v4, v0, v14, v15, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v4

    check-cast v17, Lxy1;

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, Lsz5;->n:Lnm0;

    :cond_13
    move-object/from16 v19, v7

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v2, v0, Lrj0;->g:J

    invoke-static {v2, v3, v1}, Lah6;->y(JLh02;)Li05;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x54

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    goto :goto_7

    :cond_14
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_7
    return-object v13

    :pswitch_3
    check-cast v0, Lg61;

    check-cast v15, Ljava/util/List;

    check-cast v14, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lxj4;->g(Lg61;Ljava/util/List;Lxy1;Lh02;I)V

    return-object v13

    :pswitch_4
    check-cast v0, Lbz1;

    check-cast v14, Lnm0;

    check-cast v15, Lzn3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lmf6;->n(Lbz1;Lnm0;Lzn3;Lh02;I)V

    return-object v13

    :pswitch_5
    check-cast v0, Lr54;

    check-cast v14, Lng4;

    check-cast v15, Llg4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lr54;->j:F

    sub-float/2addr v1, v2

    invoke-virtual {v14, v1}, Lng4;->v(F)F

    move-result v1

    invoke-virtual {v14, v1}, Lng4;->t(F)J

    move-result-wide v1

    iget-object v3, v15, Llg4;->g:Lng4;

    iget-object v4, v3, Lng4;->m:Lpf4;

    invoke-virtual {v3, v4, v1, v2, v12}, Lng4;->n(Lpf4;JI)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lng4;->j(J)F

    move-result v1

    invoke-virtual {v14, v1}, Lng4;->v(F)F

    move-result v1

    iget v2, v0, Lr54;->j:F

    add-float/2addr v2, v1

    iput v2, v0, Lr54;->j:F

    return-object v13

    :pswitch_6
    check-cast v0, Lc84;

    check-cast v15, Lmy1;

    check-cast v14, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lge6;->n(Lc84;Lmy1;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, [Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->D:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_15

    move v3, v12

    goto :goto_8

    :cond_15
    move v3, v10

    :goto_8
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v14, v1, v2}, Lvc6;->n(Ljava/lang/String;Ljava/lang/String;Lh02;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_9
    return-object v13

    :pswitch_8
    check-cast v14, Lvt2;

    check-cast v0, Lgu2;

    check-cast v15, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v14, v0, v15, v1, v2}, Laq2;->r(Lvt2;Lgu2;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_9
    check-cast v0, Lsk2;

    check-cast v14, Lxy1;

    check-cast v15, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lnc6;->n(Lsk2;Lxy1;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_a
    check-cast v14, Lxy1;

    check-cast v15, Lmy1;

    check-cast v0, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_17

    move v10, v12

    :cond_17
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    new-instance v3, Llt;

    invoke-direct {v3, v14, v15, v0, v6}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v16, v3

    check-cast v16, Lmy1;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lmz5;->w:Lnm0;

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_a

    :cond_1a
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lh02;->Q()V

    :goto_a
    return-object v13

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    check-cast v14, Lxy1;

    check-cast v15, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lnc6;->l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_c
    check-cast v0, Lsk2;

    check-cast v15, Lmy1;

    check-cast v14, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lnc6;->y(Lsk2;Lmy1;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_d
    check-cast v0, Lwi2;

    check-cast v14, Lol1;

    check-cast v15, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1b

    move v10, v12

    :cond_1b
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v8, :cond_1d

    :cond_1c
    new-instance v3, Lta;

    const/16 v2, 0x14

    invoke-direct {v3, v14, v15, v2}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lbz1;

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2}, Lby5;->g(Lwi2;Lbz1;Lh02;I)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_b
    return-object v13

    :pswitch_e
    check-cast v0, Lql4;

    check-cast v14, Lvi2;

    check-cast v15, Lox0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v0, v0, Lql4;->d:Z

    if-eqz v0, :cond_1f

    iget-object v0, v14, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11, v9}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_1f
    new-instance v0, Ld40;

    invoke-direct {v0, v14, v1, v2, v7}, Ld40;-><init>(Lvi2;IZLmu0;)V

    invoke-static {v15, v7, v0, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v13

    :pswitch_f
    check-cast v0, Lne5;

    check-cast v14, Lrf4;

    check-cast v15, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_20

    move v3, v12

    goto :goto_c

    :cond_20
    move v3, v10

    :goto_c
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v15}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x59166664

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-static {v0, v1, v10, v10}, Lhf6;->n(Lne5;Lh02;II)V

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    goto/16 :goto_e

    :cond_21
    const v0, 0x5917c761

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    sget-object v15, Lg73;->g:Lg73;

    invoke-static {v15, v14, v12}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v0

    invoke-static {v0, v14, v1}, Lah6;->x(Lj73;Lrf4;Lh02;)Lj73;

    move-result-object v0

    sget-object v2, Lv70;->n:Lvq;

    sget-object v3, Lhi0;->h:Li00;

    invoke-static {v2, v3, v1, v10}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v5, v1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v6, v1, Lh02;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_d
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/Object;

    const v2, 0x7f130144

    invoke-static {v2, v0, v1}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v17

    const/16 v37, 0x0

    const v38, 0x7fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x30

    move-object/from16 v16, v0

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v12}, Lh02;->b(Z)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_e

    :cond_23
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_e
    return-object v13

    :pswitch_10
    check-cast v0, Lj73;

    check-cast v14, Lb65;

    check-cast v15, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lvd6;->y(Lj73;Lb65;Lnm0;Lh02;I)V

    return-object v13

    :pswitch_11
    check-cast v0, Lj73;

    check-cast v14, Lsv0;

    check-cast v15, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c7

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lua6;->y(Lj73;Lsv0;Lnm0;Lh02;I)V

    return-object v13

    :pswitch_12
    check-cast v0, Lqr0;

    check-cast v14, Lwm4;

    check-cast v15, Lp04;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x49

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lua6;->g(Lqr0;Lwm4;Lp04;Lh02;I)V

    return-object v13

    :pswitch_13
    check-cast v0, Luk1;

    check-cast v15, Lmy1;

    check-cast v14, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_24

    move v3, v12

    goto :goto_f

    :cond_24
    move v3, v10

    :goto_f
    and-int/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v0, Lok1;

    iget-boolean v2, v0, Lok1;->x:Z

    if-eqz v2, :cond_25

    sget-object v2, Luw;->t:Luw;

    goto :goto_10

    :cond_25
    sget-object v2, Luw;->j:Luw;

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_27

    if-ne v2, v12, :cond_26

    const v0, 0x4c9430f9    # 7.769492E7f

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const v0, 0x7f1300c8

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v7, v1, v10}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    goto :goto_12

    :cond_26
    const v0, 0x4c942812    # 7.767669E7f

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    goto :goto_13

    :cond_27
    const v2, 0x4c945128    # 7.776083E7f

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    iget-object v0, v0, Lok1;->y:Lf61;

    sget-object v2, Lf61;->a:Lf61;

    if-ne v0, v2, :cond_28

    const v0, 0x7f13009d

    goto :goto_11

    :cond_28
    const v0, 0x7f13009c

    :goto_11
    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v7, v1, v10}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    goto :goto_12

    :cond_29
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_12
    move-object v7, v13

    :goto_13
    return-object v7

    :pswitch_14
    check-cast v15, Lmy1;

    check-cast v14, Lxy1;

    move-object/from16 v18, v0

    check-cast v18, Lmy1;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2a

    move v2, v12

    goto :goto_14

    :cond_2a
    move v2, v10

    :goto_14
    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v3

    sget-object v5, Lv70;->n:Lvq;

    sget-object v6, Lhi0;->h:Li00;

    invoke-static {v5, v6, v0, v10}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v6, v0, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v0, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v0, v4}, Lh02;->m(Lmy1;)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_15
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v0, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v3, 0x7f130028

    invoke-static {v3, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->c:Lk85;

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v20

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v25}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v20

    move/from16 v9, v24

    const/16 v40, 0x0

    const v41, 0x1fffc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    move-object/from16 v38, v0

    move-object/from16 v37, v3

    invoke-static/range {v19 .. v41}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-static {v1, v2}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v3

    sget-object v11, Lhi0;->u:Lj00;

    sget-object v2, Lv70;->y:Lwq;

    const/16 v12, 0x30

    invoke-static {v2, v11, v0, v12}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v2

    iget-wide v11, v0, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v0, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v9, v0, Lh02;->S:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v0, v4}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_16
    invoke-static {v8, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11, v0, v7, v0}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v6, v0, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15, v14, v0, v10}, Luc6;->y(Lmy1;Lxy1;Lh02;I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const v1, 0x7f130088

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lyf2;->I()Lha2;

    move-result-object v17

    new-instance v1, Ltp2;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Ltp2;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Luc6;->r(Ljava/lang/String;Lha2;Lmy1;Lj73;Lh02;II)V

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_17
    return-object v13

    :pswitch_15
    check-cast v0, Ljava/util/List;

    check-cast v14, Lqp3;

    check-cast v15, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_2e

    const/4 v3, 0x1

    :goto_18
    const/16 v23, 0x1

    goto :goto_19

    :cond_2e
    move v3, v10

    goto :goto_18

    :goto_19
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_33

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Lqp3;->d()I

    move-result v5

    if-ne v5, v2, :cond_2f

    const v5, 0x2c16e727

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->g:J

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    :goto_1b
    move-wide/from16 v16, v5

    goto :goto_1c

    :cond_2f
    const v5, 0x2c18585e

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->u:J

    invoke-virtual {v1, v10}, Lh02;->b(Z)V

    goto :goto_1b

    :goto_1c
    const/16 v21, 0x180

    const/16 v22, 0xa

    const/16 v18, 0x0

    const-string v19, "TabColor"

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-virtual {v14}, Lqp3;->d()I

    move-result v6

    if-ne v6, v2, :cond_30

    const/16 v24, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v24, v10

    :goto_1d
    invoke-virtual {v5, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v2}, Lh02;->n(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_31

    if-ne v9, v8, :cond_32

    :cond_31
    new-instance v9, Lz80;

    invoke-direct {v9, v2, v14, v15}, Lz80;-><init>(ILqp3;Lob3;)V

    invoke-virtual {v5, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v25, v9

    check-cast v25, Lmy1;

    new-instance v2, Lev0;

    invoke-direct {v2, v3, v1, v11}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x68269a35

    invoke-static {v1, v2, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v32

    const/high16 v34, 0xc00000

    const/16 v35, 0x7c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v24 .. v35}, Lp15;->g(ZLmy1;Lj73;ZJJLnm0;Lh02;II)V

    move v2, v4

    move-object/from16 v1, v33

    goto/16 :goto_1a

    :cond_33
    invoke-static {}, Lpw5;->R()V

    throw v7

    :cond_34
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lh02;->Q()V

    :cond_35
    return-object v13

    :pswitch_16
    check-cast v0, Lb90;

    check-cast v14, Lqr0;

    check-cast v15, Lg90;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x247

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lrz5;->y(Lb90;Lqr0;Lg90;Lh02;I)V

    return-object v13

    :pswitch_17
    check-cast v0, Lb90;

    check-cast v14, Lg90;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lrz5;->a(Lb90;Lg90;Ljava/lang/String;Lh02;I)V

    return-object v13

    :pswitch_18
    check-cast v0, Lj73;

    check-cast v14, Lu6;

    check-cast v15, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc01

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Liz5;->g(Lj73;Lu6;Lnm0;Lh02;I)V

    return-object v13

    :pswitch_19
    check-cast v0, Lqr0;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lot;->x(Lqr0;Ljava/lang/String;Lmy1;Lh02;I)V

    return-object v13

    :pswitch_1a
    check-cast v0, Lj73;

    check-cast v14, Lob3;

    check-cast v15, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1e
    const/16 v23, 0x1

    goto :goto_1f

    :cond_36
    move v3, v10

    goto :goto_1e

    :goto_1f
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_37

    new-instance v2, Lff;

    invoke-direct {v2, v14, v10}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lxy1;

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->t:Lk00;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v5, v1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v6, v1, Lh02;->S:Z

    if-eqz v6, :cond_38

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_20

    :cond_38
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_20
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v10, v15, v1, v2}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_21

    :cond_39
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_21
    return-object v13

    :pswitch_1b
    check-cast v15, Lmy1;

    check-cast v0, Lo91;

    check-cast v14, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Ltg6;->g(Lmy1;Lo91;Lnm0;Lh02;I)V

    return-object v13

    :pswitch_1c
    check-cast v0, Lgu2;

    check-cast v14, Lxy1;

    check-cast v15, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lbg6;->g(Lgu2;Lxy1;Lmy1;Lh02;I)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
