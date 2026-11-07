.class public final Ltw0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lvu3;

.field public final synthetic i:Lr45;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lvu3;Lr45;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ltw0;->q:B

    iput-object p1, p0, Ltw0;->c:Lvu3;

    iput-object p2, p0, Ltw0;->i:Lr45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Ltw0;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltw0;

    iget-object v0, p0, Ltw0;->i:Lr45;

    const/4 v1, 0x2

    iget-object p0, p0, Ltw0;->c:Lvu3;

    invoke-direct {p2, p0, v0, p1, v1}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltw0;

    iget-object v0, p0, Ltw0;->i:Lr45;

    const/4 v1, 0x1

    iget-object p0, p0, Ltw0;->c:Lvu3;

    invoke-direct {p2, p0, v0, p1, v1}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltw0;

    iget-object v0, p0, Ltw0;->i:Lr45;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ltw0;->c:Lvu3;

    invoke-direct {p2, p0, v0, p1, v1}, Ltw0;-><init>(Lvu3;Lr45;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltw0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltw0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltw0;

    invoke-virtual {p0, v1}, Ltw0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltw0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltw0;

    invoke-virtual {p0, v1}, Ltw0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltw0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltw0;

    invoke-virtual {p0, v1}, Ltw0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ltw0;->q:B

    iget-object v1, p0, Ltw0;->i:Lr45;

    iget-object v2, p0, Ltw0;->c:Lvu3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltw0;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_3

    :cond_1
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Ltw0;->w:Z

    new-instance p1, Lry2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lry2;-><init>(Lr45;B)V

    new-instance v3, Lsy2;

    invoke-direct {v3, v1, v0}, Lsy2;-><init>(Lr45;B)V

    new-instance v11, Lsy2;

    invoke-direct {v11, v1, v6}, Lsy2;-><init>(Lr45;B)V

    new-instance v10, Led;

    const/16 v0, 0x10

    invoke-direct {v10, v1, v0}, Led;-><init>(Ljava/lang/Object;B)V

    sget v0, Lwc1;->g:F

    new-instance v9, Ltn;

    const/4 v0, 0x5

    invoke-direct {v9, p1, v0}, Ltn;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lh;

    const/16 p1, 0x11

    invoke-direct {v12, v3, p1}, Lh;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lcp0;

    const/16 p1, 0x1d

    invoke-direct {v8, p1}, Lcp0;-><init>(B)V

    new-instance v7, Ltc1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ltc1;-><init>(Lcp0;Ltn;Led;Lsy2;Lh;Lmu0;)V

    invoke-static {v2, v7, p0}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v4, :cond_0

    :goto_3
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Ltw0;->w:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Ltw0;->w:Z

    new-instance p1, Lvv1;

    invoke-direct {p1, v1, v7}, Lvv1;-><init>(Lr45;Lmu0;)V

    invoke-static {v2, p1, p0}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v5

    :goto_4
    if-ne p0, v4, :cond_6

    :goto_5
    return-object v4

    :pswitch_1
    iget-boolean v0, p0, Ltw0;->w:Z

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_8

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Ltw0;->w:Z

    new-instance p1, Lmo;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v1, v7, v0}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v5

    :goto_6
    if-ne p0, v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v4, v5

    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
