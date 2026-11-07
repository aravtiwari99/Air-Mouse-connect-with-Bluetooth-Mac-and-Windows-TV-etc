.class public final synthetic Loc5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnc5;


# direct methods
.method public synthetic constructor <init>(Lnc5;B)V
    .locals 0

    iput-byte p2, p0, Loc5;->j:B

    iput-object p1, p0, Loc5;->t:Lnc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Loc5;->j:B

    iget-object p0, p0, Loc5;->t:Lnc5;

    check-cast p1, Lwa1;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrc5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrc5;-><init>(Lnc5;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrc5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrc5;-><init>(Lnc5;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
