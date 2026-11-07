.class public final Lyx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V
    .locals 0

    iput-byte p5, p0, Lyx;->q:B

    iput-object p1, p0, Lyx;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lyx;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lyx;->q:B

    iput-object p1, p0, Lyx;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyx;->c:Z

    iput-object p3, p0, Lyx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte p2, p0, Lyx;->q:B

    iget-object v0, p0, Lyx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyx;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v2, Lyx;

    move-object v3, v1

    check-cast v3, Lqg;

    move-object v5, v0

    check-cast v5, Lzu4;

    const/4 v7, 0x4

    iget-boolean v4, p0, Lyx;->c:Z

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lyx;

    move-object v4, v1

    check-cast v4, Lvl;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    iget-boolean v5, p0, Lyx;->c:Z

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lyx;

    move-object v4, v1

    check-cast v4, Lsv0;

    move-object v5, v0

    check-cast v5, Lr04;

    iget-boolean v6, p0, Lyx;->c:Z

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lyx;

    move-object v4, v1

    check-cast v4, Lav0;

    move-object v5, v0

    check-cast v5, Lr04;

    iget-boolean v6, p0, Lyx;->c:Z

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lyx;

    move-object v4, v1

    check-cast v4, Lgy;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lyx;->c:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyx;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v1}, Lyx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v1}, Lyx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v1}, Lyx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v1}, Lyx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lyx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v1}, Lyx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lyx;->q:B

    sget-object v6, Log5;->g:Log5;

    iget-object v1, p0, Lyx;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lyx;->c:Z

    iget-object v3, p0, Lyx;->i:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyx;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Lqg;

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v10

    check-cast v2, Lzu4;

    iput-boolean v8, p0, Lyx;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    move-object v6, v7

    :cond_3
    :goto_2
    return-object v6

    :pswitch_0
    move-object v10, v1

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lvl;

    iget-object v0, v3, Lvl;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuffer;

    iget-boolean v10, p0, Lyx;->w:Z

    if-eqz v10, :cond_5

    if-ne v10, v8, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v5, v3, Lvl;->v:Ljava/lang/Object;

    check-cast v5, Liv4;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_7
    const-string v2, "\n"

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "\u23ce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lp03;->g:Lt42;

    new-instance v2, Lmt;

    const/16 v5, 0xd

    invoke-direct {v2, v3, v0, v9, v5}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmu0;B)V

    iput-boolean v8, p0, Lyx;->w:Z

    invoke-static {v1, v2, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, v3, Lvl;->x:Ljava/lang/Object;

    check-cast v0, Lku0;

    new-instance v1, Ldy;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v9, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v3, Lvl;->v:Ljava/lang/Object;

    :goto_5
    return-object v6

    :pswitch_1
    move-object v10, v1

    iget-boolean v0, p0, Lyx;->w:Z

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lsv0;

    iget-object v0, v3, Lsv0;->v:Lov0;

    move-object v1, v10

    check-cast v1, Lr04;

    iget v3, v1, Lr04;->m:I

    invoke-virtual {v1}, Lr04;->z()Lo04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p0, Lyx;->w:Z

    invoke-virtual {v0, v3, v1, v2, p0}, Lg90;->a(ILo04;ZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    :cond_c
    :goto_6
    return-object v6

    :pswitch_2
    move-object v10, v1

    iget-boolean v0, p0, Lyx;->w:Z

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Lav0;

    iget-object v0, v3, Lav0;->w0:Luu0;

    move-object v1, v10

    check-cast v1, Lr04;

    iget v3, v1, Lr04;->m:I

    invoke-virtual {v1}, Lr04;->z()Lo04;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p0, Lyx;->w:Z

    invoke-virtual {v0, v3, v1, v2, p0}, Lg90;->a(ILo04;ZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v6, v7

    :cond_f
    :goto_7
    return-object v6

    :pswitch_3
    move-object v10, v1

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lgy;

    iget-boolean v0, p0, Lyx;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_8

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgy;->T()Lqr0;

    move-result-object v0

    invoke-static {v0, v1}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    if-nez v2, :cond_12

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    new-instance v2, Ltx;

    invoke-direct {v2, v3, v1, v9, v8}, Ltx;-><init>(Lgy;Ljava/lang/String;Lmu0;B)V

    iput-boolean v8, p0, Lyx;->w:Z

    invoke-static {v0, v2, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    move-object v6, v7

    :cond_12
    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
