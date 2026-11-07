.class public final synthetic Lez;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic t:Lo75;


# direct methods
.method public synthetic constructor <init>(Lo75;Lxy1;B)V
    .locals 0

    iput-byte p3, p0, Lez;->j:B

    iput-object p1, p0, Lez;->t:Lo75;

    iput-object p2, p0, Lez;->a:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lez;->j:B

    iget-object v1, p0, Lez;->a:Lxy1;

    iget-object p0, p0, Lez;->t:Lo75;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa1;

    iget-object p1, p0, Lo75;->r:Lst4;

    invoke-virtual {p1, v1}, Lst4;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, v0}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_0
    check-cast p1, Lj75;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo75;->g:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
