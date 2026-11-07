.class public final Luw0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Luw0;->g:B

    iput-object p1, p0, Luw0;->y:Ljava/lang/Object;

    iput-object p2, p0, Luw0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Luw0;->g:B

    sget-object v1, Lpx0;->j:Lpx0;

    iget-object v2, p0, Luw0;->r:Ljava/lang/Object;

    iget-object p0, p0, Luw0;->y:Ljava/lang/Object;

    sget-object v3, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmy1;

    check-cast v2, Lxy1;

    new-instance v0, Lhb5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, p1, v4}, Lhb5;-><init>(Lmy1;Lxy1;Lvu3;Lmu0;)V

    const/16 p0, 0xb

    invoke-static {p1, v0, v4, p2, p0}, Lr25;->n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-ne p0, v1, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_0
    new-instance v4, Ldp;

    move-object v6, p0

    check-cast v6, Lr45;

    move-object v7, v2

    check-cast v7, Lb65;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v4, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
