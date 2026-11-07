.class public final Le20;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B

.field public y:Lo14;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Le20;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo14;B)V
    .locals 0

    iput-byte p2, p0, Le20;->g:B

    iput-object p1, p0, Le20;->y:Lo14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le20;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    new-instance v0, Ltg1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    new-instance v1, Lwh4;

    invoke-direct {v1, p0, v0}, Lwh4;-><init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    new-instance v0, Lgp2;

    invoke-direct {v0, p0}, Lgp2;-><init>(Lzo1;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lzi2;

    invoke-direct {v0, p0}, Lzi2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi2;

    new-instance v0, Lyi2;

    invoke-direct {v0, p0}, Lyi2;-><init>(Lzi2;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lta2;

    invoke-direct {v0, p0}, Lta2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lrf6;->v(Landroid/app/Application;)Lzo1;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Le20;->y:Lo14;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_6
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp2;

    new-instance v0, Lzk0;

    invoke-direct {v0, p0}, Lzk0;-><init>(Lgp2;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi2;

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Lyi2;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Le20;->y:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld20;

    invoke-direct {v0, p0}, Ld20;-><init>(Landroid/app/Application;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
