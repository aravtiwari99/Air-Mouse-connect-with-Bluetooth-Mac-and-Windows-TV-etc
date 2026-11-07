.class public final Lsl2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ltl2;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ltl2;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lsl2;->q:B

    iput-object p1, p0, Lsl2;->c:Ltl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lsl2;->q:B

    iget-object p0, p0, Lsl2;->c:Ltl2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsl2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lsl2;-><init>(Ltl2;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lsl2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsl2;-><init>(Ltl2;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsl2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsl2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsl2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsl2;->q:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x1

    iget-object v4, p0, Lsl2;->c:Ltl2;

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsl2;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpw1;->b()Lxx1;

    move-result-object p1

    new-instance v0, Lsl2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v6, v1}, Lsl2;-><init>(Ltl2;Lmu0;B)V

    iput-boolean v3, p0, Lsl2;->w:Z

    invoke-virtual {p1}, Lxx1;->n()V

    iget-object p1, p1, Lxx1;->q:Lju2;

    sget-object v1, Lwt2;->m:Lwt2;

    invoke-static {p1, v1, v0, p0}, Lbr2;->A(Lju2;Lwt2;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lsl2;->w:Z

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_2
    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Ltl2;->o0:Lxl2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxl2;->x:Lf34;

    new-instance v0, Lrc;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-boolean v3, p0, Lsl2;->w:Z

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lup;->q()V

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
