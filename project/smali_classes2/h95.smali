.class public final Lh95;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Li95;

.field public final synthetic i:F

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Li95;FLmu0;B)V
    .locals 0

    iput-byte p4, p0, Lh95;->q:B

    iput-object p1, p0, Lh95;->c:Li95;

    iput p2, p0, Lh95;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lh95;->q:B

    iget v0, p0, Lh95;->i:F

    iget-object p0, p0, Lh95;->c:Li95;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh95;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lh95;-><init>(Li95;FLmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh95;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lh95;-><init>(Li95;FLmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh95;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh95;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lh95;

    invoke-virtual {p0, v1}, Lh95;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh95;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lh95;

    invoke-virtual {p0, v1}, Lh95;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lh95;->q:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lh95;->i:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    iget-object v7, p0, Lh95;->c:Li95;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh95;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v8, v7, Li95;->e:Lqg;

    if-eqz v8, :cond_4

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, v7, Li95;->d:Z

    if-eqz p1, :cond_2

    sget-object p1, Lk05;->x:Lzs4;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_2
    iget-object p1, v7, Li95;->k:Lzu4;

    goto :goto_0

    :goto_1
    iput-boolean v6, p0, Lh95;->w:Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Lmi;

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    move-object v10, p0

    iget-boolean p0, v10, Lh95;->w:Z

    if-eqz p0, :cond_6

    if-ne p0, v6, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v7, Li95;->A:Lqg;

    if-eqz v6, :cond_9

    move-object p1, v7

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v0, p1, Li95;->d:Z

    if-eqz v0, :cond_7

    sget-object p1, Lk05;->x:Lzs4;

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_7
    iget-object p1, p1, Li95;->k:Lzu4;

    goto :goto_4

    :goto_5
    iput-boolean p0, v10, Lh95;->w:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Lmi;

    :cond_9
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
