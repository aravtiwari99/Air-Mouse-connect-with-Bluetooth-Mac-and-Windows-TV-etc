.class public final synthetic Lbb4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lbb4;->j:B

    iput-object p1, p0, Lbb4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lnm0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbb4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Ljd3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbb4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbb4;->j:B

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Loo0;->g:Ll76;

    const/16 v6, 0x10

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lbb4;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lbb4;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v8, Landroid/text/Spannable;

    check-cast v10, Ljd;

    move-object/from16 v0, p1

    check-cast v0, Lju4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lpu1;

    iget-object v4, v0, Lju4;->x:Llu1;

    iget-object v5, v0, Lju4;->r:Lqv1;

    if-nez v5, :cond_0

    sget-object v5, Lqv1;->z:Lqv1;

    :cond_0
    iget-object v6, v0, Lju4;->n:Llv1;

    if-eqz v6, :cond_1

    iget v9, v6, Llv1;->g:I

    :cond_1
    iget-object v0, v0, Lju4;->v:Lmv1;

    if-eqz v0, :cond_2

    iget v0, v0, Lmv1;->g:I

    goto :goto_0

    :cond_2
    const v0, 0xffff

    :goto_0
    iget-object v6, v10, Ljd;->t:Ljava/lang/Object;

    check-cast v6, Lkd;

    iget-object v10, v6, Lkd;->q:Lku1;

    check-cast v10, Lmu1;

    invoke-virtual {v10, v4, v5, v9, v0}, Lmu1;->y(Llu1;Lqv1;II)Lkf5;

    move-result-object v0

    instance-of v4, v0, Ljf5;

    if-nez v4, :cond_3

    new-instance v4, Lq70;

    iget-object v5, v6, Lkd;->s:Lq70;

    invoke-direct {v4, v0, v5}, Lq70;-><init>(Lkf5;Lq70;)V

    iput-object v4, v6, Lkd;->s:Lq70;

    invoke-virtual {v4}, Lq70;->f()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Ljf5;

    iget-object v0, v0, Ljf5;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_1
    invoke-direct {v3, v0, v11}, Lpu1;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0x21

    invoke-interface {v8, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v7

    :pswitch_0
    check-cast v10, Lqr0;

    check-cast v8, Ljd3;

    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    new-instance v2, Llx2;

    invoke-direct {v2, v8, v11}, Llx2;-><init>(Ljd3;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lxy1;

    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lwn;

    const/4 v0, 0x4

    invoke-direct {v3, v8, v0}, Lwn;-><init>(Ljd3;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lmy1;

    const/16 v0, 0x8

    invoke-static {v10, v2, v3, v1, v0}, Lue5;->w(Lqr0;Lxy1;Lmy1;Lh02;I)V

    return-object v7

    :pswitch_1
    check-cast v8, Lu21;

    check-cast v10, Lfl2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v8, v0}, Lsp2;->o(Lu21;F)Z

    move-result v5

    invoke-virtual {v8}, Lxo3;->q()Lmo3;

    move-result-object v6

    iget-object v6, v6, Lmo3;->v:Lum3;

    sget-object v7, Lum3;->j:Lum3;

    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    sget-object v6, Lfl2;->j:Lfl2;

    if-ne v10, v6, :cond_9

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    move v5, v11

    goto :goto_2

    :cond_a
    move v5, v9

    :goto_2
    invoke-virtual {v8}, Lxo3;->q()Lmo3;

    move-result-object v6

    iget v6, v6, Lmo3;->y:I

    if-nez v6, :cond_b

    move v7, v4

    goto :goto_3

    :cond_b
    invoke-static {v8}, Lsp2;->q(Lu21;)F

    move-result v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    :goto_3
    float-to-int v6, v7

    int-to-float v6, v6

    sub-float v6, v7, v6

    iget-object v10, v8, Lxo3;->c:Lj51;

    invoke-static {v10, v0}, Laz5;->r(Lj51;F)I

    move-result v0

    invoke-static {v0, v9}, Lui4;->y(II)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_c
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, v8, Lxo3;->c:Lj51;

    sget-object v4, Lzo3;->g:Lyo3;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-interface {v3, v4}, Lj51;->e(F)F

    move-result v3

    invoke-virtual {v8}, Lxo3;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v8}, Lxo3;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_d

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    goto :goto_5

    :cond_e
    invoke-static {v0, v11}, Lui4;->y(II)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    :goto_4
    move v4, v2

    goto :goto_6

    :cond_10
    invoke-static {v0, v3}, Lui4;->y(II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_5
    move v4, v1

    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lnm0;

    check-cast v10, Lmc3;

    move-object/from16 v0, p1

    check-cast v0, Lgk0;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_13

    move v0, v11

    goto :goto_7

    :cond_13
    move v0, v9

    :goto_7
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v10, v1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_8
    return-object v7

    :pswitch_3
    check-cast v8, Lmy1;

    check-cast v10, Lnm0;

    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_15

    move v9, v11

    :cond_15
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v9}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v0

    iget-object v0, v0, Lyp5;->w:Llg5;

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    new-instance v6, Lwd2;

    invoke-direct {v6, v0, v3}, Lwd2;-><init>(Lqo5;Lj51;)V

    sget-object v0, Lhp0;->c:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl2;

    invoke-virtual {v1, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v1, v9}, Lh02;->n(I)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_16

    if-ne v9, v5, :cond_17

    :cond_16
    invoke-static {v6, v0}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v0}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v6}, Lwd2;->n()F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6}, Lwd2;->r()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Lbo3;

    invoke-direct {v3, v5, v9, v0, v2}, Lbo3;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v9, v3

    :cond_17
    check-cast v9, Lzn3;

    new-instance v0, Lev0;

    invoke-direct {v0, v9, v10}, Lev0;-><init>(Lzn3;Lnm0;)V

    const v2, 0x189c1b48

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v8, v4, v0, v1, v2}, Lv70;->l(Lmy1;FLnm0;Lh02;I)V

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_9
    return-object v7

    :pswitch_4
    check-cast v8, Lmy1;

    check-cast v10, Lmy1;

    move-object/from16 v0, p1

    check-cast v0, Ldi;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v6, :cond_19

    move v0, v11

    goto :goto_a

    :cond_19
    move v0, v9

    :goto_a
    and-int/2addr v5, v11

    invoke-virtual {v1, v5, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lg73;->g:Lg73;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5, v4, v3}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v12

    invoke-static {v2}, Lna4;->y(F)Lma4;

    move-result-object v13

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v14, v0, Lrj0;->p:J

    new-instance v0, Lyn;

    invoke-direct {v0, v8, v10, v9}, Lyn;-><init>(Lmy1;Lmy1;B)V

    const v2, 0x25439cfc

    invoke-static {v2, v0, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v21

    const v23, 0xc36006

    const/16 v24, 0x48

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v18, v5

    invoke-static/range {v12 .. v24}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_b

    :cond_1a
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_b
    return-object v7

    :pswitch_5
    check-cast v10, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_1b

    move v9, v11

    :cond_1b
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v9}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lqh;

    invoke-direct {v1, v10, v11}, Lqh;-><init>(Lnm0;B)V

    const v3, 0x59f79f04

    invoke-static {v3, v1, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const/16 v18, 0x6c00

    const/16 v19, 0x6

    iget-object v12, v0, Lbb4;->t:Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v15, "Fade"

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_c

    :cond_1c
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lh02;->Q()V

    :goto_c
    return-object v7

    :pswitch_6
    check-cast v8, Lwm4;

    check-cast v10, Lqr0;

    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lwm4;->l:Lf34;

    invoke-static {v0, v1}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v0

    iget-object v2, v10, Lqr0;->m:Lf34;

    invoke-static {v2, v1}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v2

    sget-object v4, Lmq4;->r:Lho1;

    sget-object v6, Lhi0;->t:Lk00;

    invoke-static {v6, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    iget-wide v12, v1, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v1, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    sget-object v14, Ljo0;->n:Ltg1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v14, v1, Lh02;->S:Z

    if-eqz v14, :cond_1d

    sget-object v14, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v14}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_d
    sget-object v14, Ltg1;->w:Lon0;

    invoke-static {v14, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v1, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Ltg1;->c:Lon0;

    invoke-static {v12, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lql4;

    if-nez v12, :cond_1e

    const v0, -0x75c60f1a

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    move-object v0, v1

    goto :goto_f

    :cond_1e
    const v0, -0x75c60f19

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v0

    if-ne v0, v11, :cond_1f

    move v13, v11

    goto :goto_e

    :cond_1f
    move v13, v9

    :goto_e
    invoke-virtual {v1, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v5, :cond_21

    :cond_20
    new-instance v2, Lw30;

    invoke-direct {v2, v8, v3}, Lw30;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lnz1;

    move-object v14, v2

    check-cast v14, Lbz1;

    invoke-virtual {v1, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v5, :cond_23

    :cond_22
    new-instance v2, Lw30;

    const/4 v0, 0x3

    invoke-direct {v2, v10, v0}, Lw30;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lnz1;

    move-object v15, v2

    check-cast v15, Lbz1;

    const/16 v17, 0x8

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lpx5;->g(Lql4;ZLbz1;Lbz1;Lh02;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lh02;->b(Z)V

    :goto_f
    invoke-virtual {v0, v11}, Lh02;->b(Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
