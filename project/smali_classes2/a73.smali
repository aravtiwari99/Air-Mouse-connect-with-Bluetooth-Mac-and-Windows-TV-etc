.class public final La73;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, La73;->g:B

    iput-object p1, p0, La73;->y:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, La73;->g:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x7

    iget-object p0, p0, La73;->y:Lmy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz2;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Ltz2;-><init>(Lmy1;B)V

    invoke-static {p1, v4, v0, p2, v3}, Lr25;->n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ltz2;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v5}, Ltz2;-><init>(Lmy1;B)V

    invoke-static {p1, v4, v0, p2, v3}, Lr25;->n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;

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
