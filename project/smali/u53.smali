.class public final Lu53;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final synthetic g:B

.field public final r:Lp14;

.field public final y:Lp14;


# direct methods
.method public synthetic constructor <init>(Lp14;Lp14;B)V
    .locals 0

    iput-byte p3, p0, Lu53;->g:B

    iput-object p1, p0, Lu53;->y:Lp14;

    iput-object p2, p0, Lu53;->r:Lp14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lu53;->g:B

    iget-object v1, p0, Lu53;->y:Lp14;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ltg1;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Ltg1;-><init>(B)V

    new-instance v4, Lf73;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lf73;-><init>(B)V

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lbc4;

    move-object v6, v0

    check-cast v6, Loe4;

    sget-object v5, Lku;->x:Lku;

    iget-object v7, p0, Lu53;->r:Lp14;

    invoke-direct/range {v2 .. v7}, Lbc4;-><init>(Ldi0;Ldi0;Lku;Loe4;Lp14;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lwx0;

    iget-object v0, v1, Lwx0;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lu53;->r:Lp14;

    check-cast p0, Lwx0;

    invoke-virtual {p0}, Lwx0;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lt53;

    check-cast p0, Lro;

    invoke-direct {v1, v0, p0}, Lt53;-><init>(Landroid/content/Context;Lro;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
