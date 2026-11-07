.class public final Lij2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lsj2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsj2;Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lij2;->q:B

    iput-object p1, p0, Lij2;->c:Lsj2;

    iput-object p2, p0, Lij2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lij2;->q:B

    iget-object v1, p0, Lij2;->i:Ljava/lang/String;

    iget-object p0, p0, Lij2;->c:Lsj2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lij2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lij2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    iput-object p2, v0, Lij2;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lij2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lij2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    iput-object p2, v0, Lij2;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lij2;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lij2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0, v1}, Lij2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lij2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lij2;

    invoke-virtual {p0, v1}, Lij2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lij2;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lij2;->i:Ljava/lang/String;

    iget-object v3, p0, Lij2;->c:Lsj2;

    iget-object p0, p0, Lij2;->w:Ljava/lang/Object;

    check-cast p0, Ldb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lsj2;->r:Landroid/content/Context;

    invoke-static {p0, p1}, Lvp2;->v(Ldb3;Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lyl4;->g:Lrw3;

    invoke-static {p1, v2}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    sget-object p1, Lyl4;->y:Lrw3;

    invoke-virtual {p0, p1, v2}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lsj2;->r:Landroid/content/Context;

    invoke-static {p0, p1}, Lvp2;->v(Ldb3;Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lnl4;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v3, Lyl4;->g:Lrw3;

    invoke-virtual {p0, v3, v0}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    sget-object v3, Lyl4;->y:Lrw3;

    invoke-virtual {p0, v3}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcj0;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lvp2;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3, v0}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
