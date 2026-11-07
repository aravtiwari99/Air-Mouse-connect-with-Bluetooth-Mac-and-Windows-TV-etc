.class public abstract Lj33;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsx1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lj33;->g:Lvf1;

    return-void
.end method

.method public static final g(Lrj0;Le83;Lun4;Lmf5;Lnm0;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Lh02;->Z(I)Lh02;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_6
    and-int/2addr v7, v12

    invoke-virtual {v0, v7, v9}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lh02;->s()V

    const-wide/16 v9, 0x0

    const/4 v7, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v7, v9, v10, v11}, Lk94;->g(FIJZ)Lm94;

    move-result-object v7

    iget-wide v9, v1, Lrj0;->g:J

    invoke-virtual {v0, v9, v10}, Lh02;->v(J)Z

    move-result v11

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, Loo0;->g:Ll76;

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v12, Lx75;

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v9, v10}, Ljj0;->y(FJ)J

    move-result-wide v13

    invoke-direct {v12, v9, v10, v13, v14}, Lx75;-><init>(JJ)V

    invoke-virtual {v0, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lx75;

    sget-object v9, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v13

    sget-object v9, Lj33;->g:Lvf1;

    invoke-virtual {v9, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v14

    sget-object v9, Ldb2;->g:Lvf1;

    invoke-virtual {v9, v7}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v15

    sget-object v7, Lvn4;->g:Lvf1;

    invoke-virtual {v7, v3}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v16

    sget-object v7, Ly75;->g:Lvf1;

    invoke-virtual {v7, v12}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v17

    sget-object v7, Lof5;->g:Lvf1;

    invoke-virtual {v7, v4}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lm14;

    move-result-object v7

    new-instance v9, Lm90;

    invoke-direct {v9, v4, v5, v8}, Lm90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, -0x68571c2c

    invoke-static {v8, v9, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcc;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final y(Lrj0;Lun4;Lmf5;Lnm0;Lh02;I)V
    .locals 8

    const v0, -0x1ace2e0b

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p4, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p4}, Lh02;->S()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p4}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lh02;->Q()V

    :cond_5
    :goto_4
    invoke-virtual {p4}, Lh02;->s()V

    sget-object v4, Lj33;->g:Lvf1;

    invoke-virtual {p4, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le83;

    and-int/lit8 v6, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v6

    or-int/lit16 v6, v1, 0x6000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v1, v4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lj33;->g(Lrj0;Le83;Lun4;Lmf5;Lnm0;Lh02;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lk71;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lk71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method
