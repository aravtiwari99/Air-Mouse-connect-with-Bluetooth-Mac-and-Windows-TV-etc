.class public final synthetic Ljb;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ljb;->j:B

    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->m:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox0;Ljava/lang/Object;Lmy1;B)V
    .locals 0

    iput-byte p5, p0, Ljb;->j:B

    iput-object p1, p0, Ljb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lya5;Lox0;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->m:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Ljb;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Log5;->g:Log5;

    iget-object v6, p0, Ljb;->t:Ljava/lang/Object;

    iget-object v7, p0, Ljb;->q:Ljava/lang/Object;

    iget-object v8, p0, Ljb;->m:Ljava/lang/Object;

    iget-object p0, p0, Ljb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v11, p0

    check-cast v11, Ljd3;

    check-cast v8, Lox0;

    move-object v10, v7

    check-cast v10, Lxl2;

    move-object v12, v6

    check-cast v12, Lmy1;

    iget-object p0, v11, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Lvc3;->l()Lmc3;

    move-result-object p0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmc3;->t:Lad3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lad3;->t:Lal;

    iget-object p0, p0, Lal;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v13

    :goto_0
    const-string v0, "layoutedit?layoutId={layoutId}"

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v9, Lu03;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v8, v13, v9, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    return-object v5

    :pswitch_0
    check-cast p0, Ljd3;

    check-cast v6, Lb90;

    check-cast v8, [I

    check-cast v7, Lxl2;

    iget-object v0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {v0}, Lvc3;->l()Lmc3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmc3;->t:Lad3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lad3;->t:Lal;

    iget-object v0, v0, Lal;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v4, "buttonedit?index={index}"

    invoke-static {v0, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lb90;->n:Lo04;

    invoke-virtual {v6}, Lb90;->v()Lbg5;

    move-result-object v4

    iget-object v4, v4, Lbg5;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lb90;->v()Lbg5;

    move-result-object v9

    iget-object v9, v9, Lbg5;->y:Ljava/util/List;

    invoke-static {v0, v4, v9}, Lsz5;->r(Lo04;Ljava/lang/String;Ljava/util/List;)V

    array-length v0, v8

    if-eqz v0, :cond_4

    array-length v0, v8

    sub-int/2addr v0, v2

    aget v0, v8, v0

    if-gez v0, :cond_3

    iget-object v0, v6, Lb90;->n:Lo04;

    sget v2, Lrp2;->g:I

    new-instance v2, Lr04;

    invoke-direct {v2}, Lr04;-><init>()V

    new-instance v3, Ls04;

    invoke-direct {v3}, Ls04;-><init>()V

    iput v1, v3, Ls04;->m:I

    iput-object v3, v2, Lr04;->q:Ls04;

    iput-byte v1, v2, Lr04;->t:B

    iput-object v0, v2, Lr04;->a:Lnp3;

    invoke-virtual {v7, v2}, Lxl2;->v(Lr04;)V

    :cond_3
    invoke-virtual {p0}, Ljd3;->x()V

    goto :goto_2

    :cond_4
    const-string p0, "Array is empty."

    invoke-static {p0}, Ll0;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_1
    check-cast p0, Lxo4;

    check-cast v8, Lox0;

    check-cast v7, Lqg;

    check-cast v6, Lmy1;

    iget-object v0, p0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->l:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo4;

    sget-object v1, Lyo4;->t:Lyo4;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxo4;->n:Lp8;

    invoke-virtual {v0}, Lp8;->n()Li13;

    move-result-object v0

    sget-object v1, Lyo4;->a:Lyo4;

    iget-object v0, v0, Li13;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldy;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v3, v1}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v8, v3, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance v0, Lv63;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v8, v3, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_4

    :cond_6
    new-instance v0, Lv63;

    invoke-direct {v0, p0, v3, v2}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v8, v3, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    new-instance v0, Ltz2;

    invoke-direct {v0, v6, v2}, Ltz2;-><init>(Lmy1;B)V

    invoke-virtual {p0, v0}, Lnh2;->A(Lxy1;)Lya1;

    :goto_4
    return-object v5

    :pswitch_2
    check-cast p0, Lxo4;

    check-cast v6, Lzu4;

    check-cast v8, Lzu4;

    check-cast v7, Lzu4;

    iput-object v6, p0, Lxo4;->v:Lno1;

    iput-object v8, p0, Lxo4;->x:Lno1;

    iput-object v7, p0, Lxo4;->r:Lno1;

    return-object v5

    :pswitch_3
    check-cast p0, Ljava/util/Locale;

    check-cast v6, Lxy1;

    check-cast v8, Lob3;

    check-cast v7, Lob3;

    invoke-interface {v8, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    const-string p0, ""

    :cond_8
    invoke-interface {v6, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    check-cast p0, Lox0;

    move-object v10, v6

    check-cast v10, Lb90;

    move-object v11, v8

    check-cast v11, Lg90;

    move-object v12, v7

    check-cast v12, Lob3;

    new-instance v9, Ln10;

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v13, v9, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v5

    :pswitch_5
    check-cast v6, Lmy1;

    check-cast p0, Lya5;

    check-cast v8, Lox0;

    check-cast v7, Lob3;

    if-nez v6, :cond_9

    invoke-interface {p0}, Lya5;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lqx;

    invoke-direct {v0, p0, v3, v1}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v8, v3, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lmy1;->g()Ljava/lang/Object;

    :cond_a
    :goto_5
    return-object v5

    :pswitch_6
    check-cast p0, Lp91;

    check-cast v6, Lmy1;

    check-cast v8, Lo91;

    check-cast v7, Lfl2;

    invoke-virtual {p0, v6, v8, v7}, Lp91;->j(Lmy1;Lo91;Lfl2;)V

    return-object v5

    nop

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
