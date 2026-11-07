.class public final synthetic Lrn3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrn3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Lrn3;->j:B

    const/4 v0, 0x6

    sget-object v1, Lde3;->y:Lr40;

    const/16 v2, 0x12c

    sget-object v3, Lde3;->a:Lr40;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lg35;

    invoke-direct {p1, p0}, Lg35;-><init>(I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lym4;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget v0, Ljj0;->t:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Ljj0;->j:J

    new-instance p0, Ljj0;

    invoke-direct {p0, v1, v2}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lra;->n(I)J

    move-result-wide v1

    new-instance p0, Ljj0;

    invoke-direct {p0, v1, v2}, Ljj0;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p0, Ljj0;->g:J

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lqd4;->k:Lpd4;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    iget-object v0, v1, Lpd4;->t:Lxy1;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3;

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, p0, Lwi3;->g:J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v5, p0

    check-cast v5, Ljava/lang/Float;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-direct/range {v8 .. v13}, Lym4;-><init>(JJF)V

    return-object v8

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p0, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lsp2;->y(II)J

    move-result-wide p0

    new-instance v0, Lu75;

    invoke-direct {v0, p0, p1}, Lu75;-><init>(J)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Lry;

    invoke-direct {p1, p0}, Lry;-><init>(F)V

    return-object p1

    :pswitch_3
    new-instance p0, Lqv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lqv1;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lo65;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln85;->y:[Lo85;

    sget-object v1, Lqd4;->o:Lpd4;

    iget-object v1, v1, Lpd4;->t:Lxy1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ln85;->g:J

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ln85;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v5, Ln85;->g:J

    invoke-direct {p0, v3, v4, v0, v1}, Lo65;-><init>(JJ)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ln65;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ln65;-><init>(FF)V

    return-object p0

    :pswitch_6
    new-instance p0, Ll45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll45;-><init>(I)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lqd4;->g:Lji;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move-object p0, v5

    goto :goto_4

    :cond_9
    if-eqz p0, :cond_8

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lxy1;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcj;

    invoke-direct {p1, p0, v5}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lqd4;->j:Lji;

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lxy1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move-object p0, v5

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_b

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju4;

    :goto_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object v2, v5

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_d

    invoke-interface {v0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju4;

    :goto_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move-object v3, v5

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_f

    invoke-interface {v0, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju4;

    :goto_7
    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lju4;

    :cond_12
    :goto_8
    new-instance p1, Lp75;

    invoke-direct {p1, p0, v2, v3, v5}, Lp75;-><init>(Lju4;Lju4;Lju4;Lju4;)V

    :pswitch_9
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lsc4;

    invoke-direct {p0, p1}, Lsc4;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v1, p0, Lic3;->r:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lic3;->n:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->y:Z

    return-object v8

    :pswitch_c
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v3, p0, Lic3;->r:Ljava/lang/Object;

    iput-boolean v7, p0, Lic3;->g:Z

    return-object v8

    :pswitch_d
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v3, p0, Lic3;->r:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->g:Z

    iput-object v5, p0, Lic3;->n:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->y:Z

    return-object v8

    :pswitch_e
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm50;->a:Lpf3;

    iget-object p1, p1, Lkc3;->g:Lic3;

    iput-object p0, p1, Lic3;->r:Ljava/lang/Object;

    return-object v8

    :pswitch_f
    check-cast p1, Lih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v5, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p0

    invoke-static {p0, v4}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v5, v0}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object p0

    invoke-static {p0, v4}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v1, p0, Lic3;->r:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lic3;->n:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->y:Z

    return-object v8

    :pswitch_12
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v3, p0, Lic3;->r:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->g:Z

    iput-object v5, p0, Lic3;->n:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->y:Z

    return-object v8

    :pswitch_13
    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkc3;->g:Lic3;

    iput-object v3, p0, Lic3;->r:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->g:Z

    iput-object v5, p0, Lic3;->n:Ljava/lang/Object;

    iput-boolean v6, p0, Lic3;->y:Z

    return-object v8

    :pswitch_14
    check-cast p1, Lts3;

    return-object v8

    :pswitch_15
    check-cast p1, Ln22;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lnj4;

    sget-object p0, Lrz3;->r:Lrz3;

    invoke-static {p1, p0}, Llj4;->j(Lnj4;Lrz3;)V

    return-object v8

    :pswitch_17
    check-cast p1, Lbk2;

    const/16 p0, 0x1770

    iput-short p0, p1, Lbk2;->g:S

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v1

    sget-object v2, Li83;->y:Lhy0;

    iput-object v2, v1, Lak2;->y:Lcg1;

    const/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xce4

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    const/16 v1, 0x1194

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c0

    invoke-virtual {p1, v0, v1}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-virtual {p1, v0, p0}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    return-object v8

    :pswitch_18
    check-cast p1, Lo84;

    return-object v8

    :pswitch_19
    check-cast p1, Lts3;

    return-object v8

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqn3;

    invoke-interface {p1}, Lqn3;->A()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lum2;

    invoke-virtual {p1}, Lum2;->J()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1, v7}, Lum2;->U(Z)V

    :cond_13
    return-object v8

    :pswitch_1c
    check-cast p1, Lum2;

    invoke-virtual {p1}, Lum2;->J()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1, v7}, Lum2;->U(Z)V

    :cond_14
    return-object v8

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
