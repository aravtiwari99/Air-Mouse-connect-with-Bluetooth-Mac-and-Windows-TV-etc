.class public final Lze2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Laf2;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Laf2;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lze2;->q:B

    iput-object p1, p0, Lze2;->c:Laf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lze2;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lze2;

    iget-object p0, p0, Lze2;->c:Laf2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lze2;-><init>(Laf2;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lze2;

    iget-object p0, p0, Lze2;->c:Laf2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lze2;-><init>(Laf2;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lze2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lze2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lze2;

    invoke-virtual {p0, v1}, Lze2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lze2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lze2;

    invoke-virtual {p0, v1}, Lze2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lze2;->q:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lze2;->w:Z

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lze2;->c:Laf2;

    iput-boolean v1, p0, Lze2;->w:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lze2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lze2;-><init>(Laf2;Lmu0;B)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Log5;->g:Log5;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lpx0;->j:Lpx0;

    iget-boolean v3, p0, Lze2;->w:Z

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lze2;->c:Laf2;

    invoke-virtual {p1}, Laf2;->g()V

    iget-object p1, p0, Lze2;->c:Laf2;

    iput-boolean v1, p0, Lze2;->w:Z

    new-instance v2, Lib0;

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {v2}, Lib0;->o()V

    iget-object p0, p1, Laf2;->m:Ljava/lang/Object;

    monitor-enter p0

    const/16 v1, 0x14

    :try_start_0
    iput-byte v1, p1, Laf2;->q:B

    iput-object v2, p1, Laf2;->c:Lib0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Lce;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p0}, Lib0;->k(Lxy1;)V

    invoke-virtual {v2}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Log5;->g:Log5;

    :goto_3
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
