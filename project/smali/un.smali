.class public final synthetic Lun;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lob3;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lun;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->t:Ljava/lang/Object;

    iput-object p2, p0, Lun;->m:Ljava/lang/Object;

    iput-object p3, p0, Lun;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgx3;Lmy1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lun;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun;->m:Ljava/lang/Object;

    iput-object p3, p0, Lun;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lun;->j:B

    iput-object p1, p0, Lun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun;->t:Ljava/lang/Object;

    iput-object p3, p0, Lun;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lun;->j:B

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Log5;->g:Log5;

    iget-object v6, p0, Lun;->m:Ljava/lang/Object;

    iget-object v7, p0, Lun;->t:Ljava/lang/Object;

    iget-object p0, p0, Lun;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld;

    check-cast v7, Lhc;

    check-cast v6, Lzk5;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lbr2;->z(Landroid/view/View;)Lpv3;

    move-result-object p0

    iget-object p0, p0, Lpv3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_0
    check-cast p0, Lxy1;

    check-cast v7, Lgh3;

    check-cast v6, Lq54;

    sget-object v0, Lgh3;->e0:Lo84;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lgh3;->Q:Lcn4;

    iget-object v1, v0, Lo84;->o:Lcn4;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-boolean v1, v7, Lgh3;->T:Z

    iget-boolean v8, v0, Lo84;->f:Z

    if-eq v1, v8, :cond_0

    move v2, v4

    :cond_0
    iget-object v1, v0, Lo84;->o:Lcn4;

    iget-wide v8, v0, Lo84;->d:J

    iget-object v10, v0, Lo84;->B:Lfl2;

    iget-object v11, v0, Lo84;->A:Lj51;

    invoke-interface {v1, v8, v9, v10, v11}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v1

    iput-object v1, v0, Lo84;->E:Lbr2;

    iget-object v8, v7, Lgh3;->S:Lk44;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbr2;->p()Lk44;

    move-result-object v3

    :cond_1
    invoke-static {v8, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v6, Lq54;->j:Z

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, v0, Lo84;->o:Lcn4;

    iput-object v1, v7, Lgh3;->Q:Lcn4;

    iget-boolean v1, v0, Lo84;->f:Z

    iput-boolean v1, v7, Lgh3;->T:Z

    iget-object v1, v0, Lo84;->E:Lbr2;

    sget-object v3, Lk44;->v:Lk44;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbr2;->p()Lk44;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    iput-object v1, v7, Lgh3;->S:Lk44;

    iget-object v0, v0, Lo84;->E:Lbr2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbr2;->p()Lk44;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc93;->E(Lk44;)Lne2;

    move-result-object v0

    new-instance v3, Lk44;

    iget v1, v0, Lne2;->g:I

    int-to-float v1, v1

    iget v6, v0, Lne2;->y:I

    int-to-float v6, v6

    iget v8, v0, Lne2;->r:I

    int-to-float v8, v8

    iget v0, v0, Lne2;->n:I

    int-to-float v0, v0

    invoke-direct {v3, v1, v6, v8, v0}, Lk44;-><init>(FFFF)V

    :cond_5
    iput-object v3, v7, Lgh3;->R:Lk44;

    iget-boolean v0, v7, Lgh3;->U:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    iget-boolean v0, v7, Lgh3;->T:Z

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    :cond_6
    iget-object p0, v7, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->H()V

    :cond_7
    iput-boolean v4, v7, Lgh3;->U:Z

    return-object v5

    :pswitch_1
    check-cast p0, Lgu2;

    check-cast v7, Lmy1;

    check-cast v6, Lrp3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lgu2;->a()Lju2;

    move-result-object p0

    iget-object p0, p0, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->q:Lwt2;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_8

    invoke-virtual {v6}, Lrp3;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v8, 0x1f4

    cmp-long p0, v2, v8

    if-ltz p0, :cond_8

    invoke-virtual {v6, v0, v1}, Lrp3;->e(J)V

    invoke-interface {v7}, Lmy1;->g()Ljava/lang/Object;

    :cond_8
    return-object v5

    :pswitch_2
    check-cast p0, Lz51;

    check-cast v7, Lss2;

    check-cast v6, Lbq2;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les2;

    new-instance v0, Lbm;

    iget-object v1, v7, Lss2;->v:Lfe0;

    iget-object v1, v1, Lfe0;->v:Ljava/lang/Object;

    check-cast v1, Ler2;

    invoke-virtual {v1}, Ler2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme2;

    invoke-direct {v0, v1, p0}, Lbm;-><init>(Lme2;Lmq2;)V

    new-instance v1, Lfs2;

    invoke-direct {v1, v7, p0, v6, v0}, Lfs2;-><init>(Lss2;Les2;Lbq2;Lbm;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lob3;

    check-cast v7, Lob3;

    check-cast v6, Lmy1;

    new-instance v0, Lio3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lio3;-><init>(Ldz1;Lxy1;I)V

    return-object v0

    :pswitch_4
    check-cast p0, Lgx3;

    check-cast v6, Lmy1;

    check-cast v7, Landroid/content/Context;

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v0

    :goto_0
    and-int v0, v1, v1

    if-eqz v0, :cond_a

    move v2, v4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "fullscreen_button_msg"

    invoke-interface {p0, v0, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-static {v7}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-static {p0}, Lkq2;->U(Landroid/app/Activity;)V

    :goto_1
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    :cond_c
    return-object v5

    :pswitch_5
    check-cast p0, Lqr0;

    check-cast v7, Lv71;

    check-cast v6, Lq81;

    check-cast v7, Lu71;

    iget-object v0, v7, Lu71;->g:Lg61;

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqr0;->m(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lq81;->l(Z)V

    return-object v5

    :pswitch_6
    check-cast p0, Lqv;

    check-cast v7, Lrv;

    check-cast v6, Ls54;

    invoke-virtual {p0}, Lqv;->g()V

    iget-object p0, v7, Lrv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbs;

    iget v2, v6, Ls54;->j:I

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    ushr-int/lit8 v1, p0, 0x1b

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_e

    add-int/lit8 v1, p0, -0x1

    goto :goto_2

    :cond_e
    move v1, p0

    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v5

    :pswitch_7
    check-cast v7, Landroid/content/Context;

    check-cast v6, Lob3;

    check-cast p0, Lqr0;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v4, Lmt;

    invoke-direct {v4, p0, v0, v3, v1}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v2, v3, v4, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_f
    invoke-static {v7}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v5

    :pswitch_8
    check-cast p0, Lqr0;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lnf3;

    iget-object p0, p0, Lqr0;->d:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lkq2;->W(Landroid/content/Context;)V

    iget-object p0, v6, Lnf3;->r:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
