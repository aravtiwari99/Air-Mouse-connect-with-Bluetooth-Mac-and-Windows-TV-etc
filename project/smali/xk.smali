.class public final Lxk;
.super Ljava/lang/Object;

# interfaces
.implements Lyj3;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lio/appground/blek/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blek/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Lxk;->g:B

    iput-object p1, p0, Lxk;->y:Lio/appground/blek/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyl0;)V
    .locals 1

    iget-byte p1, p0, Lxk;->g:B

    iget-object p0, p0, Lxk;->y:Lio/appground/blek/MainActivity;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lio/appground/blek/MainActivity;->K:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appground/blek/MainActivity;->K:Z

    invoke-virtual {p0}, Lio/appground/blek/MainActivity;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p1

    invoke-virtual {p1}, Lkl;->g()V

    iget-object p0, p0, Lyl0;->m:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lji;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lkl;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
