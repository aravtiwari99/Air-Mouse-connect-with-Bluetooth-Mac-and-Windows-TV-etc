.class public final Lmo;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lmo;->q:B

    iput-object p1, p0, Lmo;->w:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;BZ)V
    .locals 0

    iput-byte p5, p0, Lmo;->q:B

    iput-object p1, p0, Lmo;->w:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lmo;->q:B

    iput-object p1, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 11

    iget-byte v0, p0, Lmo;->q:B

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmo;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lmc3;

    move-object v5, v2

    check-cast v5, Lq81;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;BZ)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxl2;

    move-object v6, v1

    check-cast v6, [I

    move-object v7, v2

    check-cast v7, Lb90;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance p0, Lmo;

    check-cast v1, Lvu3;

    check-cast v2, Lr45;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v2, v8, p1}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmo;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxn2;

    move-object v6, v1

    check-cast v6, Lao2;

    move-object v7, v2

    check-cast v7, Lob3;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p0, Lmo;

    check-cast v1, Lrw3;

    check-cast v2, Ljava/lang/Long;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v2, v8, p1}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmo;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance p0, Lmo;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v2, v8, p1}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lmo;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ls30;

    move-object v6, v2

    check-cast v6, Lob3;

    move-object v7, v1

    check-cast v7, Lob3;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;BZ)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg71;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Lcl0;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance v4, Lmo;

    iget-object p0, p0, Lmo;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljd3;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lob3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmo;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lmo;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmo;

    invoke-virtual {p0, v1}, Lmo;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmo;->q:B

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lmo;->c:Ljava/lang/Object;

    iget-object v9, v0, Lmo;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Lmc3;

    invoke-virtual {v0}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fixDeviceName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v1, v6

    check-cast v9, Lq81;

    new-instance v0, Lg61;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x1fffc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp81;

    new-instance v2, Lu71;

    invoke-direct {v2, v0}, Lu71;-><init>(Lg61;)V

    invoke-direct {v1, v2}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v9, v1}, Lq81;->x(Lp81;)V

    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Lxl2;

    check-cast v8, [I

    new-instance v1, Lr04;

    invoke-direct {v1}, Lr04;-><init>()V

    iget-object v0, v0, Lxl2;->v:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl2;

    iget-object v0, v0, Lvl2;->g:Lq04;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq04;->z()Lp04;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-byte v5, v1, Lr04;->t:B

    iput-object v0, v1, Lr04;->a:Lnp3;

    array-length v0, v8

    move v10, v4

    :goto_0
    if-ge v10, v0, :cond_4

    aget v11, v8, v10

    invoke-virtual {v1}, Lr04;->k()Lp04;

    move-result-object v1

    iget-object v1, v1, Lp04;->a:[Lr04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, Lpr;->a0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr04;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr04;->z()Lo04;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v9, Lb90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lb90;->n:Lo04;

    iget-object v0, v0, Lo04;->t:[Ln04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v8, v0

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v0

    move v10, v4

    :goto_3
    if-ge v10, v8, :cond_f

    aget-object v11, v0, v10

    iget-byte v12, v11, Ln04;->t:B

    if-eq v12, v5, :cond_d

    if-eq v12, v2, :cond_7

    if-eq v12, v3, :cond_5

    new-instance v12, Lp90;

    sget-object v13, Lpi1;->j:Lpi1;

    invoke-direct {v12, v13}, Lp90;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_5
    new-instance v13, Lq90;

    if-ne v12, v3, :cond_6

    iget-object v12, v11, Ln04;->a:Ljava/lang/Object;

    check-cast v12, Lm04;

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    iget-object v12, v12, Lm04;->t:Ljava/lang/String;

    invoke-direct {v13, v12}, Lq90;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_b

    :cond_7
    if-ne v12, v2, :cond_8

    iget-object v12, v11, Ln04;->a:Ljava/lang/Object;

    check-cast v12, Ll04;

    goto :goto_5

    :cond_8
    move-object v12, v6

    :goto_5
    iget-boolean v13, v12, Ll04;->a:Z

    iget-object v12, v12, Ll04;->t:[I

    if-eqz v13, :cond_9

    invoke-static {v12}, Lpr;->i0([I)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v12

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v12

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    aget v3, v12, v15

    iget-object v2, v9, Lb90;->y:Lyi2;

    invoke-virtual {v2, v3}, Lyi2;->n(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto :goto_6

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :cond_b
    :goto_7
    if-ge v3, v2, :cond_c

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    if-eqz v14, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_8
    new-instance v2, Lp90;

    invoke-direct {v2, v12}, Lp90;-><init>(Ljava/util/List;)V

    :goto_9
    move-object v12, v2

    goto :goto_b

    :cond_d
    new-instance v2, Lo90;

    if-ne v12, v5, :cond_e

    iget-object v3, v11, Ln04;->a:Ljava/lang/Object;

    check-cast v3, Lk04;

    goto :goto_a

    :cond_e
    move-object v3, v6

    :goto_a
    iget v3, v3, Lk04;->t:I

    invoke-direct {v2, v3}, Lo90;-><init>(I)V

    goto :goto_9

    :goto_b
    new-instance v2, Lgx4;

    iget-object v3, v11, Ln04;->m:Ljava/lang/String;

    iget v11, v11, Ln04;->q:I

    invoke-direct {v2, v3, v12, v11}, Lgx4;-><init>(Ljava/lang/String;Luz5;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v9}, Lb90;->v()Lbg5;

    move-result-object v0

    iget-object v2, v9, Lb90;->n:Lo04;

    iget-object v2, v2, Lo04;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v4, v3}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object v0

    invoke-virtual {v9, v0}, Lb90;->x(Lbg5;)V

    :cond_10
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Lox0;

    new-instance v1, Ltw0;

    check-cast v8, Lvu3;

    check-cast v9, Lr45;

    invoke-direct {v1, v8, v9, v6, v5}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    invoke-static {v0, v6, v1, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v1, Ltw0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v9, v6, v2}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    invoke-static {v0, v6, v1, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Lxn2;

    iget-object v0, v0, Lxn2;->r:Lqp2;

    iget-object v0, v0, Lqp2;->y:Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v9, Lob3;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v8, Lao2;

    invoke-virtual {v8}, Lao2;->x()Lxn2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v6, v1}, Lxn2;->g(Lxn2;Ljava/util/ArrayList;Ljava/lang/Integer;Lqp2;I)Lxn2;

    move-result-object v0

    iget-object v1, v8, Lao2;->l:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Ldb3;

    check-cast v8, Lrw3;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Ldb3;

    invoke-virtual {v0}, Ldb3;->l()Ldb3;

    move-result-object v1

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lf22;->l:Lrw3;

    invoke-virtual {v0, v2}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_12

    sget-object v0, Lvi1;->j:Lvi1;

    :cond_12
    invoke-static {v0, v8}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    sget-object v0, Lf22;->n:La22;

    sget-object v2, La22;->g:[Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, La22;->g(Ljava/lang/String;)Lrw3;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldb3;->j()Ldb3;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v9, Lob3;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Ls30;

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Ldc6;->g(Lih0;Ls30;I)Lih0;

    move-result-object v0

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    if-ne v0, v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lih0;->j:Lih0;

    if-ne v0, v1, :cond_14

    check-cast v8, Lob3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Lg71;

    instance-of v1, v0, Ld71;

    if-eqz v1, :cond_1a

    check-cast v0, Ld71;

    iget-object v0, v0, Ld71;->g:Ljava/lang/String;

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x19

    if-nez v1, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_15

    goto :goto_d

    :cond_15
    sget-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_16
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_18

    goto :goto_d

    :cond_18
    sget-object v0, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_19
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13021b

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    :goto_d
    check-cast v9, Lcl0;

    sget-object v0, Le71;->g:Le71;

    iget-object v1, v9, Lcl0;->g:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_1a
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo;->w:Ljava/lang/Object;

    check-cast v0, Ljd3;

    iget-object v1, v0, Ljd3;->y:Lvc3;

    invoke-virtual {v1}, Lvc3;->j()Lad3;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lad3;->t:Lal;

    iget-object v1, v1, Lal;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_1b
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_1c

    const-string v2, "shared"

    invoke-static {v1, v2, v4}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v2, "keyboard_auto_setup"

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lm50;->Y(Ljd3;Ljava/lang/String;)V

    :cond_1d
    :goto_f
    check-cast v9, Lob3;

    invoke-interface {v9, v6}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
