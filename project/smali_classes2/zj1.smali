.class public final Lzj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lus3;B)V
    .locals 0

    iput-byte p2, p0, Lzj1;->t:B

    iput-object p1, p0, Lzj1;->a:Lus3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzj1;->t:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lzj1;->a:Lus3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts3;

    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Lts3;

    invoke-static {p1, p0, v2, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
