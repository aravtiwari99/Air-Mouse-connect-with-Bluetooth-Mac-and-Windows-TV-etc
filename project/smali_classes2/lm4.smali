.class public final Llm4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lrw3;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrw3;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Llm4;->q:B

    iput-object p1, p0, Llm4;->c:Lrw3;

    iput-object p2, p0, Llm4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Llm4;->q:B

    iget-object v1, p0, Llm4;->i:Ljava/lang/Object;

    iget-object p0, p0, Llm4;->c:Lrw3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llm4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Llm4;-><init>(Lrw3;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Llm4;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llm4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Llm4;-><init>(Lrw3;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Llm4;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llm4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Ldb3;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-virtual {p0, v1}, Llm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-virtual {p0, v1}, Llm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Llm4;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Llm4;->i:Ljava/lang/Object;

    iget-object v3, p0, Llm4;->c:Lrw3;

    iget-object p0, p0, Llm4;->w:Ljava/lang/Object;

    check-cast p0, Ldb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
