.class public final synthetic Lvz2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lvz2;->j:B

    iput-wide p1, p0, Lvz2;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvz2;->j:B

    sget-object v2, Log5;->g:Log5;

    const-string v3, ")"

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-string v6, "%.1f s"

    const/high16 v7, 0x40800000    # 4.0f

    sget-object v8, Lg73;->g:Lg73;

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v12, v0, Lvz2;->t:J

    move-object/from16 v0, p1

    check-cast v0, Llb4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v14, 0x11

    if-eq v0, v9, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v9, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lng6;->y()Lha2;

    move-result-object v14

    const/16 v20, 0x30

    const/16 v21, 0xc

    const-string v15, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object/from16 v0, v19

    invoke-static {v8, v7}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    const-wide/16 v7, 0x0

    cmp-long v1, v12, v7

    if-nez v1, :cond_1

    const v1, -0x1031185a

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    const/16 v35, 0x0

    const v36, 0x3fffe

    const-string v14, "Use mouse/keyboard to begin"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x10301954

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    long-to-double v7, v12

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Stop Recording ("

    invoke-static {v4, v1, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v14, 0x11

    if-eq v0, v9, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    and-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v9, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbd6;->y:Lha2;

    if-eqz v0, :cond_4

    move-wide/from16 v22, v4

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_4
    new-instance v14, Lga2;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Outlined.PlayArrow"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    move-wide/from16 v22, v4

    sget-wide v4, Ljj0;->y:J

    invoke-direct {v0, v4, v5}, Lcu4;-><init>(J)V

    new-instance v4, Lkq3;

    invoke-direct {v4}, Lkq3;-><init>()V

    const/high16 v5, 0x41200000    # 10.0f

    const v9, 0x410a3d71    # 8.64f

    invoke-virtual {v4, v5, v9}, Lkq3;->j(FF)V

    const v15, 0x417451ec    # 15.27f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v4, v15, v11}, Lkq3;->x(FF)V

    const v11, 0x4175c28f    # 15.36f

    invoke-virtual {v4, v5, v11}, Lkq3;->x(FF)V

    invoke-virtual {v4, v9}, Lkq3;->q(F)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v9}, Lkq3;->j(FF)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v11}, Lkq3;->w(F)V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v15, -0x3f200000    # -7.0f

    invoke-virtual {v4, v11, v15}, Lkq3;->l(FF)V

    invoke-virtual {v4, v5, v9}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v4, v4, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v14, v4, v10, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v14}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lbd6;->y:Lha2;

    goto :goto_3

    :goto_4
    const/16 v20, 0x30

    const/16 v21, 0xc

    const-string v15, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    move-object/from16 v0, v19

    invoke-static {v8, v7}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    long-to-double v4, v12

    div-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Play ("

    invoke-static {v4, v1, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v14 .. v36}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
