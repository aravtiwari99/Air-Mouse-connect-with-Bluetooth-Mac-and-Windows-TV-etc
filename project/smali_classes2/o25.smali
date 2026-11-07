.class public final Lo25;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lqu3;

.field public final synthetic c:Lcz1;

.field public final synthetic i:Lkx3;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lcz1;Lkx3;Lqu3;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lo25;->q:B

    iput-object p1, p0, Lo25;->c:Lcz1;

    iput-object p2, p0, Lo25;->i:Lkx3;

    iput-object p3, p0, Lo25;->b:Lqu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Lo25;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lo25;

    iget-object v3, p0, Lo25;->b:Lqu3;

    const/4 v5, 0x1

    iget-object v1, p0, Lo25;->c:Lcz1;

    iget-object v2, p0, Lo25;->i:Lkx3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo25;-><init>(Lcz1;Lkx3;Lqu3;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lo25;

    move-object v5, v4

    iget-object v4, p0, Lo25;->b:Lqu3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lo25;->c:Lcz1;

    iget-object v3, p0, Lo25;->i:Lkx3;

    invoke-direct/range {v1 .. v6}, Lo25;-><init>(Lcz1;Lkx3;Lqu3;Lmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo25;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lo25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo25;

    invoke-virtual {p0, v1}, Lo25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lo25;

    invoke-virtual {p0, v1}, Lo25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lo25;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lo25;->b:Lqu3;

    iget-object v3, p0, Lo25;->i:Lkx3;

    iget-object v4, p0, Lo25;->c:Lcz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo25;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v5, v2, Lqu3;->r:J

    new-instance p1, Lwi3;

    invoke-direct {p1, v5, v6}, Lwi3;-><init>(J)V

    iput-boolean v8, p0, Lo25;->w:Z

    invoke-interface {v4, v3, p1, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lo25;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v5, v2, Lqu3;->r:J

    new-instance p1, Lwi3;

    invoke-direct {p1, v5, v6}, Lwi3;-><init>(J)V

    iput-boolean v8, p0, Lo25;->w:Z

    invoke-interface {v4, v3, p1, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
