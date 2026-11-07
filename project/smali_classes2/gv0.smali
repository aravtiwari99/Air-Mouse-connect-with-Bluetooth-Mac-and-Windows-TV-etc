.class public final Lgv0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lgv0;->q:B

    iput-object p1, p0, Lgv0;->w:Lmy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lgv0;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgv0;

    iget-object p0, p0, Lgv0;->w:Lmy1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgv0;-><init>(Lmy1;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgv0;

    iget-object p0, p0, Lgv0;->w:Lmy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgv0;-><init>(Lmy1;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgv0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgv0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgv0;

    invoke-virtual {p0, v1}, Lgv0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgv0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgv0;

    invoke-virtual {p0, v1}, Lgv0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgv0;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lgv0;->w:Lmy1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
