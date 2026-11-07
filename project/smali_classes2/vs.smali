.class public final synthetic Lvs;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic j:B

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lob3;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg61;Lxy1;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->t:Ljava/util/List;

    iput-object p2, p0, Lvs;->a:Lg61;

    iput-object p3, p0, Lvs;->m:Lxy1;

    iput-object p4, p0, Lvs;->q:Lob3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxy1;Lg61;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->t:Ljava/util/List;

    iput-object p2, p0, Lvs;->m:Lxy1;

    iput-object p3, p0, Lvs;->a:Lg61;

    iput-object p4, p0, Lvs;->q:Lob3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvs;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Loo0;->g:Ll76;

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v6, v0, Lvs;->q:Lob3;

    iget-object v7, v0, Lvs;->m:Lxy1;

    iget-object v8, v0, Lvs;->a:Lg61;

    iget-object v0, v0, Lvs;->t:Ljava/util/List;

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_0

    move v10, v5

    :cond_0
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg61;

    iget-object v4, v1, Lg61;->t:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v5, v8, Lg61;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ldb;

    const/4 v10, 0x6

    invoke-direct {v5, v10, v1, v4}, Ldb;-><init>(BLjava/lang/Object;Z)V

    const v10, -0x7673fcb3

    invoke-static {v10, v5, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    invoke-virtual {v11, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2

    if-ne v12, v3, :cond_3

    :cond_2
    new-instance v12, Lgt;

    const/4 v10, 0x2

    invoke-direct {v12, v7, v1, v6, v10}, Lgt;-><init>(Lxy1;Lg61;Lob3;B)V

    invoke-virtual {v11, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lmy1;

    new-instance v10, Lht;

    invoke-direct {v10, v1, v9}, Lht;-><init>(Lg61;B)V

    const v1, 0x2381796a

    invoke-static {v1, v10, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    new-instance v1, Lq80;

    invoke-direct {v1, v9, v4}, Lq80;-><init>(BZ)V

    const v4, -0x53d75f37

    invoke-static {v4, v1, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/16 v20, 0x6c06

    const/16 v21, 0x1e4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object v11, v5

    invoke-static/range {v11 .. v21}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    move-object/from16 v11, v19

    goto :goto_0

    :cond_4
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :cond_5
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v11, v4, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x14baa2df

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    new-instance v5, Lft;

    invoke-direct {v5, v4, v8, v10}, Lft;-><init>(Lg61;Lg61;B)V

    const v12, -0x62360a69

    invoke-static {v12, v5, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    invoke-virtual {v11, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v3, :cond_8

    :cond_7
    new-instance v13, Lgt;

    invoke-direct {v13, v7, v4, v6, v10}, Lgt;-><init>(Lxy1;Lg61;Lob3;B)V

    invoke-virtual {v11, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v13

    check-cast v12, Lmy1;

    new-instance v13, Lht;

    invoke-direct {v13, v4, v10}, Lht;-><init>(Lg61;B)V

    const v4, 0x5a162834

    invoke-static {v4, v13, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    const/16 v20, 0xc06

    const/16 v21, 0x1f4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object v11, v5

    invoke-static/range {v11 .. v21}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    move-object/from16 v11, v19

    goto :goto_3

    :cond_9
    move-object v4, v11

    invoke-virtual {v4, v10}, Lh02;->b(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7d584d84

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lef;

    invoke-direct {v0, v6, v9}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v0

    check-cast v12, Lmy1;

    const v20, 0x30036

    const/16 v21, 0x1dc

    sget-object v11, Lhy5;->j:Lnm0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v21}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    invoke-virtual {v4, v10}, Lh02;->b(Z)V

    goto :goto_4

    :cond_b
    const v0, -0x7d5531b0

    invoke-virtual {v4, v0}, Lh02;->X(I)V

    invoke-virtual {v4, v10}, Lh02;->b(Z)V

    goto :goto_4

    :cond_c
    move-object v4, v11

    invoke-virtual {v4}, Lh02;->Q()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
