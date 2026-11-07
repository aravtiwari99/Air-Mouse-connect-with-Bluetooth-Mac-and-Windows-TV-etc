.class public final Ls7;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lox0;

.field public final synthetic c:Lbz1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lbz1;Ljava/lang/Object;Lox0;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ls7;->q:B

    iput-object p1, p0, Ls7;->c:Lbz1;

    iput-object p2, p0, Ls7;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->b:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Ls7;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ls7;

    iget-object v3, p0, Ls7;->b:Lox0;

    const/4 v5, 0x1

    iget-object v1, p0, Ls7;->c:Lbz1;

    iget-object v2, p0, Ls7;->i:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls7;-><init>(Lbz1;Ljava/lang/Object;Lox0;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Ls7;

    move-object v5, v4

    iget-object v4, p0, Ls7;->b:Lox0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Ls7;->c:Lbz1;

    iget-object v3, p0, Ls7;->i:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Ls7;-><init>(Lbz1;Ljava/lang/Object;Lox0;Lmu0;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls7;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ls7;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls7;

    invoke-virtual {p0, v1}, Ls7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls7;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls7;

    invoke-virtual {p0, v1}, Ls7;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ls7;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ls7;->b:Lox0;

    iget-object v3, p0, Ls7;->i:Ljava/lang/Object;

    iget-object v4, p0, Ls7;->c:Lbz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls7;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v8, p0, Ls7;->w:Z

    invoke-interface {v4, v3, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lg7;

    invoke-direct {p0}, Lg7;-><init>()V

    invoke-static {v2, p0}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ls7;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v8, p0, Ls7;->w:Z

    invoke-interface {v4, v3, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Lf7;

    invoke-direct {p0}, Lf7;-><init>()V

    invoke-static {v2, p0}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
