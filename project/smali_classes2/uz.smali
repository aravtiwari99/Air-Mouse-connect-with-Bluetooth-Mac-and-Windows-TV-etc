.class public final Luz;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lya5;


# direct methods
.method public synthetic constructor <init>(Lya5;B)V
    .locals 0

    iput-byte p2, p0, Luz;->g:B

    iput-object p1, p0, Luz;->y:Lya5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Luz;->g:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Luz;->y:Lya5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, v3, v4}, Ltz;-><init>(Lvu3;Lya5;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ltz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v3, v4}, Ltz;-><init>(Lvu3;Lya5;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

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
