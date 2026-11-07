.class public final Lq05;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final m:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(ILr05;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq05;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq05;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq05;->m:Ljava/lang/Object;

    iput p1, p0, Lq05;->t:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq05;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq05;->m:Ljava/lang/Object;

    iput p2, p0, Lq05;->t:I

    iput-object p3, p0, Lq05;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lq05;->j:B

    iget-object v1, p0, Lq05;->a:Ljava/lang/Object;

    iget v2, p0, Lq05;->t:I

    iget-object p0, p0, Lq05;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroid/app/NotificationManager;

    check-cast v1, Landroid/app/Notification;

    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v1, Lr05;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v1, p0, v2}, Lr05;->y(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
