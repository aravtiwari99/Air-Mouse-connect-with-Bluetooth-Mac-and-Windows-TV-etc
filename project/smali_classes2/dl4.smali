.class public final Ldl4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Leq;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Leq;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Ldl4;->q:B

    iput-object p1, p0, Ldl4;->i:Leq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Ldl4;->q:B

    iget-object p0, p0, Ldl4;->i:Leq;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldl4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldl4;-><init>(Leq;Lmu0;B)V

    iput-object p2, v0, Ldl4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldl4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldl4;-><init>(Leq;Lmu0;B)V

    iput-object p2, v0, Ldl4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldl4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lyk4;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldl4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldl4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldl4;

    invoke-virtual {p0, v1}, Ldl4;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ldl4;->q:B

    iget-object v1, p0, Ldl4;->i:Leq;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldl4;->w:Z

    sget-object v6, Log5;->g:Log5;

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    check-cast p1, Lyk4;

    iget-object v0, v1, Leq;->g:Ljava/lang/String;

    iput-boolean v4, p0, Ldl4;->w:Z

    iget-object p0, p1, Lyk4;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    if-eqz p0, :cond_3

    iget-object p1, p0, Leq;->n:Lm70;

    invoke-virtual {p1, v5}, Lm70;->g(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leq;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Leq;->m:Lfh2;

    invoke-virtual {p0, v5}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-ne v6, v3, :cond_0

    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Ldl4;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl4;->c:Ljava/lang/Object;

    check-cast p1, Lyk4;

    iput-boolean v4, p0, Ldl4;->w:Z

    invoke-virtual {p1, v1, p0}, Lyk4;->y(Leq;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
