.class public final Lu;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lu;->q:B

    iput-object p1, p0, Lu;->w:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lu;->q:B

    iget-object p0, p0, Lu;->w:Lz;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lu;-><init>(Lz;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lu;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lu;-><init>(Lz;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lu;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu;

    invoke-virtual {p0, v1}, Lu;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lu;

    invoke-virtual {p0, v1}, Lu;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lu;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lu;->w:Lz;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lz;->K:Lp72;

    if-eqz p1, :cond_1

    new-instance v0, Lq72;

    invoke-direct {v0, p1}, Lq72;-><init>(Lp72;)V

    iget-object p1, p0, Lz;->k:Lja3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v4

    new-instance v5, Lq;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v4, v3, v5, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    iput-object v3, p0, Lz;->K:Lp72;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lz;->K:Lp72;

    if-nez p1, :cond_3

    new-instance p1, Lp72;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lz;->k:Lja3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v4

    new-instance v5, Lq;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v4, v3, v5, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2
    iput-object p1, p0, Lz;->K:Lp72;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
