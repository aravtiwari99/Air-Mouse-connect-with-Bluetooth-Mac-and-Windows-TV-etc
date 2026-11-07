.class public final Lem4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lob3;

.field public final synthetic q:B

.field public final synthetic w:Lst4;


# direct methods
.method public synthetic constructor <init>(Lst4;Lob3;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lem4;->q:B

    iput-object p1, p0, Lem4;->w:Lst4;

    iput-object p2, p0, Lem4;->c:Lob3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Lem4;->q:B

    iget-object v0, p0, Lem4;->c:Lob3;

    iget-object p0, p0, Lem4;->w:Lst4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lem4;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lem4;-><init>(Lst4;Lob3;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lem4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lem4;-><init>(Lst4;Lob3;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lem4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lem4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0, v1}, Lem4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lem4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0, v1}, Lem4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lem4;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lem4;->c:Lob3;

    iget-object p0, p0, Lem4;->w:Lst4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst4;->clear()V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst4;->clear()V

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lst4;->addAll(Ljava/util/Collection;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
