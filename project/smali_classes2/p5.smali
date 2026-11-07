.class public final Lp5;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb35;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->y:Ljava/lang/Object;

    sget-object p1, Lm82;->g:Ll82;

    iput-object p1, p0, Lp5;->v:Ljava/lang/Object;

    sget-object p1, Lhr1;->g:Lhr1;

    iput-object p1, p0, Lp5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo44;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    iput-object v0, p0, Lp5;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5;->n:Ljava/io/Serializable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lp5;->g:I

    iput-object p1, p0, Lp5;->v:Ljava/lang/Object;

    new-instance p1, Lv92;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lv92;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lp5;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lp5;->y:Ljava/lang/Object;

    check-cast v1, Lc6;

    iget-object v2, v0, Lp5;->v:Ljava/lang/Object;

    check-cast v2, Lo44;

    iget-object v3, v0, Lp5;->x:Ljava/lang/Object;

    check-cast v3, Lv92;

    iget-object v4, v0, Lp5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5;

    iget-byte v11, v11, Lo5;->g:B

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v8, 0x2

    const/4 v11, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, Lv92;->t:Ljava/lang/Object;

    check-cast v13, Lp5;

    iget-object v14, v13, Lp5;->y:Ljava/lang/Object;

    check-cast v14, Lc6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo5;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lo5;

    iget-byte v10, v7, Lo5;->g:B

    if-eq v10, v6, :cond_1d

    if-eq v10, v8, :cond_b

    if-eq v10, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v15, Lo5;->n:I

    iget v10, v7, Lo5;->y:I

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lo5;->y:I

    goto :goto_3

    :cond_5
    iget v12, v7, Lo5;->n:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_6

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lo5;->n:I

    iget v8, v15, Lo5;->y:I

    iget-object v10, v7, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v13, v10, v11, v8, v6}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    iget v8, v15, Lo5;->y:I

    iget v10, v7, Lo5;->y:I

    if-gt v8, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lo5;->y:I

    goto :goto_5

    :cond_7
    iget v12, v7, Lo5;->n:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_8

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v7, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v13, v12, v11, v8, v10}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v8

    iget v11, v7, Lo5;->n:I

    sub-int/2addr v11, v10

    iput v11, v7, Lo5;->n:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lo5;->n:I

    if-lez v9, :cond_9

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v7, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lc6;->a(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v10, v15, Lo5;->y:I

    iget v11, v15, Lo5;->n:I

    iget v12, v7, Lo5;->y:I

    if-ge v10, v11, :cond_d

    if-ne v12, v10, :cond_c

    iget v6, v7, Lo5;->n:I

    sub-int v10, v11, v10

    if-ne v6, v10, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v11, 0x1

    if-ne v12, v6, :cond_e

    iget v6, v7, Lo5;->n:I

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    if-ge v11, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lo5;->y:I

    goto :goto_b

    :cond_f
    iget v10, v7, Lo5;->n:I

    add-int v8, v12, v10

    if-ge v11, v8, :cond_10

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lo5;->n:I

    const/4 v5, 0x2

    iput-byte v5, v15, Lo5;->g:B

    const/4 v5, 0x1

    iput v5, v15, Lo5;->n:I

    iget v5, v7, Lo5;->n:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v7, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lc6;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v8, v15, Lo5;->y:I

    if-gt v8, v12, :cond_12

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lo5;->y:I

    :cond_11
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    iget v10, v7, Lo5;->n:I

    add-int/2addr v12, v10

    if-ge v8, v12, :cond_11

    sub-int/2addr v12, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {v13, v10, v11, v8, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v18

    iget v8, v15, Lo5;->y:I

    iget v11, v7, Lo5;->y:I

    sub-int/2addr v8, v11

    iput v8, v7, Lo5;->n:I

    move-object/from16 v8, v18

    goto :goto_d

    :goto_c
    move-object v8, v10

    :goto_d
    if-eqz v17, :cond_13

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v10, v15, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lc6;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v8, :cond_15

    iget v6, v15, Lo5;->y:I

    iget v10, v8, Lo5;->y:I

    if-le v6, v10, :cond_14

    iget v10, v8, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->y:I

    :cond_14
    iget v6, v15, Lo5;->n:I

    iget v10, v8, Lo5;->y:I

    if-le v6, v10, :cond_15

    iget v10, v8, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->n:I

    :cond_15
    iget v6, v15, Lo5;->y:I

    iget v10, v7, Lo5;->y:I

    if-le v6, v10, :cond_16

    iget v10, v7, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->y:I

    :cond_16
    iget v6, v15, Lo5;->n:I

    iget v10, v7, Lo5;->y:I

    if-le v6, v10, :cond_1b

    iget v10, v7, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->n:I

    goto :goto_e

    :cond_17
    if-eqz v8, :cond_19

    iget v6, v15, Lo5;->y:I

    iget v10, v8, Lo5;->y:I

    if-lt v6, v10, :cond_18

    iget v10, v8, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->y:I

    :cond_18
    iget v6, v15, Lo5;->n:I

    iget v10, v8, Lo5;->y:I

    if-lt v6, v10, :cond_19

    iget v10, v8, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->n:I

    :cond_19
    iget v6, v15, Lo5;->y:I

    iget v10, v7, Lo5;->y:I

    if-lt v6, v10, :cond_1a

    iget v10, v7, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->y:I

    :cond_1a
    iget v6, v15, Lo5;->n:I

    iget v10, v7, Lo5;->y:I

    if-lt v6, v10, :cond_1b

    iget v10, v7, Lo5;->n:I

    sub-int/2addr v6, v10

    iput v6, v15, Lo5;->n:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Lo5;->y:I

    iget v7, v15, Lo5;->n:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v15, Lo5;->n:I

    iget v8, v7, Lo5;->y:I

    if-ge v6, v8, :cond_1e

    const/16 v16, -0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v10, v15, Lo5;->y:I

    if-ge v10, v8, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v8, v10, :cond_20

    iget v8, v7, Lo5;->n:I

    add-int/2addr v10, v8

    iput v10, v15, Lo5;->y:I

    :cond_20
    iget v8, v7, Lo5;->y:I

    if-gt v8, v6, :cond_21

    iget v10, v7, Lo5;->n:I

    add-int/2addr v6, v10

    iput v6, v15, Lo5;->n:I

    :cond_21
    add-int v8, v8, v16

    iput v8, v7, Lo5;->y:I

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5;

    iget-byte v7, v6, Lo5;->g:B

    const/4 v8, 0x1

    if-eq v7, v8, :cond_35

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_23
    invoke-virtual {v0, v6}, Lp5;->t(Lo5;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Lo5;->y:I

    iget v8, v6, Lo5;->n:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_13
    if-ge v7, v8, :cond_29

    invoke-virtual {v2, v7}, Lo44;->y(I)Ln54;

    move-result-object v14

    if-nez v14, :cond_27

    invoke-virtual {v0, v7}, Lp5;->g(I)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_15

    :cond_25
    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    iget-object v13, v6, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v10

    invoke-virtual {v0, v10}, Lp5;->t(Lo5;)V

    move v10, v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_26
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_14
    const/16 v19, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    if-nez v13, :cond_28

    iget-object v13, v6, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v10

    invoke-virtual {v0, v10}, Lp5;->n(Lo5;)V

    move v10, v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_28
    const/4 v13, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    iget v7, v6, Lo5;->n:I

    if-eq v12, v7, :cond_2a

    iget-object v7, v6, Lo5;->r:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v6, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lc6;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v10, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v6

    :cond_2a
    if-nez v13, :cond_2b

    invoke-virtual {v0, v6}, Lp5;->n(Lo5;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v6}, Lp5;->t(Lo5;)V

    goto :goto_12

    :cond_2c
    iget v7, v6, Lo5;->y:I

    iget v8, v6, Lo5;->n:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_17
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Lo44;->y(I)Ln54;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-virtual {v0, v10}, Lp5;->g(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    const/4 v14, 0x1

    if-ne v13, v14, :cond_2f

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14, v7, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v13

    invoke-virtual {v0, v13}, Lp5;->t(Lo5;)V

    const/4 v13, 0x1

    goto :goto_18

    :cond_2f
    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_1b

    :goto_19
    if-nez v13, :cond_30

    invoke-virtual {v0, v15, v14, v7, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v13

    invoke-virtual {v0, v13}, Lp5;->n(Lo5;)V

    const/4 v13, 0x1

    goto :goto_1a

    :cond_30
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    if-eqz v13, :cond_31

    sub-int/2addr v10, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v13, v14

    goto :goto_17

    :cond_32
    const/16 v19, 0x1

    iget v8, v6, Lo5;->n:I

    if-eq v12, v8, :cond_33

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v6, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lc6;->a(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {v0, v15, v8, v7, v12}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v6

    goto :goto_1e

    :cond_33
    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1e
    if-nez v13, :cond_34

    invoke-virtual {v0, v6}, Lp5;->n(Lo5;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v0, v6}, Lp5;->t(Lo5;)V

    goto :goto_1f

    :cond_35
    move/from16 v19, v8

    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v6}, Lp5;->t(Lo5;)V

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(I)Z
    .locals 8

    iget-object v0, p0, Lp5;->n:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5;

    iget-byte v5, v4, Lo5;->g:B

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lo5;->n:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lp5;->x(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lo5;->y:I

    iget v4, v4, Lo5;->n:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lp5;->x(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public j(Ljava/lang/Object;III)Lo5;
    .locals 0

    iget-object p0, p0, Lp5;->y:Ljava/lang/Object;

    check-cast p0, Lc6;

    invoke-virtual {p0}, Lc6;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5;

    if-nez p0, :cond_0

    new-instance p0, Lo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lo5;->g:B

    iput p3, p0, Lo5;->y:I

    iput p4, p0, Lo5;->n:I

    iput-object p1, p0, Lo5;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput-byte p2, p0, Lo5;->g:B

    iput p3, p0, Lo5;->y:I

    iput p4, p0, Lo5;->n:I

    iput-object p1, p0, Lo5;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lp5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Lo5;->r:Ljava/lang/Object;

    iget-object v3, p0, Lp5;->y:Ljava/lang/Object;

    check-cast v3, Lc6;

    invoke-virtual {v3, v2}, Lc6;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lo5;)V
    .locals 13

    iget-object v0, p0, Lp5;->y:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-byte v1, p1, Lo5;->g:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lo5;->y:I

    invoke-virtual {p0, v3, v1}, Lp5;->q(II)I

    move-result v1

    iget v3, p1, Lo5;->y:I

    iget-byte v4, p1, Lo5;->g:B

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lo5;->n:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Lo5;->y:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget-byte v9, p1, Lo5;->g:B

    invoke-virtual {p0, v11, v9}, Lp5;->q(II)I

    move-result v9

    iget-byte v11, p1, Lo5;->g:B

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lp5;->v(Lo5;I)V

    iput-object v10, v1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc6;->a(Ljava/lang/Object;)Z

    iget-byte v1, p1, Lo5;->g:B

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lo5;->r:Ljava/lang/Object;

    iput-object v10, p1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc6;->a(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget-byte p1, p1, Lo5;->g:B

    invoke-virtual {p0, v2, p1, v1, v8}, Lp5;->j(Ljava/lang/Object;III)Lo5;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lp5;->v(Lo5;I)V

    iput-object v10, p1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc6;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public q(II)I
    .locals 9

    iget-object v0, p0, Lp5;->y:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-object p0, p0, Lp5;->n:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5;

    iget-byte v5, v4, Lo5;->g:B

    iget v6, v4, Lo5;->y:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lo5;->n:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lo5;->n:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lo5;->n:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lo5;->y:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lo5;->y:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lo5;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lo5;->n:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lo5;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lo5;->n:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lo5;->n:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lo5;->n:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lo5;->y:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lo5;->y:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5;

    iget-byte v2, v1, Lo5;->g:B

    iget v4, v1, Lo5;->n:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lo5;->y:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc6;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc6;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Lp5;->v:Ljava/lang/Object;

    check-cast v0, Lo44;

    invoke-virtual {p0}, Lp5;->y()V

    iget-object v1, p0, Lp5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5;

    iget-byte v6, v5, Lo5;->g:B

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lo44;->g(Lo5;)V

    iget v6, v5, Lo5;->y:I

    iget v5, v5, Lo5;->n:I

    invoke-virtual {v0, v6, v5}, Lo44;->v(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lo44;->g(Lo5;)V

    iget v6, v5, Lo5;->y:I

    iget v7, v5, Lo5;->n:I

    iget-object v5, v5, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lo44;->r(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lo44;->g(Lo5;)V

    iget v6, v5, Lo5;->y:I

    iget v5, v5, Lo5;->n:I

    iget-object v8, v0, Lo44;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iget v7, v6, Lj54;->r:I

    add-int/2addr v7, v5

    iput v7, v6, Lj54;->r:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lo44;->g(Lo5;)V

    iget v6, v5, Lo5;->y:I

    iget v5, v5, Lo5;->n:I

    invoke-virtual {v0, v6, v5}, Lo44;->n(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lp5;->m(Ljava/util/ArrayList;)V

    iput v3, p0, Lp5;->g:I

    return-void
.end method

.method public t(Lo5;)V
    .locals 3

    iget-object v0, p0, Lp5;->v:Ljava/lang/Object;

    check-cast v0, Lo44;

    iget-object p0, p0, Lp5;->n:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-byte p0, p1, Lo5;->g:B

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lo5;->y:I

    iget p1, p1, Lo5;->n:I

    invoke-virtual {v0, p0, p1}, Lo44;->v(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lo5;->y:I

    iget v1, p1, Lo5;->n:I

    iget-object p1, p1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lo44;->r(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lo5;->y:I

    iget p1, p1, Lo5;->n:I

    iget-object v0, v0, Lo44;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    return-void

    :cond_3
    iget p0, p1, Lo5;->y:I

    iget p1, p1, Lo5;->n:I

    invoke-virtual {v0, p0, p1}, Lo44;->n(II)V

    return-void
.end method

.method public v(Lo5;I)V
    .locals 2

    iget-object p0, p0, Lp5;->v:Ljava/lang/Object;

    check-cast p0, Lo44;

    invoke-virtual {p0, p1}, Lo44;->g(Lo5;)V

    iget-byte v0, p1, Lo5;->g:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo5;->n:I

    iget-object p1, p1, Lo5;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lo44;->r(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lo5;->n:I

    iget-object p0, p0, Lo44;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj54;

    iget p2, p0, Lj54;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lj54;->r:I

    return-void
.end method

.method public x(II)I
    .locals 5

    iget-object p0, p0, Lp5;->n:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5;

    iget-byte v2, v1, Lo5;->g:B

    iget v3, v1, Lo5;->y:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lo5;->n:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lo5;->n:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lo5;->n:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lo5;->n:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lp5;->n:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lp5;->v:Ljava/lang/Object;

    check-cast v4, Lo44;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5;

    invoke-virtual {v4, v5}, Lo44;->g(Lo5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp5;->m(Ljava/util/ArrayList;)V

    iput v2, p0, Lp5;->g:I

    return-void
.end method
