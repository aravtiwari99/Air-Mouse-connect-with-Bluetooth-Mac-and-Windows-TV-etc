.class public final synthetic Lks;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lrt;


# direct methods
.method public synthetic constructor <init>(Lrt;B)V
    .locals 0

    iput-byte p2, p0, Lks;->j:B

    iput-object p1, p0, Lks;->t:Lrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lks;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lks;->t:Lrt;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrt;->g:Lqr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance v0, Lfr0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrt;->g(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrt;->t:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
