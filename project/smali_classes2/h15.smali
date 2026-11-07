.class public final Lh15;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Li15;

.field public final synthetic c:Lqg;

.field public final synthetic i:F

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lqg;FLi15;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lh15;->q:B

    iput-object p1, p0, Lh15;->c:Lqg;

    iput p2, p0, Lh15;->i:F

    iput-object p3, p0, Lh15;->b:Li15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Lh15;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lh15;

    iget-object v3, p0, Lh15;->b:Li15;

    const/4 v5, 0x1

    iget-object v1, p0, Lh15;->c:Lqg;

    iget v2, p0, Lh15;->i:F

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lh15;-><init>(Lqg;FLi15;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lh15;

    move-object v5, v4

    iget-object v4, p0, Lh15;->b:Li15;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lh15;->c:Lqg;

    iget v3, p0, Lh15;->i:F

    invoke-direct/range {v1 .. v6}, Lh15;-><init>(Lqg;FLi15;Lmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh15;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh15;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lh15;

    invoke-virtual {p0, v1}, Lh15;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh15;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lh15;

    invoke-virtual {p0, v1}, Lh15;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lh15;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lh15;->b:Li15;

    iget v3, p0, Lh15;->i:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh15;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v9, Lvb1;

    invoke-direct {v9, v3}, Lvb1;-><init>(F)V

    iget-object v10, v2, Li15;->k:Lzu4;

    iput-boolean v7, p0, Lh15;->w:Z

    iget-object v8, p0, Lh15;->c:Lqg;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v11, p0

    iget-boolean p0, v11, Lh15;->w:Z

    if-eqz p0, :cond_4

    if-ne p0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v8, Lvb1;

    invoke-direct {v8, v3}, Lvb1;-><init>(F)V

    iget-object v9, v2, Li15;->k:Lzu4;

    iput-boolean v7, v11, Lh15;->w:Z

    iget-object v7, v11, Lh15;->c:Lqg;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
