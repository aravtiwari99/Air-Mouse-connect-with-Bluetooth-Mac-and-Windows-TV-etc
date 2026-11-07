.class public final synthetic Lu80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic t:Ljava/text/DecimalFormat;


# direct methods
.method public synthetic constructor <init>(ILjava/text/DecimalFormat;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu80;->a:I

    iput-object p2, p0, Lu80;->t:Ljava/text/DecimalFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/text/DecimalFormat;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80;->t:Ljava/text/DecimalFormat;

    iput p2, p0, Lu80;->a:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu80;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lu80;->a:I

    iget-object v0, v0, Lu80;->t:Ljava/text/DecimalFormat;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-double v3, v6

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42000000    # 32.0f

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v1, v1}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v1

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v1, v7}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    sget-object v8, Lv70;->v:Lf73;

    sget-object v9, Lhi0;->o:Li00;

    const/16 v10, 0x36

    invoke-static {v8, v9, v13, v10}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v8

    iget-wide v9, v13, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v13, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v11, v13, Lh02;->S:Z

    if-eqz v11, :cond_3

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v13, v11}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_2
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v13, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->q:Lon0;

    invoke-static {v8, v13, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ltg1;->c:Lon0;

    invoke-static {v9, v13, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Lxs2;->D(Lh02;)V

    sget-object v8, Ltg1;->m:Lon0;

    invoke-static {v8, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Lby5;->v:Lha2;

    if-eqz v1, :cond_4

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_4
    new-instance v14, Lga2;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Filled.ArrowForward"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lfj5;->g:I

    new-instance v1, Lcu4;

    sget-wide v8, Ljj0;->y:J

    invoke-direct {v1, v8, v9}, Lcu4;-><init>(J)V

    new-instance v8, Lkq3;

    invoke-direct {v8}, Lkq3;-><init>()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9, v7}, Lkq3;->j(FF)V

    const v10, -0x404b851f    # -1.41f

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual {v8, v10, v11}, Lkq3;->l(FF)V

    const v10, 0x41815c29    # 16.17f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v11}, Lkq3;->x(FF)V

    invoke-virtual {v8, v7}, Lkq3;->n(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v8, v7}, Lkq3;->w(F)V

    const v7, 0x4142b852    # 12.17f

    invoke-virtual {v8, v7}, Lkq3;->v(F)V

    const v7, -0x3f4d70a4    # -5.58f

    const v10, 0x40b2e148    # 5.59f

    invoke-virtual {v8, v7, v10}, Lkq3;->l(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v7}, Lkq3;->x(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual {v8, v7, v9}, Lkq3;->l(FF)V

    invoke-virtual {v8}, Lkq3;->g()V

    iget-object v7, v8, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v14, v7, v3, v1}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v14}, Lga2;->y()Lha2;

    move-result-object v1

    sput-object v1, Lby5;->v:Lha2;

    goto :goto_3

    :goto_4
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v4, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v9

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v13, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v10, v1, Lrj0;->t:J

    move-object v12, v13

    const/16 v13, 0x1b0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v8, "Next step"

    invoke-static/range {v7 .. v14}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lx80;

    invoke-direct {v1, v0}, Lx80;-><init>(Ljava/text/DecimalFormat;)V

    const v0, 0xd471363

    invoke-static {v0, v1, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v6 .. v15}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    move-object v12, v13

    invoke-virtual {v12, v5}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    move-object v12, v13

    invoke-virtual {v12}, Lh02;->Q()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
