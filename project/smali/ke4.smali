.class public final Lke4;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final synthetic g:B

.field public final n:Lp14;

.field public final r:Lp14;

.field public final y:Lp14;


# direct methods
.method public synthetic constructor <init>(Lp14;Lp14;Lp14;B)V
    .locals 0

    iput-byte p4, p0, Lke4;->g:B

    iput-object p1, p0, Lke4;->y:Lp14;

    iput-object p2, p0, Lke4;->r:Lp14;

    iput-object p3, p0, Lke4;->n:Lp14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lke4;->g:B

    iget-object v1, p0, Lke4;->n:Lp14;

    iget-object v2, p0, Lke4;->r:Lp14;

    iget-object p0, p0, Lke4;->y:Lp14;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ltg1;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Ltg1;-><init>(B)V

    new-instance v5, Lf73;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lf73;-><init>(B)V

    check-cast p0, Lz21;

    invoke-virtual {p0}, Lz21;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ly21;

    check-cast v2, Lvh5;

    invoke-virtual {v2}, Lvh5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Luh5;

    check-cast v1, Ljr5;

    invoke-virtual {v1}, Ljr5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkb5;

    new-instance v3, Lfd5;

    invoke-direct/range {v3 .. v8}, Lfd5;-><init>(Ldi0;Ldi0;Ly21;Luh5;Lkb5;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc4;

    check-cast v1, Lql1;

    invoke-virtual {v1}, Lql1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu;

    new-instance v2, Lro;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v1, v3}, Lro;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
