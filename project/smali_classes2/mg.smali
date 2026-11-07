.class public final synthetic Lmg;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lmg;->j:B

    iput-object p1, p0, Lmg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->m:Ljava/lang/Object;

    iput-object p4, p0, Lmg;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy1;Lxl4;Lmy1;Lxy1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lmg;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmg;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lmg;->j:B

    const v1, 0x7f1302ba

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "option_"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-object v8, p0, Lmg;->q:Ljava/lang/Object;

    iget-object v9, p0, Lmg;->a:Ljava/lang/Object;

    iget-object v10, p0, Lmg;->t:Ljava/lang/Object;

    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy1;

    check-cast v10, Lxl4;

    check-cast v9, Lmy1;

    check-cast v8, Lxy1;

    check-cast p1, Les2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lwk0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v2, Lom4;

    invoke-direct {v2, p0, p0, v9, v8}, Lom4;-><init>(Ljava/util/List;Ljava/util/List;Lmy1;Lxy1;)V

    new-instance p0, Lnm0;

    const v3, 0x799532c4

    invoke-direct {p0, v3, v6, v2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v1, p0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v7

    :pswitch_0
    check-cast v10, Lgx3;

    check-cast v9, Ljm3;

    check-cast p0, Lob3;

    check-cast v8, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v9, Ljm3;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnm1;

    invoke-direct {v1, p0, p1, v8}, Lnm1;-><init>(Lob3;ZLjava/lang/String;)V

    invoke-static {v10, v0, v2, v1, v5}, Lgx3;->g(Lgx3;Ljava/lang/String;ZLmy1;I)V

    return-object v7

    :pswitch_1
    check-cast v10, Lgx3;

    check-cast v9, Lkm3;

    check-cast p0, Lob3;

    check-cast v8, Lob3;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v9, Lkm3;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int v3, v5, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-boolean v1, v10, Lgx3;->g:Z

    if-nez v1, :cond_2

    iget-object p0, v10, Lgx3;->n:Lbz1;

    invoke-interface {p0, v0, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v8, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :pswitch_2
    check-cast v10, Lgx3;

    check-cast v9, Lhm3;

    check-cast p0, Lob3;

    check-cast v8, Lob3;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lhm3;->y:Ljava/lang/String;

    invoke-static {v3, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v9, Lhm3;->l:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int v9, v5, v5

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    iget-boolean v1, v10, Lgx3;->g:Z

    if-nez v1, :cond_5

    iget-object p0, v10, Lgx3;->n:Lbz1;

    invoke-interface {p0, v0, v4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v8, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v7

    :pswitch_3
    move-object v1, v10

    check-cast v1, Landroid/content/Context;

    move-object v2, v9

    check-cast v2, Lyi2;

    move-object v3, p0

    check-cast v3, Ll62;

    check-cast v8, Lob3;

    move-object v0, p1

    check-cast v0, Lo04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx93;

    iget-object v4, p0, Lx93;->g:Ljava/lang/String;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx93;

    iget-object v5, p0, Lx93;->r:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lxq2;->E(Lo04;Landroid/content/Context;Lyi2;Ll62;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_4
    check-cast v10, Lr54;

    check-cast v9, Lu83;

    check-cast p0, Llg4;

    check-cast v8, Lqc;

    check-cast p1, Lni;

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v10, Lr54;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lfb6;->v(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9, p0, v0}, Lu83;->n(Llg4;F)F

    move-result p0

    sub-float p0, v0, p0

    invoke-static {p0}, Lfb6;->v(F)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lni;->g()V

    goto :goto_5

    :cond_6
    iget p0, v10, Lr54;->j:F

    add-float/2addr p0, v0

    iput p0, v10, Lr54;->j:F

    :cond_7
    iget p0, v10, Lr54;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v8, p0}, Lqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lni;->g()V

    :cond_8
    :goto_5
    return-object v7

    :pswitch_5
    check-cast v10, Lmt2;

    check-cast v9, Lv65;

    check-cast p0, Lk65;

    check-cast v8, Lma2;

    check-cast p1, Lwa1;

    invoke-virtual {v10}, Lmt2;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v10, Lmt2;->n:Lrk4;

    iget-object v0, v10, Lmt2;->o:Lkw0;

    iget-object v1, v10, Lmt2;->f:Lkw0;

    new-instance v2, Lu54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq2;

    const/16 v4, 0x1b

    invoke-direct {v3, p1, v0, v2, v4}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v9, Lv65;->g:Lxt3;

    invoke-interface {p1, p0, v8, v3, v1}, Lxt3;->g(Lk65;Lma2;Lq2;Lkw0;)V

    new-instance p0, Ly65;

    invoke-direct {p0, v9, p1}, Ly65;-><init>(Lv65;Lxt3;)V

    iget-object p1, v9, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v2, Lu54;->j:Ljava/lang/Object;

    iput-object p0, v10, Lmt2;->v:Ly65;

    :cond_9
    new-instance p0, Lae;

    invoke-direct {p0, v5}, Lae;-><init>(B)V

    return-object p0

    :pswitch_6
    check-cast v10, Lqg;

    check-cast v9, Lpi;

    check-cast p0, Lxy1;

    check-cast v8, Lq54;

    check-cast p1, Lni;

    iget-object v0, v10, Lqg;->r:Lpi;

    invoke-static {p1, v0}, Lkq2;->Y(Lni;Lpi;)V

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lqg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lqg;->r:Lpi;

    iget-object v0, v0, Lpi;->t:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lpi;->t:Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    invoke-interface {p0, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lni;->g()V

    iput-boolean v6, v8, Lq54;->j:Z

    goto :goto_6

    :cond_b
    if-eqz p0, :cond_c

    invoke-interface {p0, v10}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
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
