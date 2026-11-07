.class public final synthetic Lr80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lr80;->j:B

    iput-object p1, p0, Lr80;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lr80;->t:Z

    iput-object p3, p0, Lr80;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz3;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lr80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lr80;->t:Z

    iput-object p3, p0, Lr80;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llz3;ZLmy1;I)V
    .locals 0

    const/4 p4, 0x4

    iput-byte p4, p0, Lr80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lr80;->t:Z

    iput-object p3, p0, Lr80;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lr80;->j:B

    iput-boolean p1, p0, Lr80;->t:Z

    iput-object p2, p0, Lr80;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr80;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr80;->j:B

    const/4 v2, 0x1

    sget-object v3, Log5;->g:Log5;

    iget-object v4, v0, Lr80;->m:Ljava/lang/Object;

    iget-boolean v5, v0, Lr80;->t:Z

    iget-object v0, v0, Lr80;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lth4;

    check-cast v4, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc01

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v2, v4, v1, v5}, Lth4;->y(ILbz1;Lh02;Z)V

    return-object v3

    :pswitch_0
    check-cast v4, Llz3;

    check-cast v0, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v4, v5, v0, v1, v2}, Lgy3;->n(Llz3;ZLmy1;Lh02;I)V

    return-object v3

    :pswitch_1
    check-cast v0, Llz3;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v4, v2

    invoke-virtual {v1, v4, v7}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lg73;->g:Lg73;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v4

    new-instance v7, Lyq;

    new-instance v10, Ll0;

    invoke-direct {v10, v8}, Ll0;-><init>(B)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v7, v11, v2, v10}, Lyq;-><init>(FZLzq;)V

    sget-object v10, Lhi0;->o:Li00;

    const/16 v11, 0x36

    invoke-static {v7, v10, v1, v11}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v7

    iget-wide v10, v1, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v12, v1, Lh02;->S:Z

    if-eqz v12, :cond_1

    sget-object v12, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v12}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v1, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Ltg1;->c:Lon0;

    invoke-static {v10, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v4, v0, Llz3;->t:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v4, :cond_9

    const v4, -0x5b506618

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    iget-object v0, v0, Llz3;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgy3;->g:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move v4, v9

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    mul-int/lit16 v10, v10, 0x16d

    add-int/2addr v4, v10

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_5
    move v10, v9

    :goto_4
    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v10, v4

    move v4, v10

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    add-int/2addr v4, v10

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13030c

    invoke-static {v4, v0, v1}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lof5;->g:Lvf1;

    invoke-virtual {v1, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v10, v4, Lmf5;->l:Lk85;

    sget-object v15, Lqv1;->h:Lqv1;

    const/16 v21, 0x0

    const v22, 0xfffffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v10 .. v22}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v25

    new-instance v4, Lg35;

    invoke-direct {v4, v7}, Lg35;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfe

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move v1, v7

    move-object v7, v0

    move/from16 v0, v17

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v29}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    goto :goto_6

    :cond_9
    move-object v4, v1

    move v1, v7

    move v0, v9

    const v7, -0x5b4a86d6

    invoke-virtual {v4, v7}, Lh02;->X(I)V

    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    :goto_6
    if-eqz v5, :cond_a

    const v5, 0x4fa2d142

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v4, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->m:Lk85;

    :goto_7
    invoke-virtual {v4, v0}, Lh02;->b(Z)V

    move-object/from16 v24, v5

    goto :goto_8

    :cond_a
    const v5, 0x4fa2d663    # 5.463918E9f

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v4, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    goto :goto_7

    :goto_8
    new-instance v0, Lg35;

    invoke-direct {v0, v1}, Lg35;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v4

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v4, v2}, Lh02;->b(Z)V

    goto :goto_9

    :cond_b
    move-object v4, v1

    invoke-virtual {v4}, Lh02;->Q()V

    :goto_9
    return-object v3

    :pswitch_2
    check-cast v0, Lya5;

    check-cast v4, Lja3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v5, v0, v4, v1, v2}, Lhy5;->g(ZLya5;Lja3;Lh02;I)V

    return-object v3

    :pswitch_3
    check-cast v0, Lkm1;

    check-cast v4, Lj73;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v5, v4, v1, v2}, Lkm1;->g(ZLj73;Lh02;I)V

    return-object v3

    :pswitch_4
    check-cast v0, Lmy1;

    check-cast v4, Lox0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v2

    invoke-static {v5, v0, v4, v1, v2}, Lrz5;->g(ZLmy1;Lox0;Lh02;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
