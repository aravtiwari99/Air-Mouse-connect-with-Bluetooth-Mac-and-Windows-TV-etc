.class public final synthetic Lll2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lll2;->j:B

    iput-object p1, p0, Lll2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lll2;->j:B

    iput-object p1, p0, Lll2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lll2;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "(this)"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Log5;->g:Log5;

    iget-object p0, p0, Lll2;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lne5;

    iget-object v0, p0, Lne5;->n:Ltp3;

    check-cast p1, Ljj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lne5;->y:Ljt;

    iget-object v2, p0, Lne5;->r:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme5;

    instance-of v4, v3, Lle5;

    if-eqz v4, :cond_0

    check-cast v3, Lle5;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lle5;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :goto_1
    invoke-virtual {v0, v4}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lle5;->n(Ljj;)Lme5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme5;

    instance-of p1, p1, Lce5;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lne5;->v:Ltp3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lce5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj;

    packed-switch v4, :pswitch_data_1

    move-object v4, v6

    goto :goto_3

    :pswitch_0
    sget-object v4, Lje5;->g:Lje5;

    goto :goto_3

    :pswitch_1
    sget-object v4, Lhe5;->g:Lhe5;

    goto :goto_3

    :pswitch_2
    sget-object v4, Lee5;->g:Lee5;

    goto :goto_3

    :pswitch_3
    sget-object v4, Lge5;->g:Lge5;

    goto :goto_3

    :pswitch_4
    sget-object v4, Lke5;->g:Lke5;

    goto :goto_3

    :pswitch_5
    sget-object v4, Lde5;->g:Lde5;

    goto :goto_3

    :pswitch_6
    sget-object v4, Lie5;->g:Lie5;

    goto :goto_3

    :pswitch_7
    sget-object v4, Lfe5;->g:Lfe5;

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lle5;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Q: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lne5;->g:Lxy1;

    new-instance v2, Lbe5;

    invoke-virtual {p1}, Lce5;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lbe5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-object v7

    :pswitch_8
    check-cast p0, Ls55;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ls55;->g:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Ls55;->y:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    invoke-virtual {v0}, Lpp3;->d()F

    move-result p1

    sub-float p1, p0, p1

    goto :goto_5

    :cond_6
    cmpg-float p0, v1, v5

    if-gez p0, :cond_7

    invoke-virtual {v0}, Lpp3;->d()F

    move-result p0

    neg-float p1, p0

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lpp3;->d()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lpp3;->e(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lll2;

    check-cast p1, Lhd5;

    instance-of v0, p1, Lq5;

    if-eqz v0, :cond_8

    check-cast p1, Lq5;

    iget-object p1, p1, Lq5;->o:Lh;

    invoke-virtual {p0, p1}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_6
    return-object v6

    :pswitch_a
    check-cast p0, Lt35;

    check-cast p1, Lxy1;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_b
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lxd1;

    invoke-interface {p1}, Lxd1;->E()Lro;

    move-result-object v0

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-interface {p1}, Lxd1;->n()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lxd1;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Ld9;->g(Lnb0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v7

    :pswitch_c
    check-cast p0, Lsw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsw4;->g:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lwr4;

    check-cast p1, Lin1;

    iget-object p1, p1, Lin1;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lzm4;

    check-cast p1, Lo84;

    iget v0, p0, Lzm4;->g:F

    iget-object v1, p1, Lo84;->A:Lj51;

    invoke-interface {v1}, Lj51;->y()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lo84;->a(F)V

    iget-object v0, p0, Lzm4;->y:Lcn4;

    invoke-virtual {p1, v0}, Lo84;->m(Lcn4;)V

    iget-boolean v0, p0, Lzm4;->r:Z

    invoke-virtual {p1, v0}, Lo84;->x(Z)V

    iget-wide v0, p0, Lzm4;->n:J

    invoke-virtual {p1, v0, v1}, Lo84;->v(J)V

    iget-wide v0, p0, Lzm4;->v:J

    invoke-virtual {p1, v0, v1}, Lo84;->q(J)V

    return-object v7

    :pswitch_f
    check-cast p0, Ldh2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, v6}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    return-object v7

    :pswitch_10
    move-object v8, p0

    check-cast v8, Lmf2;

    check-cast p1, Lqu3;

    iget-wide v10, p1, Lqu3;->r:J

    iget-object p0, v8, Lmf2;->n:Ljava/lang/Object;

    check-cast p0, Lb65;

    invoke-virtual {p0}, Lb65;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iget-object v0, v0, Lk65;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lb65;->n:Lmt2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lbi6;->i:Lup;

    invoke-virtual/range {v8 .. v13}, Lmf2;->j(Lk65;JZLup;)J

    move v2, v4

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lqu3;->g()V

    :cond_c
    return-object v7

    :pswitch_11
    check-cast p0, Lib3;

    if-ne p1, p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    return-object v3

    :pswitch_12
    check-cast p0, Lxl2;

    check-cast p1, Lr04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxl2;->v:Lew4;

    :cond_e
    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvl2;

    iget v1, p1, Lvl2;->y:I

    add-int/2addr v1, v4

    iget-object p1, p1, Lvl2;->g:Lq04;

    new-instance v2, Lvl2;

    invoke-direct {v2, p1, v1}, Lvl2;-><init>(Lq04;I)V

    invoke-virtual {v0, p0, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return-object v7

    :pswitch_13
    check-cast p0, Lao2;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    sget-object v2, Lna1;->g:Lx21;

    sget-object v2, Lc21;->a:Lc21;

    new-instance v3, Ls12;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v6, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v2, v3, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_14
    check-cast p0, Lh44;

    check-cast p1, Lug1;

    invoke-virtual {p0, p1}, Lh44;->g(Lug1;)V

    return-object v7

    :pswitch_15
    check-cast p0, Lkw3;

    check-cast p1, Lo84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkw3;->y:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lo84;->j(F)V

    iget-object v0, p0, Lkw3;->y:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lo84;->t(F)V

    iget-object p0, p0, Lkw3;->r:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    invoke-virtual {p1, p0}, Lo84;->i(F)V

    sget-wide v0, Lvb5;->y:J

    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    return-object v7

    :pswitch_16
    check-cast p0, Ljk4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Ljk4;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljk4;->x(I)Ljk4;

    move-result-object p0

    invoke-interface {p0}, Ljk4;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lbp3;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbp3;->y:Lu21;

    invoke-virtual {p0}, Lxo3;->i()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lxo3;->i()I

    move-result v0

    int-to-float v0, v0

    div-float v5, p1, v0

    :cond_f
    invoke-static {v5}, Lk33;->Z(F)I

    move-result p1

    invoke-virtual {p0}, Lxo3;->m()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxo3;->a(I)I

    move-result p1

    iget-object p0, p0, Lxo3;->s:Lqp3;

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-object v7

    :pswitch_18
    check-cast p0, Lya3;

    if-ne p1, p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_19
    check-cast p0, Lxa3;

    if-ne p1, p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_1a
    check-cast p0, Lsf3;

    check-cast p1, Lmc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmc3;->t:Lad3;

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v0, v6

    :goto_b
    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lmc3;->g()Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lsf3;->r(Lad3;)Lad3;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v0}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, p1

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p0

    invoke-virtual {p1}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrc3;->y(Lad3;Landroid/os/Bundle;)Lmc3;

    move-result-object v6

    :goto_c
    return-object v6

    :pswitch_1b
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lec3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lec3;->x(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1d
    check-cast p0, Lp63;

    check-cast p1, Lwa1;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lkb;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_1e
    check-cast p0, Lqg;

    check-cast p1, Lo84;

    invoke-virtual {p0}, Lqg;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lb73;->n(Lo84;F)F

    move-result v0

    invoke-static {p1, p0}, Lb73;->v(Lo84;F)F

    move-result p0

    cmpg-float v1, p0, v5

    if-nez v1, :cond_16

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    div-float p0, v0, p0

    :goto_d
    invoke-virtual {p1, p0}, Lo84;->t(F)V

    sget-wide v0, Lb73;->g:J

    invoke-virtual {p1, v0, v1}, Lo84;->c(J)V

    return-object v7

    :pswitch_1f
    check-cast p0, Lb23;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb23;->y(I)Lz13;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p0, Ltl2;

    check-cast p1, Li3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltl2;->o0:Lxl2;

    if-eqz p0, :cond_17

    new-instance v0, Lr04;

    invoke-direct {v0}, Lr04;-><init>()V

    new-instance v2, Lo04;

    invoke-direct {v2}, Lo04;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo04;->m:Ljava/lang/String;

    iget-object v3, p1, Li3;->t:Lc33;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v2, Lo04;->w:I

    new-instance v3, Ln04;

    invoke-direct {v3}, Ln04;-><init>()V

    iget-byte p1, p1, Li3;->j:B

    const/4 v4, 0x5

    iput-byte v4, v3, Ln04;->t:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v3}, [Ln04;

    move-result-object p1

    iput-object p1, v2, Lo04;->t:[Ln04;

    iput-byte v1, v0, Lr04;->t:B

    iput-object v2, v0, Lr04;->a:Lnp3;

    new-instance p1, Ls04;

    invoke-direct {p1}, Ls04;-><init>()V

    iput v1, p1, Ls04;->m:I

    iput-object p1, v0, Lr04;->q:Ls04;

    invoke-virtual {p0, v0}, Lxl2;->v(Lr04;)V

    :cond_17
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
