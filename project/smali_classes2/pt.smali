.class public final Lpt;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lpt;->q:B

    iput-object p1, p0, Lpt;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lpt;->q:B

    iget-object p0, p0, Lpt;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput-object p2, v0, Lpt;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput-object p2, v0, Lpt;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpt;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpt;-><init>(Ljava/lang/String;Lmu0;B)V

    iput-object p2, v0, Lpt;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpt;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpt;

    invoke-virtual {p0, v1}, Lpt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpt;

    invoke-virtual {p0, v1}, Lpt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lpt;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lpt;

    invoke-virtual {p0, v1}, Lpt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpt;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lpt;->c:Ljava/lang/String;

    iget-object p0, p0, Lpt;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Lyl4;->g:Lrw3;

    sget-object p1, Lyl4;->y:Lrw3;

    invoke-virtual {p0, p1}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    iget-object v1, v0, Lg61;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg61;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ldb3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Lyl4;->g:Lrw3;

    invoke-virtual {p0, p1}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_4

    sget-object v0, Lvi1;->j:Lvi1;

    :cond_4
    invoke-static {v0, v2}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    sget-object p1, Lyl4;->y:Lrw3;

    invoke-virtual {p0, p1, v2}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
