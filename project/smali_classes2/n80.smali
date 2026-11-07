.class public final synthetic Ln80;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Lgx3;

.field public final synthetic m:Z

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lxy1;

.field public final synthetic w:Lob3;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lxy1;IZLxy1;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80;->j:Lgx3;

    iput-object p2, p0, Ln80;->t:Lxy1;

    iput p3, p0, Ln80;->a:I

    iput-boolean p4, p0, Ln80;->m:Z

    iput-object p5, p0, Ln80;->q:Lxy1;

    iput-object p6, p0, Ln80;->w:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v10, p2

    check-cast v10, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v10, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, Ln80;->j:Lgx3;

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Ln80;->t:Lxy1;

    invoke-virtual {v10, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget v5, v0, Ln80;->a:I

    invoke-virtual {v10, v5}, Lh02;->n(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Ln80;->w:Lob3;

    sget-object v14, Loo0;->g:Ll76;

    if-nez v1, :cond_2

    if-ne v2, v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v15, v4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ls80;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls80;-><init>(Lgx3;Lxy1;ILob3;B)V

    move-object v1, v3

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v2

    check-cast v3, Lmy1;

    iget-boolean v2, v1, Lgx3;->g:Z

    const/16 v17, 0x0

    if-nez v2, :cond_3

    sget-object v2, Lny5;->l:Lnm0;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, v17

    :goto_3
    const/16 v11, 0xc06

    const/16 v12, 0x1e4

    sget-object v2, Lny5;->v:Lnm0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v7, v5

    sget-object v5, Lny5;->x:Lnm0;

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v13, v18

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v13}, Lh02;->n(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v14, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v2, Ls80;

    const/4 v7, 0x1

    move-object v3, v1

    move v5, v13

    move-object v4, v15

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Ls80;-><init>(Lgx3;Lxy1;ILob3;B)V

    move-object v1, v6

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Lmy1;

    iget-boolean v3, v3, Lgx3;->g:Z

    if-nez v3, :cond_6

    sget-object v17, Lny5;->a:Lnm0;

    :cond_6
    move-object/from16 v6, v17

    const/16 v11, 0xc06

    const/16 v12, 0x1e4

    move-object v3, v2

    sget-object v2, Lny5;->j:Lnm0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lny5;->t:Lnm0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    iget-boolean v2, v0, Ln80;->m:Z

    if-eqz v2, :cond_9

    const v2, -0x286db3d9

    invoke-virtual {v10, v2}, Lh02;->X(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Lm50;->p(Lj73;FJLh02;II)V

    iget-object v0, v0, Ln80;->q:Lxy1;

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v13}, Lh02;->n(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lt80;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v3, v0, v13, v1, v2}, Lt80;-><init>(Lxy1;ILob3;B)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lmy1;

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    sget-object v2, Lny5;->m:Lnm0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lny5;->q:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v0, -0x2865a6f4

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    invoke-virtual {v10, v2}, Lh02;->b(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_6
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
