.class public final Lsp;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lw12;Landroid/content/Context;ILmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsp;->q:B

    iput-object p1, p0, Lsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp;->s:Ljava/lang/Object;

    iput p3, p0, Lsp;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>([Ler1;ILjava/util/concurrent/atomic/AtomicInteger;Lm70;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsp;->q:B

    iput-object p1, p0, Lsp;->i:Ljava/lang/Object;

    iput p2, p0, Lsp;->c:I

    iput-object p3, p0, Lsp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsp;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte v0, p0, Lsp;->q:B

    iget-object v1, p0, Lsp;->s:Ljava/lang/Object;

    iget-object v2, p0, Lsp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lsp;

    iget-object p2, p0, Lsp;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [Ler1;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, v1

    check-cast v7, Lm70;

    iget v5, p0, Lsp;->c:I

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lsp;-><init>([Ler1;ILjava/util/concurrent/atomic/AtomicInteger;Lm70;Lmu0;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p1, Lsp;

    check-cast v2, Lw12;

    check-cast v1, Landroid/content/Context;

    iget p0, p0, Lsp;->c:I

    invoke-direct {p1, v2, v1, p0, v8}, Lsp;-><init>(Lw12;Landroid/content/Context;ILmu0;)V

    iput-object p2, p1, Lsp;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsp;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsp;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsp;

    invoke-virtual {p0, v1}, Lsp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lsp;->q:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x1

    iget-object v4, p0, Lsp;->s:Ljava/lang/Object;

    iget-object v5, p0, Lsp;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v4, Lm70;

    iget-boolean v0, p0, Lsp;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lsp;->i:Ljava/lang/Object;

    check-cast p1, [Ler1;

    iget v0, p0, Lsp;->c:I

    aget-object p1, p1, v0

    new-instance v1, Lik0;

    invoke-direct {v1, v4, v0}, Lik0;-><init>(Lm70;I)V

    iput-boolean v3, p0, Lsp;->w:Z

    invoke-interface {p1, v1, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v6}, Lm70;->g(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object v2, Log5;->g:Log5;

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v6}, Lm70;->g(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsp;->w:Z

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp;->i:Ljava/lang/Object;

    check-cast p1, Lox0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, v6}, Lv70;->x(IILf70;)Lco4;

    move-result-object v11

    new-instance v0, Lrp;

    invoke-direct {v0, v11}, Lrp;-><init>(Lco4;)V

    new-instance v7, Lpp;

    move-object v8, v5

    check-cast v8, Lw12;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    iget v10, p0, Lsp;->c:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lpp;-><init>(Lw12;Landroid/content/Context;ILco4;Lmu0;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iput-boolean v3, p0, Lsp;->w:Z

    invoke-static {v11, p0}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    move-object p1, v2

    :cond_7
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
