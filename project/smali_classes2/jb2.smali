.class public final Ljb2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lkb2;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lkb2;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Ljb2;->q:B

    iput-object p1, p0, Ljb2;->c:Lkb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Ljb2;->q:B

    iget-object p0, p0, Ljb2;->c:Lkb2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljb2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljb2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ljb2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ljb2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljb2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljb2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljb2;

    invoke-virtual {p0, v1}, Ljb2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljb2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljb2;

    invoke-virtual {p0, v1}, Ljb2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljb2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljb2;

    invoke-virtual {p0, v1}, Ljb2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljb2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljb2;

    invoke-virtual {p0, v1}, Ljb2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ljb2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ljb2;->c:Lkb2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljb2;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Ljb2;->w:Z

    invoke-virtual {v2, p0}, Lkb2;->U0(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ljb2;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Ljb2;->w:Z

    invoke-virtual {v2, p0}, Lkb2;->U0(Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Ljb2;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v7, v2, Lkb2;->H:Lqg;

    iget-boolean p1, v2, Lkb2;->C:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v2, Lkb2;->k:Z

    if-eqz p1, :cond_8

    iget p1, v2, Lkb2;->A:F

    goto :goto_2

    :cond_8
    iget p1, v2, Lkb2;->B:F

    :goto_2
    new-instance v8, Lvb1;

    invoke-direct {v8, p1}, Lvb1;-><init>(F)V

    iget-boolean p1, v2, Lkb2;->k:Z

    if-eqz p1, :cond_9

    sget-object p1, Lj33;->g:Lvf1;

    invoke-static {v2, p1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83;

    sget-object v0, Lf83;->t:Lf83;

    invoke-static {p1, v0}, Ljr2;->s(Le83;Lf83;)Lzu4;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_9
    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    goto :goto_3

    :goto_4
    iput-boolean v6, p0, Ljb2;->w:Z

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_5
    return-object v1

    :pswitch_2
    move-object v10, p0

    iget-boolean p0, v10, Ljb2;->w:Z

    if-eqz p0, :cond_c

    if-ne p0, v6, :cond_b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v2, Lkb2;->F:Lqg;

    if-eqz v6, :cond_10

    iget-object p1, v2, Lkb2;->E:Lt45;

    if-nez p1, :cond_d

    sget-object p1, Ltj0;->g:Lvf1;

    invoke-static {v2, p1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj0;

    sget-object v0, Ly75;->g:Lvf1;

    invoke-static {v2, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx75;

    invoke-static {p1, v0}, Lbi6;->u(Lrj0;Lx75;)Lt45;

    move-result-object p1

    :cond_d
    iget-boolean v0, v2, Lkb2;->k:Z

    iget-boolean v3, v2, Lkb2;->d:Z

    iget-boolean v4, v2, Lkb2;->C:Z

    invoke-virtual {p1, v0, v3, v4}, Lt45;->n(ZZZ)J

    move-result-wide v3

    new-instance v7, Ljj0;

    invoke-direct {v7, v3, v4}, Ljj0;-><init>(J)V

    iget-boolean p1, v2, Lkb2;->k:Z

    if-eqz p1, :cond_e

    sget-object p1, Lj33;->g:Lvf1;

    invoke-static {v2, p1}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83;

    sget-object v0, Lf83;->m:Lf83;

    invoke-static {p1, v0}, Ljr2;->s(Le83;Lf83;)Lzu4;

    move-result-object p1

    :goto_6
    move-object v8, p1

    goto :goto_7

    :cond_e
    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    goto :goto_6

    :goto_7
    iput-boolean p0, v10, Ljb2;->w:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v1, v5

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Lmi;

    :cond_10
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
