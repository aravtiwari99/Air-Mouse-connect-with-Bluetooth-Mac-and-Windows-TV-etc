.class public final synthetic Lm75;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm75;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lm75;->j:B

    sget-object v0, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Lyp5;

    iget-object p0, p1, Lyp5;->r:Llg;

    return-object p0

    :pswitch_1
    check-cast p1, Lyp5;

    iget-object p0, p1, Lyp5;->l:Llg;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm9;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lm9;-><init>(B)V

    const/16 v0, 0x1e

    const-string v1, ""

    invoke-static {p0, v1, p1, v0}, Lpr;->c0([BLjava/lang/String;Lm9;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    check-cast p1, Lbe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    check-cast p1, Lnj4;

    sget-object p0, Lkj4;->B:Lmj4;

    invoke-interface {p1, p0, v0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
