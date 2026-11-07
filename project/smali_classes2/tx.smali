.class public final Ltx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lgy;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lgy;Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ltx;->q:B

    iput-object p1, p0, Ltx;->c:Lgy;

    iput-object p2, p0, Ltx;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Ltx;->q:B

    iget-object v0, p0, Ltx;->i:Ljava/lang/String;

    iget-object p0, p0, Ltx;->c:Lgy;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltx;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ltx;-><init>(Lgy;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ltx;-><init>(Lgy;Ljava/lang/String;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltx;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltx;

    invoke-virtual {p0, v1}, Ltx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltx;

    invoke-virtual {p0, v1}, Ltx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ltx;->q:B

    const-string v1, "popupWindowManager"

    iget-object v2, p0, Ltx;->c:Lgy;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    sget-object v6, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltx;->w:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v9, v2, Lgy;->k0:Lvl;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    iput-boolean v7, p0, Ltx;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v8, Lyx;

    const/4 v13, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Ltx;->i:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    invoke-static {p1, v8, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v5, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v6

    :goto_2
    return-object v3

    :cond_4
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v12

    :pswitch_0
    iget-boolean v0, p0, Ltx;->w:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v8, v2, Lgy;->k0:Lvl;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    iput-boolean v9, p0, Ltx;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v7, Lyx;

    const/4 v12, 0x3

    iget-object v10, p0, Ltx;->i:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lyx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu0;B)V

    invoke-static {p1, v7, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v5, :cond_8

    move-object v3, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v6

    :goto_5
    return-object v3

    :cond_9
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
