.class public final Lxa0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lxa0;->j:B

    iput-object p1, p0, Lxa0;->a:Ljava/lang/Object;

    iput p2, p0, Lxa0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lxa0;->j:B

    iget v1, p0, Lxa0;->t:I

    iget-object p0, p0, Lxa0;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsu5;

    invoke-virtual {p0, v1}, Lsu5;->v(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_1
    check-cast p0, Lu23;

    iget-object p0, p0, Lu23;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    return-void

    :pswitch_2
    check-cast p0, Lal1;

    iget-object p0, p0, Lal1;->g:Lp44;

    const-string v0, "Selection-Changed"

    iget-object p0, p0, Lp44;->g:Lq44;

    invoke-virtual {p0, v0, v1}, Lq44;->n(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p0, Lha5;

    iget-object p0, p0, Lha5;->t:Ljava/lang/Object;

    check-cast p0, Ljr2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljr2;->C(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
