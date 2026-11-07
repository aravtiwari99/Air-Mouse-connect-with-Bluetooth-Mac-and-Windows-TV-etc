.class public final synthetic Lkn2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lkn2;->j:B

    iput-object p1, p0, Lkn2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkn2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lkn2;->j:B

    iput-object p2, p0, Lkn2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkn2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lkn2;->j:B

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x14

    const/4 v7, 0x3

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Log5;->g:Log5;

    iget-object v5, v0, Lkn2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkn2;->t:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lus3;

    check-cast v5, Lqs5;

    check-cast v1, Lts3;

    iget v2, v5, Lqs5;->o:F

    invoke-virtual {v1, v0, v12, v12, v2}, Lts3;->j(Lus3;IIF)V

    return-object v16

    :pswitch_0
    check-cast v0, Lbz1;

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v5, Lst4;

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lwk0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v4, Lxk0;

    invoke-direct {v4, v0, v5, v7}, Lxk0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance v0, Lnm0;

    const v5, 0x799532c4

    invoke-direct {v0, v5, v14, v4}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v16

    :pswitch_2
    check-cast v0, Loh5;

    check-cast v5, Lxy1;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Loh5;->v:F

    iput v13, v0, Loh5;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_3
    check-cast v0, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v1, Lts3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp3;

    iget-object v6, v4, Lfp3;->j:Ljava/lang/Object;

    check-cast v6, Lus3;

    iget-object v4, v4, Lfp3;->t:Ljava/lang/Object;

    check-cast v4, Lje2;

    iget-wide v7, v4, Lje2;->g:J

    invoke-static {v1, v6, v7, v8}, Lts3;->a(Lts3;Lus3;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v12, v0, :cond_2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp3;

    iget-object v3, v2, Lfp3;->j:Ljava/lang/Object;

    check-cast v3, Lus3;

    iget-object v2, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v2, Lmy1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje2;

    iget-wide v6, v2, Lje2;->g:J

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    :goto_2
    invoke-static {v1, v3, v6, v7}, Lts3;->a(Lts3;Lus3;J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-object v16

    :pswitch_4
    check-cast v0, Lo75;

    check-cast v5, Lbj;

    check-cast v1, Lo84;

    iget-object v2, v0, Lo75;->y:Lcj;

    iget-object v0, v0, Lo75;->g:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj75;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj75;->g:Li75;

    if-eqz v3, :cond_3

    iget-object v3, v3, Li75;->g:Lcj;

    goto :goto_3

    :cond_3
    move-object v3, v15

    :goto_3
    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_4
    move-object v5, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj75;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj75;->y:Lh93;

    invoke-static {v5, v0}, Lo75;->r(Lbj;Lj75;)Lbj;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v3, Lbj;->r:I

    iget v3, v3, Lbj;->y:I

    invoke-virtual {v0, v3, v4}, Lj75;->t(II)Lld;

    move-result-object v5

    invoke-virtual {v0, v3}, Lj75;->y(I)Lk44;

    move-result-object v6

    sub-int/2addr v4, v14

    invoke-virtual {v0, v4}, Lj75;->y(I)Lk44;

    move-result-object v0

    invoke-virtual {v2, v3}, Lh93;->n(I)I

    move-result v3

    invoke-virtual {v2, v4}, Lh93;->n(I)I

    move-result v2

    if-ne v3, v2, :cond_7

    iget v0, v0, Lk44;->g:F

    iget v2, v6, Lk44;->g:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_7
    iget v0, v6, Lk44;->y:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v2, v10

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lld;->t(J)V

    :goto_5
    if-eqz v5, :cond_8

    new-instance v15, Ln75;

    invoke-direct {v15, v5}, Ln75;-><init>(Lld;)V

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v1, v15}, Lo84;->m(Lcn4;)V

    invoke-virtual {v1, v14}, Lo84;->x(Z)V

    :cond_9
    return-object v16

    :pswitch_5
    check-cast v0, Lbj;

    check-cast v5, Lpv2;

    iget-object v2, v5, Lpv2;->y:Lqp3;

    check-cast v1, Ln35;

    iget-object v3, v0, Lbj;->g:Ljava/lang/Object;

    check-cast v3, Lov2;

    invoke-virtual {v3}, Lov2;->g()Lp75;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lp75;->g:Lju4;

    goto :goto_6

    :cond_a
    move-object v4, v15

    :goto_6
    invoke-virtual {v2}, Lqp3;->d()I

    move-result v5

    and-int/2addr v5, v14

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lov2;->g()Lp75;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lp75;->y:Lju4;

    goto :goto_7

    :cond_b
    move-object v5, v15

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Lju4;->r(Lju4;)Lju4;

    move-result-object v5

    :cond_c
    invoke-virtual {v2}, Lqp3;->d()I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lov2;->g()Lp75;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lp75;->r:Lju4;

    goto :goto_8

    :cond_d
    move-object v4, v15

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, Lju4;->r(Lju4;)Lju4;

    move-result-object v4

    :cond_e
    invoke-virtual {v2}, Lqp3;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lov2;->g()Lp75;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v15, v2, Lp75;->n:Lju4;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v15}, Lju4;->r(Lju4;)Lju4;

    move-result-object v15

    :cond_10
    new-instance v2, Lq54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ln35;->g:Lcj;

    new-instance v4, Lq2;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v0, v15, v5}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lcj;->y(Lxy1;)Lcj;

    move-result-object v0

    iput-object v0, v1, Ln35;->y:Lcj;

    return-object v16

    :pswitch_6
    check-cast v0, Lmy1;

    check-cast v5, Lmy1;

    check-cast v1, Lh45;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_11
    if-eqz v14, :cond_12

    invoke-interface {v1}, Lh45;->close()V

    :cond_12
    return-object v16

    :pswitch_7
    check-cast v0, Lob3;

    check-cast v5, Lja3;

    check-cast v1, Lwa1;

    new-instance v1, Lbw;

    invoke-direct {v1, v0, v5, v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_8
    check-cast v0, Lbr2;

    check-cast v5, Loj0;

    check-cast v1, Lxd1;

    invoke-interface {v5}, Loj0;->g()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Ljr2;->b(Lxd1;Lbr2;J)V

    return-object v16

    :pswitch_9
    check-cast v0, Lcn4;

    check-cast v5, Loj0;

    check-cast v1, Lja0;

    iget-object v2, v1, Lja0;->j:Lw70;

    invoke-interface {v2}, Lw70;->n()J

    move-result-wide v2

    iget-object v6, v1, Lja0;->j:Lw70;

    invoke-interface {v6}, Lw70;->getLayoutDirection()Lfl2;

    move-result-object v6

    invoke-interface {v0, v2, v3, v6, v1}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v0

    new-instance v2, Lkn2;

    invoke-direct {v2, v0, v5, v4}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lh;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lja0;->g(Lxy1;)Lq64;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lbw4;

    check-cast v5, Lob3;

    check-cast v1, Lcq4;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v2, v1, Lcq4;->g:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    iget-wide v3, v1, Lcq4;->g:J

    and-long/2addr v3, v8

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq4;

    iget-wide v3, v0, Lcq4;->g:J

    shr-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_13

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq4;

    iget-wide v3, v0, Lcq4;->g:J

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    new-instance v2, Lcq4;

    invoke-direct {v2, v0, v1}, Lcq4;-><init>(J)V

    invoke-interface {v5, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v16

    :pswitch_b
    check-cast v0, Landroid/os/Parcel;

    check-cast v5, Ljava/lang/ClassLoader;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lob3;

    check-cast v5, Lob3;

    check-cast v1, Lj75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lj75;->r:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v1, v1, Lj75;->y:Lh93;

    iget v1, v1, Lh93;->n:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_14

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk85;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk85;

    iget-object v1, v1, Lk85;->g:Lju4;

    iget-wide v3, v1, Lju4;->y:J

    invoke-static {v3, v4}, Lkq2;->p(J)V

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v3

    invoke-static {v3, v4}, Ln85;->r(J)F

    move-result v1

    float-to-double v3, v1

    const-wide v7, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v3, v7

    double-to-float v1, v3

    invoke-static {v1, v5, v6}, Lkq2;->O(FJ)J

    move-result-wide v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0xfffffd

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v2 .. v14}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v1

    invoke-interface {v0, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_a
    return-object v16

    :pswitch_d
    check-cast v0, Lst4;

    check-cast v5, Lxy1;

    check-cast v1, Lzf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Lst4;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v5, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_e
    check-cast v0, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v5, v0

    return-object v0

    :pswitch_f
    check-cast v0, Lxy1;

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lri2;

    invoke-interface {v0, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_10
    check-cast v0, Llg4;

    check-cast v5, Lng4;

    check-cast v1, Llc1;

    iget-boolean v2, v1, Llc1;->y:Z

    if-eqz v2, :cond_16

    const/high16 v3, -0x40800000    # -1.0f

    :cond_16
    iget-wide v1, v1, Llc1;->g:J

    iget-object v4, v5, Lng4;->n:Lum3;

    sget-object v5, Lum3;->t:Lum3;

    if-ne v4, v5, :cond_17

    invoke-static {v1, v2, v13, v14}, Lwi3;->g(JFI)J

    move-result-wide v1

    goto :goto_c

    :cond_17
    invoke-static {v1, v2, v13, v11}, Lwi3;->g(JFI)J

    move-result-wide v1

    :goto_c
    invoke-static {v3, v1, v2}, Lwi3;->x(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v14, v1, v2}, Llg4;->g(IJ)J

    return-object v16

    :pswitch_11
    check-cast v0, Lyv0;

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lwa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v5}, Lyv0;->x(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lae;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lae;-><init>(B)V

    return-object v0

    :pswitch_12
    check-cast v0, Lbw4;

    check-cast v5, Lbw4;

    check-cast v1, Lxd1;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v7

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj0;

    iget-wide v3, v3, Ljj0;->g:J

    sget v6, Lvd6;->r:F

    div-float/2addr v6, v2

    invoke-interface {v1, v6}, Lj51;->e(F)F

    move-result v6

    div-float v2, v7, v2

    sub-float v20, v6, v2

    new-instance v6, Lby4;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lby4;-><init>(FFIII)V

    const/16 v24, 0x6c

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v24}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb1;

    iget v3, v3, Lvb1;->j:F

    invoke-static {v3, v13}, Lvb1;->g(FF)I

    move-result v3

    if-lez v3, :cond_18

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v3, v0, Ljj0;->g:J

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    invoke-interface {v1, v0}, Lj51;->e(F)F

    move-result v0

    sub-float v20, v0, v2

    sget-object v23, Lgo1;->g:Lgo1;

    const/16 v24, 0x6c

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    invoke-static/range {v17 .. v24}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    :cond_18
    return-object v16

    :pswitch_13
    check-cast v0, Lkb5;

    check-cast v5, Lyu3;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v5, Lyu3;->g:Lwf;

    const-string v4, "onTouchEvent"

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lwu3;->t:Lwu3;

    goto :goto_d

    :cond_19
    sget-object v1, Lwu3;->a:Lwu3;

    :goto_d
    iput-object v1, v0, Lkb5;->t:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v15

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3, v1}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    return-object v16

    :cond_1c
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v15

    :pswitch_14
    check-cast v0, Lbz1;

    check-cast v5, Lro;

    check-cast v1, Ldx3;

    iget v1, v1, Ldx3;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lro;->D()Lmo3;

    move-result-object v2

    iget v2, v2, Lmo3;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_15
    check-cast v0, Lbj3;

    check-cast v5, Lus3;

    check-cast v1, Lts3;

    iget-boolean v2, v0, Lbj3;->f:Z

    iget v0, v0, Lbj3;->o:F

    if-eqz v2, :cond_1d

    invoke-interface {v1, v0}, Lj51;->V(F)I

    move-result v0

    invoke-interface {v1, v13}, Lj51;->V(F)I

    move-result v2

    invoke-static {v1, v5, v0, v2}, Lts3;->m(Lts3;Lus3;II)V

    goto :goto_f

    :cond_1d
    invoke-interface {v1, v0}, Lj51;->V(F)I

    move-result v0

    invoke-interface {v1, v13}, Lj51;->V(F)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2, v13}, Lts3;->j(Lus3;IIF)V

    :goto_f
    return-object v16

    :pswitch_16
    check-cast v0, Lad3;

    check-cast v5, Ljd3;

    iget-object v2, v5, Ljd3;->y:Lvc3;

    check-cast v1, Lxd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxd3;->g:Lvd3;

    iput v12, v3, Lvd3;->l:I

    iput v12, v3, Lvd3;->j:I

    instance-of v3, v0, Ldd3;

    if-eqz v3, :cond_21

    sget v3, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object v0

    invoke-interface {v0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad3;

    invoke-virtual {v2}, Lvc3;->j()Lad3;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lad3;->a:Ldd3;

    goto :goto_10

    :cond_1f
    move-object v5, v15

    :goto_10
    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_20
    sget v0, Ldd3;->c:I

    invoke-virtual {v2}, Lvc3;->t()Ldd3;

    move-result-object v0

    new-instance v2, Lm92;

    invoke-direct {v2, v4}, Lm92;-><init>(B)V

    invoke-static {v0, v2}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object v0

    invoke-static {v0}, Ldk4;->N(Lbk4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    invoke-virtual {v1, v0}, Lxd3;->g(I)V

    iput-boolean v12, v1, Lxd3;->x:Z

    iput-boolean v14, v1, Lxd3;->l:Z

    :cond_21
    :goto_11
    return-object v16

    :pswitch_17
    check-cast v0, Ln93;

    check-cast v5, Lwj4;

    invoke-virtual {v0, v5, v1}, Ln93;->u(Lwj4;Ljava/lang/Object;)V

    return-object v16

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    check-cast v5, Lmy1;

    check-cast v1, Lnj4;

    invoke-static {v1, v3}, Llj4;->w(Lnj4;F)V

    invoke-static {v1, v0}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    new-instance v0, Lss;

    const/4 v2, 0x5

    invoke-direct {v0, v5, v2}, Lss;-><init>(Lmy1;B)V

    sget-object v2, Lyi4;->y:Lmj4;

    new-instance v3, Lp1;

    invoke-direct {v3, v15, v0}, Lp1;-><init>(Ljava/lang/String;Ljz1;)V

    invoke-interface {v1, v2, v3}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v16

    :pswitch_19
    check-cast v0, Lxo4;

    check-cast v5, Lqg;

    check-cast v1, Lo84;

    iget-object v0, v0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    iget-wide v2, v1, Lo84;->d:J

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    cmpg-float v3, v2, v13

    if-nez v3, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5}, Lqg;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lb73;->n(Lo84;F)F

    move-result v4

    invoke-virtual {v1, v4}, Lo84;->j(F)V

    invoke-static {v1, v3}, Lb73;->v(Lo84;F)F

    move-result v3

    invoke-virtual {v1, v3}, Lo84;->t(F)V

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo84;->c(J)V

    :cond_23
    :goto_12
    return-object v16

    :pswitch_1a
    check-cast v0, Ljava/util/List;

    check-cast v5, Lrv2;

    check-cast v1, Lts3;

    iget-object v2, v5, Lrv2;->y:Ljava/lang/Object;

    check-cast v2, Lmy1;

    invoke-static {v0, v2}, Lpw5;->e(Ljava/util/List;Lmy1;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_13
    if-ge v12, v2, :cond_25

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp3;

    iget-object v4, v3, Lfp3;->j:Ljava/lang/Object;

    check-cast v4, Lus3;

    iget-object v3, v3, Lfp3;->t:Ljava/lang/Object;

    check-cast v3, Lmy1;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje2;

    iget-wide v5, v3, Lje2;->g:J

    goto :goto_14

    :cond_24
    const-wide/16 v5, 0x0

    :goto_14
    invoke-static {v1, v4, v5, v6}, Lts3;->a(Lts3;Lus3;J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_25
    return-object v16

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v5, Lob3;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    if-eqz v2, :cond_26

    iget-object v15, v2, Lsk2;->j:[B

    :cond_26
    if-eqz v1, :cond_27

    if-eqz v15, :cond_27

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v2, "w"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_27

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v15}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_15
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Lgp4;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_27
    :goto_16
    return-object v16

    :pswitch_1c
    check-cast v0, Lao2;

    move-object/from16 v17, v5

    check-cast v17, Lsk2;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0xfd

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lsk2;->g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lc21;->a:Lc21;

    new-instance v4, Lyn2;

    invoke-direct {v4, v0, v1, v15, v11}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    invoke-static {v2, v3, v4, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
