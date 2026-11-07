.class public final Lzv0;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B

.field public final r:Lo14;

.field public final y:Lo14;


# direct methods
.method public synthetic constructor <init>(Lo14;Lo14;B)V
    .locals 0

    iput-byte p3, p0, Lzv0;->g:B

    iput-object p1, p0, Lzv0;->y:Lo14;

    iput-object p2, p0, Lzv0;->r:Lo14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzv0;->g:B

    iget-object v1, p0, Lzv0;->r:Lo14;

    const/16 v2, 0xc

    iget-object p0, p0, Lzv0;->y:Lo14;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    new-instance v0, Ltg1;

    invoke-direct {v0, v2}, Ltg1;-><init>(B)V

    check-cast v1, Le20;

    invoke-virtual {v1}, Le20;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    new-instance v2, Lxl2;

    invoke-direct {v2, p0, v0, v1}, Lxl2;-><init>(Lel2;Ltg1;Lwh4;)V

    return-object v2

    :pswitch_0
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    new-instance v0, Ltg1;

    invoke-direct {v0, v2}, Ltg1;-><init>(B)V

    check-cast v1, Lhp;

    invoke-virtual {v1}, Lhp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji;

    new-instance v2, Lyv0;

    invoke-direct {v2, p0, v0, v1}, Lyv0;-><init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;Lji;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
