.class public final Lsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsb;->g:B

    iput-object p1, p0, Lsb;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsb;->g:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lsb;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls12;

    check-cast p0, Lu21;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p0, v3, v4}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lrb;

    check-cast p0, Ltb;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, p2}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
