.class public final Lq20;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lv20;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lv20;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lq20;->q:B

    iput-object p1, p0, Lq20;->c:Lv20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lq20;->q:B

    iget-object p0, p0, Lq20;->c:Lv20;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lq20;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lq20;-><init>(Lv20;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq20;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lq20;-><init>(Lv20;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lq20;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lq20;-><init>(Lv20;Lmu0;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq20;->q:B

    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq20;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-virtual {p0, v2}, Lq20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq20;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-virtual {p0, v2}, Lq20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq20;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-virtual {p0, v2}, Lq20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lq20;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    iget-object v4, p0, Lq20;->c:Lv20;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq20;->w:Z

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p0, Lil0;

    invoke-direct {p0, v1}, Lil0;-><init>(Z)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lv20;->g:Lw10;

    iget-object p1, p1, Lw10;->A:Lco4;

    new-instance v0, Lr20;

    invoke-direct {v0, v4, v5}, Lr20;-><init>(Lv20;B)V

    iput-boolean v5, p0, Lq20;->w:Z

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v3, Log5;->g:Log5;

    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lq20;->w:Z

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lv20;->g:Lw10;

    iget-object p1, p1, Lw10;->C:Lco4;

    new-instance v0, Lr20;

    invoke-direct {v0, v4, v1}, Lr20;-><init>(Lv20;B)V

    iput-boolean v5, p0, Lq20;->w:Z

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lq20;->w:Z

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ll0;->x()V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lv20;->g:Lw10;

    iget-object p1, p1, Lw10;->B:Lco4;

    iput-boolean v5, p0, Lq20;->w:Z

    sget-object v0, Lp20;->j:Lp20;

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
