.class public final synthetic Lf81;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf81;->j:I

    iput-boolean p2, p0, Lf81;->t:Z

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    const v0, -0x539f3564

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    invoke-static {}, Lqb6;->y()Lha2;

    move-result-object v2

    const v0, 0x7f13005f

    invoke-static {v0, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lg73;->g:Lg73;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v4

    const/16 v8, 0x180

    const/16 v9, 0x8

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    goto :goto_4

    :cond_3
    const v1, -0x539a6f31

    invoke-virtual {v7, v1}, Lh02;->X(I)V

    iget v1, v0, Lf81;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v7, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->c:Lk85;

    iget-boolean v0, v0, Lf81;->t:Z

    if-eqz v0, :cond_4

    const v0, -0x5397fd23

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v3, v0, Lrj0;->y:J

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    const v0, -0x539683ee

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v7, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v3, v0, Lrj0;->t:J

    invoke-virtual {v7, v10}, Lh02;->b(Z)V

    goto :goto_2

    :goto_3
    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Lh02;->b(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_4
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
