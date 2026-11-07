.class public final Lw62;
.super Ljava/lang/Object;

# interfaces
.implements Lyj3;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lyl0;B)V
    .locals 0

    iput-byte p2, p0, Lw62;->g:B

    iput-object p1, p0, Lw62;->y:Lyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyl0;)V
    .locals 1

    iget-byte p1, p0, Lw62;->g:B

    const/4 v0, 0x1

    iget-object p0, p0, Lw62;->y:Lyl0;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lio/appground/blek/widget/WidgetConfigurationActivity;

    iget-boolean p1, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->E:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lio/appground/blek/widget/WidgetConfigurationActivity;->E:Z

    invoke-virtual {p0}, Lio/appground/blek/widget/WidgetConfigurationActivity;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lio/appground/blek/widget/ConnectDeviceActivity;

    iget-boolean p1, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->E:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->E:Z

    invoke-virtual {p0}, Lio/appground/blek/widget/ConnectDeviceActivity;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp0;

    check-cast p1, Lkz0;

    iget-object p1, p1, Lkz0;->g:Lnz0;

    iget-object v0, p1, Lnz0;->r:Lo14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll62;

    iput-object v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->F:Ll62;

    iget-object p1, p1, Lnz0;->t:Lo14;

    invoke-interface {p1}, Lp14;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi2;

    iput-object p1, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->G:Lyi2;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
