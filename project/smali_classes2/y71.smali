.class public final synthetic Ly71;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmy1;B)V
    .locals 0

    iput-byte p3, p0, Ly71;->j:B

    iput-object p1, p0, Ly71;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly71;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly71;->j:B

    sget-object v2, Log5;->g:Log5;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Ly71;->t:Lmy1;

    iget-object v0, v0, Ly71;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsk2;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v11, v4

    :cond_1
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v3, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_3

    const v0, 0x67823741

    invoke-virtual {v10, v0}, Lh02;->X(I)V

    sget-object v0, Lg73;->g:Lg73;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v0

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-virtual {v10, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v11, v1, Ljj0;->g:J

    const/16 v19, 0x186

    const/16 v20, 0x38

    const/high16 v13, 0x40000000    # 2.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object v10, v0

    invoke-static/range {v10 .. v20}, Lb04;->g(Lj73;JFJIFLh02;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    move-object v1, v10

    const v3, 0x6787a8cd    # 1.2812666E24f

    invoke-virtual {v1, v3}, Lh02;->X(I)V

    iget-object v0, v0, Lsk2;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v11, v6

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    new-instance v0, Lth0;

    const/4 v3, 0x2

    invoke-direct {v0, v8, v3}, Lth0;-><init>(Lmy1;B)V

    const v3, -0x32a574c2

    invoke-static {v3, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x1e

    sget-object v10, Lnb4;->g:Lnb4;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    invoke-virtual {v1, v7}, Lh02;->b(Z)V

    goto :goto_2

    :cond_5
    move-object v1, v10

    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v0, Lg61;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_7

    invoke-virtual {v10, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    or-int/2addr v11, v4

    :cond_7
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ConnectionCard"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x55ac9ab8

    invoke-virtual {v10, v1}, Lh02;->X(I)V

    new-instance v1, Lev0;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v8, v3}, Lev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x7762aee6

    invoke-static {v0, v1, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/high16 v17, 0x30000

    const/16 v18, 0x1f

    move-object/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v18}, Lfb6;->r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_9
    move-object v0, v10

    const v1, -0x559b436c

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    goto :goto_4

    :cond_a
    move-object v0, v10

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
