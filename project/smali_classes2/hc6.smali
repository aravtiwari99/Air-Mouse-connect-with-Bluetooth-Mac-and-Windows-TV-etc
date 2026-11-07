.class public abstract Lhc6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(Ljava/lang/String;Lj73;Lk85;J[Ln85;Lh02;I)V
    .locals 17

    move-object/from16 v3, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x34aec38a    # -1.3712502E7f

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v7, v8}, Lh02;->v(J)Z

    move-result v5

    const/16 v10, 0x800

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v5, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v11, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lh02;->S()V

    and-int/lit8 v5, p7, 0x1

    const v11, -0xe001

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lh02;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Lh02;->Q()V

    and-int/2addr v0, v11

    move-object/from16 v11, p1

    move-object/from16 v2, p5

    :goto_4
    move v14, v0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v5, 0x3

    new-array v5, v5, [Ln85;

    const/16 v14, 0xf

    invoke-static {v14}, Lkq2;->G(I)J

    move-result-wide v14

    const/16 v16, 0x2

    new-instance v2, Ln85;

    invoke-direct {v2, v14, v15}, Ln85;-><init>(J)V

    aput-object v2, v5, v12

    const/16 v2, 0xc

    invoke-static {v2}, Lkq2;->G(I)J

    move-result-wide v14

    new-instance v2, Ln85;

    invoke-direct {v2, v14, v15}, Ln85;-><init>(J)V

    aput-object v2, v5, v13

    const/16 v2, 0x9

    invoke-static {v2}, Lkq2;->G(I)J

    move-result-wide v14

    new-instance v2, Ln85;

    invoke-direct {v2, v14, v15}, Ln85;-><init>(J)V

    aput-object v2, v5, v16

    and-int/2addr v0, v11

    sget-object v2, Lg73;->g:Lg73;

    move-object v11, v2

    move-object v2, v5

    goto :goto_4

    :goto_6
    invoke-virtual {v9}, Lh02;->s()V

    invoke-static {v9}, Ltx5;->l(Lh02;)Lq75;

    move-result-object v0

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Loo0;->g:Ll76;

    if-ne v5, v15, :cond_6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lob3;

    and-int/lit8 v13, v14, 0xe

    if-ne v13, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v12

    :goto_7
    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v9, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    and-int/lit16 v13, v14, 0x380

    xor-int/lit16 v13, v13, 0x180

    if-le v13, v6, :cond_8

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    and-int/lit16 v13, v14, 0x180

    if-ne v13, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    move v6, v12

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v15, :cond_c

    :cond_b
    move-object v3, v0

    new-instance v0, Lv80;

    const/4 v6, 0x2

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lv80;-><init>(Ljava/io/Serializable;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lob3;B)V

    invoke-virtual {v9, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_c
    check-cast v6, Lcz1;

    invoke-static {v11, v6}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v0

    and-int/lit16 v1, v14, 0x1c00

    if-ne v1, v10, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move v13, v12

    :goto_9
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    if-ne v1, v15, :cond_f

    :cond_e
    new-instance v1, Lhi2;

    invoke-direct {v1, v5, v7, v8, v12}, Lhi2;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v9, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lxy1;

    invoke-static {v0, v1, v9, v12}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move-object v6, v2

    move-object v2, v11

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Lh02;->Q()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lgi2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide v4, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgi2;-><init>(Ljava/lang/String;Lj73;Lk85;J[Ln85;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lha2;
    .locals 12

    sget-object v0, Lhc6;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Lkq3;->x(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Lkq3;->x(FF)V

    invoke-virtual {v2, v4, v6}, Lkq3;->x(FF)V

    invoke-virtual {v2, v6, v4}, Lkq3;->x(FF)V

    invoke-virtual {v2, v8, v7}, Lkq3;->x(FF)V

    invoke-virtual {v2, v6, v5}, Lkq3;->x(FF)V

    invoke-virtual {v2, v4, v3}, Lkq3;->x(FF)V

    const v6, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v6}, Lkq3;->x(FF)V

    invoke-virtual {v2, v5, v3}, Lkq3;->x(FF)V

    invoke-virtual {v2, v3, v5}, Lkq3;->x(FF)V

    invoke-virtual {v2, v6, v7}, Lkq3;->x(FF)V

    invoke-virtual {v2, v3, v4}, Lkq3;->x(FF)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lhc6;->g:Lha2;

    return-object v0
.end method

.method public static final n(Lj73;Lcn4;JLzn3;Lnm0;Lh02;I)V
    .locals 19

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    const v1, 0x2c093e0b

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit16 v2, v2, 0x1b0

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lh02;->v(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v7, p1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, Lyf2;->b:Lk72;

    move-object v7, v3

    :goto_5
    invoke-virtual {v0}, Lh02;->s()V

    new-instance v3, Lta;

    const/16 v4, 0x11

    move-object/from16 v6, p5

    invoke-direct {v3, v5, v6, v4}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x6f4a0fb0

    invoke-static {v4, v3, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    and-int/lit8 v3, v2, 0xe

    const v4, 0xc00030

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int v17, v2, v3

    const/16 v18, 0x38

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v6, v1

    invoke-static/range {v6 .. v18}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object v2, v7

    goto :goto_6

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lh02;->Q()V

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual/range {p6 .. p6}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lgi2;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgi2;-><init>(Lj73;Lcn4;JLzn3;Lnm0;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final r(Lzf5;Lj73;Luj2;Lxy1;Lh02;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v0, p5

    iget-object v5, v1, Lzf5;->y:Ljava/lang/String;

    iget-object v6, v1, Lzf5;->r:Ljava/lang/String;

    iget-object v7, v1, Lzf5;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v3, Luj2;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x359950f8

    invoke-virtual {v9, v10}, Lh02;->Z(I)Lh02;

    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v0, 0x8

    if-nez v10, :cond_0

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v0

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_4

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v10, v12

    :cond_4
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_7

    and-int/lit16 v12, v0, 0x200

    if-nez v12, :cond_5

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_9

    invoke-virtual {v9, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    :cond_9
    and-int/lit16 v12, v10, 0x493

    const/16 v15, 0x492

    const/16 v16, 0x20

    if-eq v12, v15, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v9, v15, v12}, Lh02;->N(IZ)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Loo0;->g:Ll76;

    if-ne v12, v15, :cond_b

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v12

    invoke-virtual {v9, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lob3;

    const/16 v17, 0x2

    sget-object v11, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lrj0;

    iget-wide v13, v14, Lrj0;->g:J

    invoke-virtual {v9, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj0;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    iget-wide v5, v11, Lrj0;->y:J

    iget-boolean v11, v3, Luj2;->y:Z

    if-nez v11, :cond_d

    iget-boolean v11, v3, Luj2;->r:Z

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    move-object/from16 v7, v20

    goto :goto_a

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    move-object/from16 v7, v19

    goto :goto_a

    :cond_10
    iget-object v7, v1, Lzf5;->g:Ljava/lang/String;

    :goto_a
    invoke-static {v9}, Ltx5;->l(Lh02;)Lq75;

    move-result-object v8

    sget-object v11, Lhp0;->j:Lvf1;

    invoke-virtual {v9, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lj51;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-interface {v0, v3}, Lj51;->e(F)F

    move-result v0

    invoke-virtual {v9, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    const/high16 v11, 0x42800000    # 64.0f

    invoke-interface {v3, v11}, Lj51;->e(F)F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    invoke-static {v11}, Lk33;->Z(F)I

    move-result v11

    move-wide/from16 v20, v5

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v5

    if-ltz v11, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    if-ltz v5, :cond_12

    const/16 v19, 0x1

    goto :goto_c

    :cond_12
    const/16 v19, 0x0

    :goto_c
    and-int v6, v6, v19

    if-nez v6, :cond_13

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Loc2;->g(Ljava/lang/String;)V

    :cond_13
    invoke-static {v11, v11, v5, v5}, Lzs0;->j(IIII)J

    move-result-wide v5

    const/16 v11, 0x1e

    invoke-static {v11}, Lkq2;->G(I)J

    move-result-wide v35

    const/16 v11, 0xc

    invoke-static {v11}, Lkq2;->G(I)J

    move-result-wide v37

    invoke-static/range {v17 .. v17}, Lkq2;->G(I)J

    move-result-wide v39

    new-instance v22, Lk85;

    const-wide/16 v32, 0x0

    const v34, 0xff7ffe

    move-object/from16 v19, v22

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3

    invoke-direct/range {v19 .. v34}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    const v11, -0x67f48f3f

    invoke-virtual {v9, v11}, Lh02;->X(I)V

    invoke-static/range {v35 .. v36}, Ln85;->r(J)F

    move-result v11

    move-wide/from16 v20, v5

    invoke-static/range {v37 .. v38}, Ln85;->r(J)F

    move-result v5

    invoke-static/range {v39 .. v40}, Ln85;->r(J)F

    move-result v6

    :goto_d
    cmpl-float v22, v11, v5

    move/from16 v35, v0

    const-wide v0, 0x100000000L

    if-ltz v22, :cond_15

    move/from16 v36, v6

    new-instance v6, Lcj;

    invoke-direct {v6, v7}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide v25

    const/16 v33, 0x0

    const v34, 0xfffffd

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v19

    invoke-static/range {v22 .. v34}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v0

    move-object/from16 v25, v22

    const/16 v24, 0x7bc

    move-object/from16 v19, v8

    move-wide/from16 v22, v20

    move-object/from16 v21, v0

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, Lq75;->g(Lq75;Lcj;Lk85;JI)Lj75;

    move-result-object v0

    move-wide/from16 v37, v13

    move-wide/from16 v20, v22

    iget-wide v13, v0, Lj75;->r:J

    move-object v6, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    invoke-static/range {v20 .. v21}, Lws0;->t(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static/range {v20 .. v21}, Lws0;->j(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    invoke-virtual {v6}, Lj75;->n()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    move-object v0, v6

    goto :goto_e

    :cond_14
    sub-float v11, v11, v36

    move-object/from16 v1, p0

    move-object/from16 v8, v19

    move-object/from16 v19, v25

    move/from16 v0, v35

    move/from16 v6, v36

    move-wide/from16 v13, v37

    goto :goto_d

    :cond_15
    move-wide/from16 v37, v13

    move-object/from16 v25, v19

    move-object/from16 v19, v8

    new-instance v6, Lcj;

    invoke-direct {v6, v7}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Lkq2;->O(FJ)J

    move-result-wide v0

    const/16 v33, 0x0

    const v34, 0xfffffd

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v22, v25

    move-wide/from16 v25, v0

    invoke-static/range {v22 .. v34}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v0

    const/16 v24, 0x7bc

    move-wide/from16 v22, v20

    move-object/from16 v21, v0

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, Lq75;->g(Lq75;Lcj;Lk85;JI)Lj75;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lh02;->b(Z)V

    :goto_e
    and-int/lit16 v1, v10, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v15, :cond_18

    :cond_17
    new-instance v6, Ly80;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v4, v12}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v9, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lmy1;

    const/16 v5, 0x800

    if-ne v1, v5, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    if-ne v5, v15, :cond_1b

    :cond_1a
    new-instance v5, Ld80;

    move/from16 v1, v17

    invoke-direct {v5, v1, v4, v12}, Ld80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lxy1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luw0;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v5, v8}, Luw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, Log5;->g:Log5;

    invoke-static {v2, v5, v1}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v1

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lg73;->g:Lg73;

    if-eqz v5, :cond_1e

    const v5, 0x3489c484

    invoke-virtual {v9, v5}, Lh02;->X(I)V

    move-wide/from16 v10, v37

    invoke-virtual {v9, v10, v11}, Lh02;->v(J)Z

    move-result v5

    move/from16 v8, v35

    invoke-virtual {v9, v8}, Lh02;->r(F)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v9, v3}, Lh02;->r(F)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1c

    if-ne v13, v15, :cond_1d

    :cond_1c
    new-instance v19, Lii2;

    move-object/from16 v24, v0

    move/from16 v23, v3

    move/from16 v22, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v19 .. v24}, Lii2;-><init>(JFFLj75;)V

    move-object/from16 v13, v19

    invoke-virtual {v9, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lxy1;

    invoke-static {v6, v13}, La11;->i(Lj73;Lxy1;)Lj73;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    goto :goto_11

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v3, 0x348a0c80

    invoke-virtual {v9, v3}, Lh02;->X(I)V

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    :goto_11
    invoke-interface {v1, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v7

    iget-object v7, v1, Lzf5;->j:Lag5;

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhc6;->y(Ljava/lang/String;Lj73;Lag5;ZLh02;I)V

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_12
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lg6;

    const/4 v6, 0x5

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Ljava/lang/Object;Lj73;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_20
    return-void
.end method

.method public static final v(Lzf5;Lj73;ZLxy1;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x104b1f6f

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v8, p2

    invoke-virtual {v9, v8}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v7, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v9}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v5

    iget-object v7, v1, Lzf5;->g:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v6, :cond_5

    move v14, v11

    goto :goto_5

    :cond_5
    move v14, v10

    :goto_5
    or-int/2addr v12, v14

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Loo0;->g:Ll76;

    if-nez v12, :cond_6

    if-ne v14, v15, :cond_7

    :cond_6
    new-instance v14, Ly80;

    const/4 v12, 0x6

    invoke-direct {v14, v12, v4, v5}, Ly80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v9, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lmy1;

    if-ne v13, v6, :cond_8

    move v10, v11

    :cond_8
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_9

    if-ne v5, v15, :cond_a

    :cond_9
    new-instance v5, Ltf;

    invoke-direct {v5, v4, v3}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {v9, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lxy1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luw0;

    invoke-direct {v3, v14, v5, v11}, Luw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, Log5;->g:Log5;

    invoke-static {v2, v5, v3}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v6

    move-object v5, v7

    iget-object v7, v1, Lzf5;->j:Lag5;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x1c00

    invoke-static/range {v5 .. v10}, Lhc6;->y(Ljava/lang/String;Lj73;Lag5;ZLh02;I)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_6
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lyw;

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw;-><init>(Lzf5;Lj73;ZLxy1;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final x(Lxo3;)J
    .locals 4

    invoke-virtual {p0}, Lxo3;->m()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lxo3;->i()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lxo3;->n:Loo3;

    iget-object v2, v2, Loo3;->n:Ljava/lang/Object;

    check-cast v2, Lpp3;

    invoke-virtual {v2}, Lpp3;->d()F

    move-result v2

    invoke-virtual {p0}, Lxo3;->i()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lk33;->a0(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final y(Ljava/lang/String;Lj73;Lag5;ZLh02;I)V
    .locals 14

    move/from16 v4, p3

    move-object/from16 v11, p4

    move/from16 v0, p5

    const v1, 0xe2a7610

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v11, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lh02;->n(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v4}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v11, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_9

    const v1, 0x7f43995f    # 2.599958E38f

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v5, v1, Lrj0;->x:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x7f44af48

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    const v1, 0x2d656467

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v5, v1, Lrj0;->H:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    goto :goto_6

    :cond_a
    const p0, 0x2d654ffa

    invoke-virtual {v11, p0}, Lh02;->X(I)V

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_b
    const v1, 0x2d6559e0

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v5, v1, Lrj0;->F:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    :goto_6
    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    :goto_7
    if-eqz v4, :cond_c

    const v1, 0x7f48567d

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v9, v1, Lrj0;->l:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    goto :goto_9

    :cond_c
    const v1, 0x7f49730f

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v7, :cond_d

    const v1, 0x2d658bc0

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v9, v1, Lrj0;->u:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    goto :goto_8

    :cond_d
    const p0, 0x2d657753

    invoke-virtual {v11, p0}, Lh02;->X(I)V

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_e
    const v1, 0x2d658140

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-static {v11}, Ljr2;->u(Lh02;)Lrj0;

    move-result-object v1

    iget-wide v9, v1, Lrj0;->u:J

    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    :goto_8
    invoke-virtual {v11, v8}, Lh02;->b(Z)V

    :goto_9
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {p1, v1, v7}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v1

    sget-object v7, Lmq4;->y:Lho1;

    invoke-interface {v1, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    sget-object v7, Lb80;->g:Lbo3;

    iget v8, v7, Lbo3;->y:F

    iget v7, v7, Lbo3;->n:F

    new-instance v12, Lbo3;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v12, v13, v8, v13, v7}, Lbo3;-><init>(FFFF)V

    new-instance v7, Luk;

    invoke-direct {v7, p0, v9, v10, v3}, Luk;-><init>(Ljava/lang/Object;JB)V

    const v3, 0x2e8aa375

    invoke-static {v3, v7, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    move-object v9, v12

    const/high16 v12, 0x1b0000

    move-wide v7, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Lhc6;->n(Lj73;Lcn4;JLzn3;Lnm0;Lh02;I)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lg81;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg81;-><init>(Ljava/lang/String;Lj73;Lag5;ZI)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method
