.class public final Lcg;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLmu0;B)V
    .locals 0

    iput-byte p5, p0, Lcg;->q:B

    iput-object p1, p0, Lcg;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lcg;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    iget-byte p2, p0, Lcg;->q:B

    iget-object v0, p0, Lcg;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lcg;

    move-object v2, v0

    check-cast v2, Lqg;

    iget-wide v3, p0, Lcg;->c:J

    const/4 v6, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lcg;

    move-object v3, v0

    check-cast v3, Lol1;

    iget-wide v4, p0, Lcg;->c:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lcg;

    move-object v3, v0

    check-cast v3, Ldg;

    iget-wide v4, p0, Lcg;->c:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcg;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lcg;

    invoke-virtual {p0, v1}, Lcg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lcg;->q:B

    sget-object v6, Log5;->g:Log5;

    iget-wide v1, p0, Lcg;->c:J

    iget-object v3, p0, Lcg;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lpx0;->j:Lpx0;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcg;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Lqg;

    new-instance v3, Lwi3;

    invoke-direct {v3, v1, v2}, Lwi3;-><init>(J)V

    sget-object v2, Lti4;->n:Lzu4;

    iput-boolean v9, p0, Lcg;->w:Z

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lcg;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Lol1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v0, v0, Lol1;->n:Lrp3;

    invoke-virtual {v0, v5, v6}, Lrp3;->e(J)V

    iput-boolean v9, p0, Lcg;->w:Z

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v5, v8

    :goto_2
    return-object v5

    :pswitch_1
    iget-boolean v0, p0, Lcg;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v3, Ldg;

    iget-object v0, v3, Ldg;->j:Lag3;

    iput-boolean v9, p0, Lcg;->w:Z

    invoke-virtual {v0, v1, v2, p0}, Lag3;->y(JLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
