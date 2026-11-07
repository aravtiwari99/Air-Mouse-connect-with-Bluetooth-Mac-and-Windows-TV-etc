.class public abstract Lvd6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static final n:Lsj0;

.field public static final r:F

.field public static final v:F

.field public static final x:Lsj0;

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Lvd6;->g:Lsj0;

    sput-object v0, Lvd6;->y:Lsj0;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lvd6;->r:F

    sget-object v0, Lsj0;->u:Lsj0;

    sput-object v0, Lvd6;->n:Lsj0;

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lvd6;->v:F

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lvd6;->x:Lsj0;

    return-void
.end method

.method public static final g(Lk65;Lxy1;Lj73;Lk85;Lzm5;Lxy1;Lja3;Lcu4;ZIILma2;Lsi2;ZZLnm0;Lh02;II)V
    .locals 62

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v10, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move/from16 v4, p14

    move-object/from16 v5, p16

    move/from16 v6, p17

    move/from16 v7, p18

    iget-wide v1, v3, Lk65;->y:J

    iget-object v9, v3, Lk65;->r:Lu75;

    move-wide/from16 v16, v1

    iget-object v1, v3, Lk65;->g:Lcj;

    const v2, 0x1d9f981

    invoke-virtual {v5, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v6, 0x6

    move/from16 v18, v2

    if-nez v18, :cond_1

    invoke-virtual {v5, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v6, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    and-int/lit8 v20, v6, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v5, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    const/16 v20, 0x20

    and-int/lit16 v2, v6, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v5, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v24

    goto :goto_3

    :cond_4
    move/from16 v2, v23

    :goto_3
    or-int v18, v18, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    const/16 v25, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v5, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v25

    :goto_4
    or-int v18, v18, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    const/16 v26, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v5, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v2, v26

    :goto_5
    or-int v18, v18, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v27, v6, v2

    const/high16 v28, 0x20000

    const/high16 v29, 0x10000

    move-object/from16 v12, p5

    if-nez v27, :cond_b

    invoke-virtual {v5, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v28

    goto :goto_6

    :cond_a
    move/from16 v30, v29

    :goto_6
    or-int v18, v18, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v31, v6, v30

    if-nez v31, :cond_d

    invoke-virtual {v5, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v18, v18, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v6, v31

    move-object/from16 v12, p7

    if-nez v31, :cond_f

    invoke-virtual {v5, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v6, v31

    if-nez v31, :cond_11

    invoke-virtual {v5, v10}, Lh02;->l(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v18, v18, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v6, v31

    if-nez v31, :cond_13

    invoke-virtual {v5, v15}, Lh02;->n(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v18, v18, v31

    :cond_13
    and-int/lit8 v31, v7, 0x6

    move/from16 v12, p10

    if-nez v31, :cond_15

    invoke-virtual {v5, v12}, Lh02;->n(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_b

    :cond_14
    const/16 v31, 0x2

    :goto_b
    or-int v31, v7, v31

    goto :goto_c

    :cond_15
    move/from16 v31, v7

    :goto_c
    and-int/lit8 v32, v7, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v21, v20

    :cond_16
    or-int v31, v31, v21

    :cond_17
    move/from16 v21, v2

    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v31, v31, v23

    goto :goto_d

    :cond_19
    move-object/from16 v2, p12

    :goto_d
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_1b

    move/from16 v6, p13

    invoke-virtual {v5, v6}, Lh02;->l(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v31, v31, v25

    goto :goto_e

    :cond_1b
    move/from16 v6, p13

    :goto_e
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v5, v4}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v31, v31, v26

    :cond_1d
    and-int v6, v7, v21

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v28, v29

    :goto_f
    or-int v31, v31, v28

    goto :goto_10

    :cond_1f
    move-object/from16 v6, p15

    :goto_10
    or-int v12, v31, v30

    const v21, 0x12492493

    and-int v4, v18, v21

    const v6, 0x12492492

    if-ne v4, v6, :cond_21

    const v4, 0x92493

    and-int/2addr v4, v12

    const v6, 0x92492

    if-eq v4, v6, :cond_20

    goto :goto_11

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v4, 0x1

    :goto_12
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v5, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v5}, Lh02;->S()V

    and-int/lit8 v4, p17, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v5}, Lh02;->Q()V

    :cond_23
    :goto_13
    invoke-virtual {v5}, Lh02;->s()V

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loo0;->g:Ll76;

    if-ne v4, v6, :cond_24

    new-instance v4, Lrt1;

    invoke-direct {v4}, Lrt1;-><init>()V

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lrt1;

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_25

    sget-object v14, Ljt2;->g:Lit2;

    new-instance v14, Luc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Luc;

    move-object/from16 v24, v4

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_26

    new-instance v4, Lv65;

    invoke-direct {v4, v14}, Lv65;-><init>(Lxt3;)V

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lv65;

    move-object/from16 v25, v4

    sget-object v4, Lhp0;->j:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj51;

    move-object/from16 v26, v4

    sget-object v4, Lhp0;->m:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku1;

    move-object/from16 v28, v4

    sget-object v4, Ly75;->g:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx75;

    iget-wide v2, v4, Lx75;->y:J

    sget-object v4, Lhp0;->t:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt1;

    move-object/from16 v29, v4

    sget-object v4, Lhp0;->h:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo5;

    move-object/from16 v30, v4

    sget-object v4, Lhp0;->s:Lvf1;

    invoke-virtual {v5, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    sget-object v7, Lum3;->j:Lum3;

    const/4 v8, 0x1

    if-ne v15, v8, :cond_27

    if-nez v10, :cond_27

    iget-boolean v8, v0, Lma2;->g:Z

    if-eqz v8, :cond_27

    sget-object v8, Lum3;->t:Lum3;

    goto :goto_14

    :cond_27
    move-object v8, v7

    :goto_14
    const v10, -0xcbd7bf2

    invoke-virtual {v5, v10}, Lh02;->X(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v14

    sget-object v14, Ls55;->l:Lji;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v5, v15}, Lh02;->n(I)Z

    move-result v15

    move/from16 v32, v15

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xe

    if-nez v32, :cond_28

    if-ne v15, v6, :cond_29

    :cond_28
    new-instance v15, Lqd;

    invoke-direct {v15, v8, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Lmy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v14, v15, v5, v0}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ls55;

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    iget-object v0, v14, Ls55;->x:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum3;

    if-eq v0, v8, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v8, v7, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v15, v18, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_16

    :cond_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    const v33, 0xe000

    and-int v7, v18, v33

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_17
    or-int/2addr v0, v7

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2f

    if-ne v7, v6, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v35, v9

    move-object/from16 v18, v14

    const/16 v10, 0x8

    goto/16 :goto_1a

    :cond_2f
    :goto_18
    invoke-static {v13, v1}, Lif6;->g(Lzm5;Lcj;)Lwb5;

    move-result-object v0

    iget-object v7, v0, Lwb5;->y:Laj3;

    if-eqz v9, :cond_30

    move-object/from16 v18, v14

    iget-wide v13, v9, Lu75;->g:J

    sget v10, Lu75;->r:I

    move-object v10, v9

    shr-long v8, v13, v20

    long-to-int v8, v8

    invoke-interface {v7, v8}, Laj3;->j(I)I

    move-result v8

    const-wide v35, 0xffffffffL

    and-long v13, v13, v35

    long-to-int v9, v13

    invoke-interface {v7, v9}, Laj3;->j(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Laj;

    iget-object v0, v0, Lwb5;->g:Lcj;

    invoke-direct {v9, v0}, Laj;-><init>(Lcj;)V

    new-instance v35, Lju4;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, Ll45;->r:Ll45;

    invoke-direct/range {v35 .. v54}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v0, v35

    new-instance v14, Lzi;

    move-object/from16 v35, v10

    const/16 v10, 0x8

    invoke-direct {v14, v0, v13, v8, v10}, Lzi;-><init>(Lju4;III)V

    iget-object v0, v9, Laj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Laj;->v()Lcj;

    move-result-object v0

    new-instance v8, Lwb5;

    invoke-direct {v8, v0, v7}, Lwb5;-><init>(Lcj;Laj3;)V

    move-object v7, v8

    goto :goto_19

    :cond_30
    move-object/from16 v35, v9

    move-object/from16 v18, v14

    const/16 v10, 0x8

    move-object v7, v0

    :goto_19
    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_1a
    move-object v13, v7

    check-cast v13, Lwb5;

    iget-object v0, v13, Lwb5;->g:Lcj;

    iget-object v14, v13, Lwb5;->y:Laj3;

    invoke-virtual {v5}, Lh02;->f()Lu34;

    move-result-object v7

    if-eqz v7, :cond_72

    iget v8, v7, Lu34;->y:I

    const/16 v23, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lu34;->y:I

    invoke-virtual {v5, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v34, Lpi1;->j:Lpi1;

    if-nez v8, :cond_32

    if-ne v9, v6, :cond_31

    goto :goto_1b

    :cond_31
    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    move-object/from16 v8, p3

    move/from16 v10, p8

    move-object/from16 v57, v6

    move-object/from16 v55, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    move-object/from16 v56, v30

    move/from16 v26, v12

    move/from16 v25, v15

    move-object/from16 v28, v24

    move-object/from16 v12, v29

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    move-object v13, v9

    move-object/from16 v9, v34

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v9, Lmt2;

    move-object v8, v4

    new-instance v4, Lo45;

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    move/from16 v10, p8

    move-object/from16 v57, v6

    move-object/from16 v55, v25

    move-object/from16 v6, v26

    move-object/from16 v56, v30

    move/from16 v26, v12

    move/from16 v25, v15

    move-object/from16 v12, v29

    move-object v15, v8

    move-object/from16 v29, v14

    move-object/from16 v8, p3

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v24

    move-object/from16 v24, v13

    move-object v13, v9

    move-object/from16 v9, v34

    invoke-direct/range {v4 .. v10}, Lo45;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    invoke-direct {v13, v4, v14, v15}, Lmt2;-><init>(Lo45;Lu34;Lyt4;)V

    invoke-virtual {v0, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v13, Lmt2;

    iput-object v11, v13, Lmt2;->h:Lxy1;

    iput-wide v2, v13, Lmt2;->e:J

    iget-object v2, v13, Lmt2;->p:Lri2;

    move-object/from16 v3, p12

    iput-object v3, v2, Lri2;->y:Lsi2;

    iput-object v12, v2, Lri2;->r:Llt1;

    iput-object v1, v13, Lmt2;->a:Lcj;

    iget-object v2, v13, Lmt2;->g:Lo45;

    iget-object v4, v2, Lo45;->g:Lcj;

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v2, Lo45;->y:Lk85;

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-boolean v4, v2, Lo45;->v:Z

    if-ne v4, v10, :cond_34

    iget-boolean v4, v2, Lo45;->x:Z

    const/4 v14, 0x1

    if-ne v4, v14, :cond_34

    iget v4, v2, Lo45;->r:I

    const v15, 0x7fffffff

    if-ne v4, v15, :cond_34

    iget-boolean v4, v2, Lo45;->n:Z

    if-ne v4, v14, :cond_34

    iget-object v4, v2, Lo45;->l:Lj51;

    invoke-static {v4, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v2, Lo45;->t:Ljava/util/List;

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v2, Lo45;->j:Lku1;

    if-eq v4, v7, :cond_33

    goto :goto_1e

    :cond_33
    move-object v4, v2

    :goto_1d
    move-object/from16 v22, v6

    move-object v14, v8

    const/4 v2, 0x4

    goto :goto_1f

    :cond_34
    :goto_1e
    new-instance v4, Lo45;

    invoke-direct/range {v4 .. v10}, Lo45;-><init>(Lcj;Lj51;Lku1;Lk85;Ljava/util/List;Z)V

    goto :goto_1d

    :goto_1f
    iget-object v5, v13, Lmt2;->g:Lo45;

    if-eq v5, v4, :cond_35

    const/4 v8, 0x1

    iput-boolean v8, v13, Lmt2;->b:Z

    :cond_35
    iput-object v4, v13, Lmt2;->g:Lo45;

    iget-object v4, v13, Lmt2;->n:Lrk4;

    iget-object v5, v13, Lmt2;->v:Ly65;

    iget-object v6, v4, Lrk4;->a:Ljava/lang/Object;

    check-cast v6, Lvg1;

    invoke-virtual {v6}, Lvg1;->r()Lu75;

    move-result-object v6

    move-object/from16 v10, v35

    invoke-static {v10, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lrk4;->t:Ljava/lang/Object;

    check-cast v7, Lk65;

    iget-object v7, v7, Lk65;->g:Lcj;

    iget-object v7, v7, Lcj;->t:Ljava/lang/String;

    iget-object v8, v1, Lcj;->t:Ljava/lang/String;

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    new-instance v7, Lvg1;

    move-wide/from16 v8, v16

    invoke-direct {v7, v1, v8, v9}, Lvg1;-><init>(Lcj;J)V

    iput-object v7, v4, Lrk4;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_20
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_21

    :cond_36
    move-wide/from16 v8, v16

    iget-object v1, v4, Lrk4;->t:Ljava/lang/Object;

    check-cast v1, Lk65;

    iget-wide v2, v1, Lk65;->y:J

    invoke-static {v2, v3, v8, v9}, Lu75;->y(JJ)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v4, Lrk4;->a:Ljava/lang/Object;

    check-cast v1, Lvg1;

    invoke-static {v8, v9}, Lu75;->x(J)I

    move-result v2

    invoke-static {v8, v9}, Lu75;->v(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lvg1;->x(II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_21

    :cond_37
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_20

    :goto_21
    const/4 v3, -0x1

    if-nez v10, :cond_38

    iget-object v10, v4, Lrk4;->a:Ljava/lang/Object;

    check-cast v10, Lvg1;

    iput v3, v10, Lvg1;->m:I

    iput v3, v10, Lvg1;->q:I

    move-wide/from16 v16, v8

    goto :goto_22

    :cond_38
    move-wide/from16 v16, v8

    iget-wide v7, v10, Lu75;->g:J

    invoke-static {v7, v8}, Lu75;->r(J)Z

    move-result v10

    if-nez v10, :cond_39

    iget-object v10, v4, Lrk4;->a:Ljava/lang/Object;

    check-cast v10, Lvg1;

    invoke-static {v7, v8}, Lu75;->x(J)I

    move-result v15

    invoke-static {v7, v8}, Lu75;->v(J)I

    move-result v7

    invoke-virtual {v10, v15, v7}, Lvg1;->v(II)V

    :cond_39
    :goto_22
    const/4 v15, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_3b

    if-nez v2, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_23

    :cond_3a
    move-object/from16 v1, p0

    move-object v3, v1

    goto :goto_24

    :cond_3b
    :goto_23
    iget-object v1, v4, Lrk4;->a:Ljava/lang/Object;

    check-cast v1, Lvg1;

    iput v3, v1, Lvg1;->m:I

    iput v3, v1, Lvg1;->q:I

    move-object/from16 v3, p0

    invoke-static {v3, v10, v7, v8, v15}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v1

    :goto_24
    iget-object v2, v4, Lrk4;->t:Ljava/lang/Object;

    check-cast v2, Lk65;

    iput-object v1, v4, Lrk4;->t:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v2, v1}, Ly65;->g(Lk65;Lk65;)V

    :cond_3c
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v57

    if-ne v1, v2, :cond_3d

    new-instance v1, Lhg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lhg5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v6, v1, Lhg5;->v:Z

    if-nez v6, :cond_3f

    iget-object v6, v1, Lhg5;->n:Ljava/lang/Long;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3e
    const-wide/16 v34, 0x1388

    add-long v7, v7, v34

    cmp-long v6, v4, v7

    if-lez v6, :cond_40

    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lhg5;->n:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lhg5;->g(Lk65;)V

    :cond_40
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_41

    invoke-static {v0}, Lk33;->E(Lh02;)Lox0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lox0;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_42

    new-instance v5, Ll60;

    invoke-direct {v5}, Ll60;-><init>()V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, Ll60;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_43

    new-instance v6, Lb65;

    invoke-direct {v6, v1}, Lb65;-><init>(Lhg5;)V

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_43
    move-object v7, v6

    check-cast v7, Lb65;

    move-object/from16 v6, v29

    iput-object v6, v7, Lb65;->y:Laj3;

    iget-object v8, v13, Lmt2;->o:Lkw0;

    iput-object v8, v7, Lb65;->r:Lxy1;

    iput-object v13, v7, Lb65;->n:Lmt2;

    iget-object v8, v7, Lb65;->v:Ltp3;

    invoke-virtual {v8, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    new-instance v8, Lu75;

    move-wide/from16 v9, v16

    invoke-direct {v8, v9, v10}, Lu75;-><init>(J)V

    iput-object v8, v7, Lb65;->o:Lu75;

    sget-object v8, Lhp0;->x:Lvf1;

    invoke-virtual {v0, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi0;

    iput-object v8, v7, Lb65;->l:Lbi0;

    iput-object v4, v7, Lb65;->j:Lox0;

    sget-object v8, Lhp0;->p:Lvf1;

    invoke-virtual {v0, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll85;

    sget-object v8, Lhp0;->q:Lvf1;

    invoke-virtual {v0, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly42;

    iput-object v8, v7, Lb65;->a:Ly42;

    move-object/from16 v8, v28

    iput-object v8, v7, Lb65;->m:Lrt1;

    xor-int/lit8 v16, p14, 0x1

    iget-object v9, v7, Lb65;->q:Ltp3;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v9, v7, Lb65;->w:Ltp3;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltp3;->setValue(Ljava/lang/Object;)V

    const v9, 0x753a5109

    invoke-virtual {v0, v9}, Lh02;->X(I)V

    iget-object v9, v14, Lk85;->g:Lju4;

    iget-object v9, v9, Lju4;->m:Ltx2;

    sget-object v10, Lst3;->g:Lvf1;

    const v10, 0x19a9604b

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v10, v15, :cond_44

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    move-object/from16 v30, v1

    move v1, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_25

    :cond_44
    sget-object v10, Lsa;->y:Lvf1;

    invoke-virtual {v0, v10}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v15, Lst3;->g:Lvf1;

    invoke-virtual {v0, v15}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfx0;

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v30

    or-int v28, v28, v30

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v30

    or-int v28, v28, v30

    move-object/from16 v30, v1

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v28, :cond_45

    if-ne v1, v2, :cond_46

    :cond_45
    sget-object v1, Lst3;->y:Ltm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrt3;

    sget-object v3, Lfi4;->j:Lfi4;

    invoke-direct {v1, v15, v10, v3, v9}, Lrt3;-><init>(Lfx0;Landroid/content/Context;Lfi4;Ltx2;)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_46
    move-object v10, v1

    check-cast v10, Lmt3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    :goto_25
    iput-object v10, v7, Lb65;->t:Lmt3;

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    invoke-virtual {v13}, Lmt2;->y()Z

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v15, v26

    and-int/lit16 v3, v15, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_47

    const/4 v9, 0x1

    goto :goto_26

    :cond_47
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_26
    or-int/2addr v1, v9

    and-int v9, v15, v33

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_48

    const/4 v9, 0x1

    goto :goto_27

    :cond_48
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_27
    or-int/2addr v1, v9

    move-object/from16 v9, v55

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    move/from16 v10, v25

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v10, v1, :cond_49

    const/16 v26, 0x1

    goto :goto_28

    :cond_49
    const/16 v26, 0x0

    :goto_28
    or-int v25, v25, v26

    and-int/lit8 v26, v15, 0x70

    xor-int/lit8 v11, v26, 0x30

    move/from16 v1, v20

    if-le v11, v1, :cond_4b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4a

    goto :goto_29

    :cond_4a
    move/from16 v26, v3

    const/16 v3, 0x20

    goto :goto_2a

    :cond_4b
    move-object/from16 v1, p11

    :goto_29
    and-int/lit8 v1, v15, 0x30

    move/from16 v26, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4c

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2b
    or-int v1, v25, v1

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v2, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object v1, v13

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, p11

    move-object/from16 v58, v2

    move-object/from16 v20, v5

    move-object v5, v7

    move-object v14, v8

    move-object v2, v9

    move/from16 v25, v10

    move-object/from16 v29, v12

    move/from16 v12, v26

    move-object/from16 v8, p0

    move/from16 v9, p13

    move-object v10, v6

    move/from16 v26, v15

    const/16 v15, 0x20

    goto :goto_2d

    :cond_4e
    :goto_2c
    new-instance v0, Lnw0;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move/from16 v3, p14

    move-object/from16 v58, v2

    move-object v14, v8

    move/from16 v25, v10

    move-object/from16 v29, v12

    move-object v1, v13

    move/from16 v12, v26

    move/from16 v2, p13

    move-object/from16 v13, p16

    move-object v10, v5

    move-object v8, v7

    move/from16 v26, v15

    const/16 v15, 0x20

    move-object/from16 v5, p0

    move-object v7, v6

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v10}, Lnw0;-><init>(Lmt2;ZZLv65;Lk65;Lma2;Laj3;Lb65;Lox0;Ll60;)V

    move-object v3, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v20, v10

    move-object v10, v7

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v0, Lxy1;

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v6, v14}, Lqb6;->g(Lj73;Lrt1;)Lj73;

    move-result-object v7

    invoke-static {v7, v0}, Llb6;->y(Lj73;Lxy1;)Lj73;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v0, v9, v7}, Lrb6;->y(Lj73;ZLja3;)Lj73;

    move-result-object v0

    if-eqz v9, :cond_4f

    if-nez p14, :cond_4f

    const/16 v27, 0x1

    goto :goto_2e

    :cond_4f
    const/16 v27, 0x0

    :goto_2e
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v13}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v15

    invoke-virtual {v13, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v13, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    or-int v27, v27, v33

    invoke-virtual {v13, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    or-int v27, v27, v33

    invoke-virtual {v13, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    or-int v27, v27, v33

    move-object/from16 v33, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_50

    invoke-virtual {v13, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_51

    :cond_50
    and-int/lit8 v1, v26, 0x30

    if-ne v1, v0, :cond_52

    :cond_51
    const/4 v0, 0x1

    goto :goto_2f

    :cond_52
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2f
    or-int v0, v27, v0

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    move-object/from16 v0, v58

    if-ne v1, v0, :cond_53

    move-object/from16 v58, v0

    goto :goto_30

    :cond_53
    move-object/from16 v55, v2

    move-object/from16 v34, v4

    move-object v4, v5

    move-object/from16 v27, v10

    move-object/from16 v36, v15

    move-object/from16 v35, v33

    move-object v15, v6

    move-object v10, v7

    move-object/from16 v33, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_31

    :cond_54
    :goto_30
    new-instance v0, Ltc;

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v27, v15

    move-object v15, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v27

    move-object/from16 v34, v4

    move-object v4, v5

    move-object/from16 v27, v10

    move-object/from16 v35, v33

    move-object/from16 v10, p6

    move-object/from16 v5, p11

    move-object/from16 v33, v14

    move-object/from16 v14, v58

    invoke-direct/range {v0 .. v7}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 v36, v2

    move-object/from16 v55, v3

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, Lbz1;

    sget-object v2, Log5;->g:Log5;

    invoke-static {v0, v13, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v0, Lkw0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkw0;-><init>(Lmt2;B)V

    const v2, 0x845fed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lqm1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lqm1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v15, v2, v3}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v7

    new-instance v0, Lm55;

    move/from16 v3, p14

    move-object v5, v4

    move v4, v9

    move-object/from16 v6, v27

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v6}, Lm55;-><init>(Lmt2;Lrt1;ZZLb65;Laj3;)V

    move-object v4, v5

    if-eqz p13, :cond_55

    new-instance v2, Lev0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v10, v3}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v2}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v7

    :cond_55
    iget-object v0, v4, Lb65;->e:Lmf2;

    iget-object v2, v4, Lb65;->d:Lz55;

    new-instance v3, Lqm1;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lqm1;-><init>(Ljava/lang/Object;B)V

    new-instance v5, La05;

    const/4 v9, 0x4

    invoke-direct {v5, v0, v2, v3, v9}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v7, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    sget-object v2, Lou3;->g:Lf73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv70;->h:Lud;

    invoke-static {v0, v2}, Lhd6;->r(Lj73;Lud;)Lj73;

    move-result-object v7

    new-instance v0, Lq2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v6, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v15, v0}, La11;->w(Lj73;Lxy1;)Lj73;

    move-result-object v27

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x800

    if-ne v12, v9, :cond_56

    const/4 v2, 0x1

    goto :goto_32

    :cond_56
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    move-object/from16 v3, v56

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v12, v25

    const/4 v2, 0x4

    if-ne v12, v2, :cond_57

    const/4 v2, 0x1

    goto :goto_33

    :cond_57
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    invoke-virtual {v13, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v14, :cond_58

    goto :goto_34

    :cond_58
    move-object/from16 v56, v3

    goto :goto_35

    :cond_59
    :goto_34
    new-instance v0, Low0;

    move/from16 v2, p13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Low0;-><init>(Lmt2;ZLoo5;Lb65;Lk65;Laj3;)V

    move-object/from16 v56, v3

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, Lxy1;

    invoke-static {v15, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v25

    new-instance v0, Lvw0;

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move/from16 v5, p13

    move-object v3, v1

    move-object/from16 v59, v7

    move-object/from16 v1, v24

    move-object/from16 v9, v33

    move-object/from16 v10, v55

    move-object v7, v4

    move/from16 v4, p14

    invoke-direct/range {v0 .. v9}, Lvw0;-><init>(Lwb5;Lk65;Lmt2;ZZLaj3;Lb65;Lma2;Lrt1;)V

    move-object v1, v3

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    if-eqz p13, :cond_5b

    if-nez p14, :cond_5b

    move-object/from16 v0, v56

    check-cast v0, Ldt2;

    invoke-virtual {v0}, Ldt2;->g()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lmt2;->A:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-wide v2, v0, Lu75;->g:J

    invoke-static {v2, v3}, Lu75;->r(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lmt2;->B:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    iget-wide v2, v0, Lu75;->g:J

    invoke-static {v2, v3}, Lu75;->r(J)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v0, 0x1

    goto :goto_37

    :cond_5b
    :goto_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_5c

    new-instance v0, Lcv0;

    const/4 v5, 0x4

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lcv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    move-object v9, v4

    invoke-static {v15, v0}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_38

    :cond_5c
    move-object v9, v4

    move-object/from16 v24, v15

    :goto_38
    invoke-virtual {v13, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v14, :cond_5e

    :cond_5d
    new-instance v2, Lpw0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lpw0;-><init>(Lb65;B)V

    invoke-virtual {v13, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, Lxy1;

    invoke-static {v7, v2, v13}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v12, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_39

    :cond_5f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    const/16 v3, 0x20

    if-le v11, v3, :cond_60

    invoke-virtual {v13, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    :cond_60
    and-int/lit8 v2, v26, 0x30

    if-ne v2, v3, :cond_62

    :cond_61
    const/4 v2, 0x1

    goto :goto_3a

    :cond_62
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v14, :cond_63

    goto :goto_3b

    :cond_63
    move-object v10, v6

    goto :goto_3c

    :cond_64
    :goto_3b
    new-instance v0, Lmg;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v10, v4

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3c
    check-cast v2, Lxy1;

    invoke-static {v10, v2, v13}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    move-object v0, v8

    iget-object v8, v1, Lmt2;->o:Lkw0;

    move/from16 v11, p9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_65

    const/4 v5, 0x1

    :goto_3d
    move-object v6, v9

    goto :goto_3e

    :cond_65
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_3d

    :goto_3e
    iget v9, v10, Lma2;->v:I

    move-object v2, v0

    new-instance v0, Le55;

    move-object/from16 v3, p0

    move/from16 v12, p13

    move-object v11, v2

    move-object v2, v7

    move/from16 v4, v16

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v9}, Le55;-><init>(Lmt2;Lb65;Lk65;ZZLaj3;Lhg5;Lxy1;I)V

    move-object v4, v2

    invoke-static {v15, v0}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    iget v2, v10, Lma2;->n:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_66

    goto :goto_3f

    :cond_66
    const/16 v3, 0x8

    if-ne v2, v3, :cond_67

    :goto_3f
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_40

    :cond_67
    const/4 v8, 0x1

    :goto_40
    invoke-interface/range {v36 .. v36}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v13, v8}, Lh02;->l(Z)Z

    move-result v3

    move-object/from16 v5, v31

    invoke-virtual {v13, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_69

    if-ne v7, v14, :cond_68

    goto :goto_41

    :cond_68
    const/4 v3, 0x2

    goto :goto_42

    :cond_69
    :goto_41
    new-instance v7, Lhq0;

    const/4 v3, 0x2

    invoke-direct {v7, v3, v5, v8}, Lhq0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v13, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_42
    check-cast v7, Lmy1;

    if-eqz v2, :cond_6b

    sget-boolean v2, Lgy4;->g:Z

    if-eqz v2, :cond_6b

    if-eqz v8, :cond_6a

    new-instance v2, Lhy4;

    sget-object v8, Lqe6;->g:Lzb1;

    invoke-direct {v2, v8}, Lhy4;-><init>(Lzb1;)V

    goto :goto_43

    :cond_6a
    move-object v2, v15

    :goto_43
    new-instance v8, Ley4;

    invoke-direct {v8, v7}, Ley4;-><init>(Lmy1;)V

    invoke-interface {v2, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    goto :goto_44

    :cond_6b
    move-object v2, v15

    :goto_44
    sget-object v7, Lgv;->g:Lvf1;

    invoke-virtual {v13, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz60;

    sget-object v8, Lgv;->y:Lvf1;

    invoke-virtual {v13, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj0;

    iget-wide v8, v8, Ljj0;->g:J

    const v16, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v16}, Lra;->n(I)J

    move-result-wide v3

    sget v16, Ljj0;->t:I

    invoke-static {v8, v9, v3, v4}, Ltf5;->g(JJ)Z

    move-result v3

    if-nez v3, :cond_6c

    new-instance v7, Lcu4;

    invoke-direct {v7, v8, v9}, Lcu4;-><init>(J)V

    :cond_6c
    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x11

    if-nez v3, :cond_6d

    if-ne v4, v14, :cond_6e

    :cond_6d
    new-instance v4, Lm;

    invoke-direct {v4, v1, v7, v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v4, Lxy1;

    invoke-static {v15, v4}, La11;->i(Lj73;Lxy1;)Lj73;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v3

    new-instance v7, Lft2;

    move-object/from16 v9, v19

    invoke-direct {v7, v5, v1, v9}, Lft2;-><init>(Luc;Lmt2;Lb65;)V

    invoke-interface {v3, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v3

    invoke-interface {v3, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-interface {v2, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    new-instance v3, Lsd;

    const/16 v5, 0x9

    move-object/from16 v7, v29

    invoke-direct {v3, v7, v1, v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lic6;->n(Lj73;Lxy1;)Lj73;

    move-result-object v2

    new-instance v3, Lsd;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v9, v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lic6;->n(Lj73;Lxy1;)Lj73;

    move-result-object v2

    invoke-interface {v2, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    new-instance v2, Lom1;

    move-object/from16 v7, p6

    move-object/from16 v3, v18

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v7, v12}, Lom1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v14, Lno0;

    invoke-direct {v14, v2}, Lno0;-><init>(Lcz1;)V

    invoke-interface {v0, v14}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    move-object/from16 v2, v59

    invoke-interface {v0, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-interface {v0, v11}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    new-instance v2, Lkw0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, Lkw0;-><init>(Lmt2;B)V

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    new-instance v2, Ljp4;

    move-object/from16 v14, v34

    const/4 v5, 0x3

    invoke-direct {v2, v9, v14, v5}, Ljp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lr5;

    invoke-direct {v5, v2}, Lr5;-><init>(Ljp4;)V

    invoke-interface {v0, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    if-eqz v12, :cond_6f

    invoke-virtual {v1}, Lmt2;->y()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v1, Lmt2;->s:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6f

    move-object/from16 v2, v56

    check-cast v2, Ldt2;

    invoke-virtual {v2}, Ldt2;->g()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v16, 0x1

    goto :goto_45

    :cond_6f
    move/from16 v16, v11

    :goto_45
    if-eqz v16, :cond_71

    invoke-static {}, Le03;->g()Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_46

    :cond_70
    new-instance v2, Ltn;

    invoke-direct {v2, v9, v8}, Ltn;-><init>(Ljava/lang/Object;B)V

    invoke-static {v15, v2}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v2

    move-object v15, v2

    :cond_71
    :goto_46
    move-object v2, v0

    new-instance v0, Llw0;

    move-object/from16 v8, p0

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v17, p14

    move-object/from16 v60, v2

    move-object v7, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v14

    move-object v13, v15

    move-object/from16 v14, v20

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v27

    move-object/from16 v18, v56

    move-object/from16 v2, p3

    move-object/from16 v20, p5

    move/from16 v6, p8

    move-object v3, v1

    move-object v15, v9

    move-object/from16 v9, p4

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v22}, Llw0;-><init>(Lnm0;Lk85;Lmt2;IIZLs55;Lk65;Lzm5;Lj73;Lj73;Lj73;Lj73;Ll60;Lb65;ZZLoo5;Lox0;Lxy1;Laj3;Lj51;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v13, p16

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v60

    invoke-static {v2, v4, v0, v13, v1}, Lvd6;->y(Lj73;Lb65;Lnm0;Lh02;I)V

    goto :goto_47

    :cond_72
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_73
    move-object v13, v5

    invoke-virtual {v13}, Lh02;->Q()V

    :goto_47
    invoke-virtual {v13}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lmw0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lmw0;-><init>(Lk65;Lxy1;Lj73;Lk85;Lzm5;Lxy1;Lja3;Lcu4;ZIILma2;Lsi2;ZZLnm0;II)V

    move-object/from16 v1, v61

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_74
    return-void
.end method

.method public static final j(Lv65;Lmt2;Lk65;Lma2;Laj3;)V
    .locals 6

    iget-object v0, p1, Lmt2;->n:Lrk4;

    iget-object v1, p1, Lmt2;->o:Lkw0;

    iget-object v2, p1, Lmt2;->f:Lkw0;

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lq2;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v3, v5}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lv65;->g:Lxt3;

    invoke-interface {v0, p2, p3, v4, v2}, Lxt3;->g(Lk65;Lma2;Lq2;Lkw0;)V

    new-instance p3, Ly65;

    invoke-direct {p3, p0, v0}, Ly65;-><init>(Lv65;Lxt3;)V

    iget-object p0, p0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lu54;->j:Ljava/lang/Object;

    iput-object p3, p1, Lmt2;->v:Ly65;

    invoke-static {p1, p2, p4}, Lvd6;->x(Lmt2;Lk65;Laj3;)V

    return-void
.end method

.method public static l(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static final n(Lb65;Lh02;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    const v1, -0x5597ad88

    invoke-virtual {v5, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v5, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lb65;->n:Lmt2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lmt2;->i:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, Lb65;->m()Lcj;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const v1, -0x7de7ecc8

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lw55;

    invoke-direct {v2, v0}, Lw55;-><init>(Lb65;)V

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lr45;

    sget-object v1, Lhp0;->j:Lvf1;

    invoke-virtual {v5, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj51;

    iget-object v6, v0, Lb65;->y:Laj3;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v10

    iget-wide v10, v10, Lk65;->y:J

    sget v12, Lu75;->r:I

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v6, v10}, Laj3;->j(I)I

    move-result v6

    iget-object v10, v0, Lb65;->n:Lmt2;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lmt2;->n()Lk75;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lk75;->g:Lj75;

    iget-object v11, v10, Lj75;->g:Li75;

    iget-object v11, v11, Li75;->g:Lcj;

    iget-object v11, v11, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v9, v11}, Lxs2;->w(III)I

    move-result v6

    invoke-virtual {v10, v6}, Lj75;->r(I)Lk44;

    move-result-object v6

    iget v10, v6, Lk44;->g:F

    const/high16 v11, 0x40000000    # 2.0f

    invoke-interface {v1, v11}, Lj51;->e(F)F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iget v6, v6, Lk44;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v10, v12

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    or-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lh02;->v(J)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lsw0;

    invoke-direct {v6, v10, v11}, Lsw0;-><init>(J)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v6

    check-cast v1, Lcj3;

    invoke-virtual {v5, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    if-ne v12, v3, :cond_8

    :cond_7
    new-instance v12, Luw0;

    invoke-direct {v12, v2, v0, v9}, Luw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v6, v2, v12}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v2

    invoke-virtual {v5, v10, v11}, Lh02;->v(J)Z

    move-result v6

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_9

    if-ne v12, v3, :cond_a

    :cond_9
    new-instance v12, Leb;

    invoke-direct {v12, v10, v11, v4}, Leb;-><init>(JB)V

    invoke-virtual {v5, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lxy1;

    invoke-static {v2, v9, v12}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgb;->g(Lcj3;Lj73;JLh02;I)V

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    goto :goto_3

    :cond_b
    const v1, -0x7dd3f3f6

    invoke-virtual {v5, v1}, Lh02;->X(I)V

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_3
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Led;

    invoke-direct {v2, v0, v7, v8}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final r(Lb65;ZLh02;I)V
    .locals 11

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->l(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    iget-object v3, p0, Lb65;->n:Lmt2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmt2;->n()Lk75;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lk75;->g:Lj75;

    iget-object v7, p0, Lb65;->n:Lmt2;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lmt2;->b:Z

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_5

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v1}, Lh02;->X(I)V

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v1

    iget-wide v7, v1, Lk65;->y:J

    invoke-static {v7, v8}, Lu75;->r(J)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    iget-object v1, p0, Lb65;->y:Laj3;

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v7, v3, Lk65;->y:J

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Laj3;->j(I)I

    move-result v1

    iget-object v2, p0, Lb65;->y:Laj3;

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v7, v3, Lk65;->y:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-interface {v2, v3}, Laj3;->j(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lj75;->g(I)Ln74;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lj75;->g(I)Ln74;

    move-result-object v2

    iget-object v3, p0, Lb65;->n:Lmt2;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lmt2;->w:Ltp3;

    invoke-virtual {v3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_6

    const v3, 0x7dc77b9a

    invoke-virtual {p2, v3}, Lh02;->X(I)V

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v4, v1, p0, p2, v3}, Lbe2;->g(ZLn74;Lb65;Lh02;I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x7dcb87ae

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    :goto_4
    iget-object v1, p0, Lb65;->n:Lmt2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lmt2;->c:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_7

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Lh02;->X(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Lbe2;->g(ZLn74;Lb65;Lh02;I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    :goto_5
    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    :goto_6
    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lmt2;->q:Ltp3;

    iget-object v2, p0, Lb65;->z:Lk65;

    iget-object v2, v2, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-object v3, v3, Lk65;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb65;->u()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lb65;->w()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_9

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    invoke-virtual {p0}, Lb65;->w()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_9
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ldb;

    invoke-direct {v0, p0, p1, p3, v4}, Ldb;-><init>(Ljava/lang/Object;ZIB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final v(Lmt2;)V
    .locals 7

    iget-object v0, p0, Lmt2;->v:Ly65;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmt2;->n:Lrk4;

    iget-object v3, p0, Lmt2;->o:Lkw0;

    iget-object v2, v2, Lrk4;->t:Ljava/lang/Object;

    check-cast v2, Lk65;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ly65;->g:Lv65;

    iget-object v3, v2, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lv65;->g:Lxt3;

    invoke-interface {v0}, Lxt3;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lmt2;->v:Ly65;

    return-void
.end method

.method public static final x(Lmt2;Lk65;Laj3;)V
    .locals 11

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lat4;->v()Lxy1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lmt2;->n()Lk75;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lmt2;->v:Ly65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lmt2;->r()Lbl2;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lmt2;->g:Lo45;

    iget-object v6, v0, Lk75;->g:Lj75;

    invoke-virtual {p0}, Lmt2;->y()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Llh6;->r(Lk65;Lo45;Lj75;Lbl2;Ly65;ZLaj3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public static final y(Lj73;Lb65;Lnm0;Lh02;I)V
    .locals 7

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhi0;->t:Lk00;

    invoke-static {v1, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v4, p3, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p3, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v6, p3, Lh02;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v6}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_3
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p3}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p3, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lrd6;->g(Lb65;Lnm0;Lh02;I)V

    invoke-virtual {p3, v3}, Lh02;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lr2;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
