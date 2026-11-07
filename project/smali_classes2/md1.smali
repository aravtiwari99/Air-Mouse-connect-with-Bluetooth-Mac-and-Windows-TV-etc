.class public final Lmd1;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lmd1;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lmd1;->q:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lmd1;->q:B

    sget-object v0, Log5;->g:Log5;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkx3;

    check-cast p2, Lwi3;

    iget-wide p0, p2, Lwi3;->g:J

    check-cast p3, Lmu0;

    new-instance p0, Lmd1;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p3, p1}, Lmd1;-><init>(ILmu0;B)V

    invoke-virtual {p0, v0}, Lmd1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lmu0;

    new-instance p0, Lmd1;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lmd1;-><init>(ILmu0;B)V

    invoke-virtual {p0, v0}, Lmd1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lwi3;

    iget-wide p0, p2, Lwi3;->g:J

    check-cast p3, Lmu0;

    new-instance p0, Lmd1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lmd1;-><init>(ILmu0;B)V

    invoke-virtual {p0, v0}, Lmd1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
