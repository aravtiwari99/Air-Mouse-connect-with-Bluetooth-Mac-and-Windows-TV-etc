.class public final synthetic Lo82;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lo82;->j:B

    iput-object p1, p0, Lo82;->t:Ljava/lang/Object;

    iput-object p2, p0, Lo82;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo75;Lbj;Lrf;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Lo82;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo82;->t:Ljava/lang/Object;

    iput-object p3, p0, Lo82;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lo82;->j:B

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Log5;->g:Log5;

    iget-object v8, p0, Lo82;->a:Ljava/lang/Object;

    iget-object p0, p0, Lo82;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy1;

    check-cast v8, Ljj;

    invoke-interface {p0, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast p0, Lbj;

    check-cast v8, Lrf;

    iget-object p0, p0, Lbj;->g:Ljava/lang/Object;

    check-cast p0, Lov2;

    instance-of v0, p0, Lnv2;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lnv2;

    iget-object p0, p0, Lnv2;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v8, Lrf;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t open "

    const-string v3, "."

    invoke-static {v2, p0, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-object v7

    :pswitch_1
    check-cast p0, Lb65;

    check-cast v8, Lob3;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    iget-wide v0, v0, Lqe2;->g:J

    invoke-virtual {p0}, Lb65;->l()Lwi3;

    move-result-object v7

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v7, :cond_8

    iget-wide v10, v7, Lwi3;->g:J

    invoke-virtual {p0}, Lb65;->m()Lcj;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, p0, Lb65;->s:Ltp3;

    invoke-virtual {v7}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp42;

    const/4 v12, -0x1

    if-nez v7, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    sget-object v13, Ld65;->g:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    :goto_1
    if-eq v7, v12, :cond_8

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eq v7, v4, :cond_4

    if-eq v7, v2, :cond_4

    if-ne v7, v3, :cond_3

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v3, v3, Lk65;->y:J

    sget v6, Lu75;->r:I

    and-long/2addr v3, v12

    :goto_2
    long-to-int v3, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lup;->y()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-wide v3, v3, Lk65;->y:J

    sget v6, Lu75;->r:I

    shr-long/2addr v3, v14

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lb65;->n:Lmt2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lmt2;->n()Lk75;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lb65;->n:Lmt2;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lmt2;->g:Lo45;

    iget-object v6, v6, Lo45;->g:Lcj;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lb65;->y:Laj3;

    invoke-interface {p0, v3}, Laj3;->j(I)I

    move-result p0

    iget-object v3, v6, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v5, v3}, Lxs2;->w(III)I

    move-result p0

    invoke-virtual {v4, v10, v11}, Lk75;->n(J)J

    move-result-wide v5

    shr-long/2addr v5, v14

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, v4, Lk75;->g:Lj75;

    iget-object v5, v4, Lj75;->y:Lh93;

    invoke-virtual {v5, p0}, Lh93;->n(I)I

    move-result p0

    invoke-virtual {v4, p0}, Lj75;->v(I)F

    move-result v6

    invoke-virtual {v4, p0}, Lj75;->x(I)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v7, v4}, Lxs2;->q(FFF)F

    move-result v4

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Lqe2;->g(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v0, v14

    long-to-int v0, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p0}, Lh93;->x(I)F

    move-result v0

    invoke-virtual {v5, p0}, Lh93;->y(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v14

    and-long/2addr v2, v12

    or-long v8, v0, v2

    :cond_8
    :goto_4
    new-instance v6, Lwi3;

    invoke-direct {v6, v8, v9}, Lwi3;-><init>(J)V

    :goto_5
    return-object v6

    :pswitch_2
    check-cast p0, Lox0;

    check-cast v8, Lxy1;

    new-instance v0, Lx55;

    invoke-direct {v0, v8, v6, v4}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v6, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast v8, Landroid/view/textclassifier/TextClassification;

    invoke-static {v8}, Lo35;->t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    invoke-static {v8}, Lo35;->n(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lih6;->y(Landroid/app/PendingIntent;)V

    return-object v7

    :pswitch_4
    check-cast p0, Lwr4;

    check-cast v8, Ljn1;

    iget-object v0, v8, Ljn1;->g:Ljava/lang/Object;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Ljn1;->y:Ljava/util/ArrayList;

    new-instance v1, Lll2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lhj0;->b0(Ljava/util/List;Lxy1;)V

    iget-object p0, v8, Ljn1;->r:Lu34;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lu34;->g:Lyo0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, v6}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    :cond_a
    return-object v7

    :pswitch_5
    check-cast p0, Lzf5;

    check-cast v8, Lob3;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast p0, Lxy1;

    check-cast v8, Lxl4;

    invoke-interface {p0, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_7
    check-cast p0, Lak4;

    check-cast v8, Lzj4;

    iget-object p0, p0, Lak4;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v8}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_b
    return-object v7

    :pswitch_8
    check-cast p0, Lxl2;

    check-cast v8, Ljd3;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v2, Lqx;

    invoke-direct {v2, p0, v6, v1}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v6, v2, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {v8}, Ljd3;->x()V

    return-object v7

    :pswitch_9
    check-cast p0, Lgx3;

    check-cast v8, Lyv0;

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    move-object v0, v6

    :cond_c
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_e

    iget-boolean v1, p0, Lgx3;->g:Z

    if-nez v1, :cond_e

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v1, "save_shared_layout"

    invoke-interface {p0, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v8}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p0

    new-instance v0, Lq;

    const/16 v1, 0x15

    invoke-direct {v0, v8, v6, v1}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v6, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_7
    return-object v7

    :pswitch_a
    check-cast p0, Ly54;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly54;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v8}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lxy1;

    check-cast v8, Llz3;

    iget-object v0, v8, Llz3;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    check-cast p0, Lb30;

    check-cast v8, Lob3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lb30;->r:Lv20;

    iget-object p0, p0, Lv20;->g:Lw10;

    invoke-virtual {p0}, Lw10;->e()V

    return-object v7

    :pswitch_d
    check-cast p0, Lxo4;

    check-cast v8, Lox0;

    iget-object v0, p0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->n:Ljava/lang/Object;

    check-cast v0, Lxy1;

    sget-object v2, Lyo4;->a:Lyo4;

    invoke-interface {v0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lv63;

    invoke-direct {v0, p0, v6, v1}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v8, v6, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p0, Lmy1;

    check-cast v8, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    invoke-interface {v8}, Lmy1;->g()Ljava/lang/Object;

    return-object v7

    :pswitch_f
    check-cast p0, Lao2;

    check-cast v8, Lsk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v3, Lyn2;

    invoke-direct {v3, p0, v8, v6, v5}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    invoke-static {v0, v1, v3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_10
    check-cast p0, Lzf5;

    check-cast v8, Lbw4;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyButton isSelected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lst4;

    check-cast v8, Lzf5;

    invoke-virtual {p0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_10
    move-object v0, p0

    check-cast v0, Ltv2;

    invoke-virtual {v0}, Ltv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->g:Li63;

    iget-object v2, v8, Lzf5;->x:Li63;

    if-ne v1, v2, :cond_10

    move-object v6, v0

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lxy1;

    check-cast v8, Lhm2;

    iget-object v0, v8, Lhm2;->r:Ljava/lang/String;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_13
    check-cast p0, Lox0;

    check-cast v8, Log;

    new-instance v0, Ldy;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v6, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v6, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_14
    check-cast p0, Lp82;

    check-cast v8, Lu54;

    iget-object v0, p0, Lp82;->j:Lm82;

    iget-object v1, v8, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lpl4;

    invoke-virtual {v0, p0, v1}, Lm82;->g(Lp82;Lpl4;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
