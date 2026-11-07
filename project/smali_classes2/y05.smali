.class public final Ly05;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:I

.field public final synthetic m:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final synthetic t:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Ly05;->j:I

    iput-object p3, p0, Ly05;->t:Landroid/app/Notification;

    iput p4, p0, Ly05;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Ly05;->t:Landroid/app/Notification;

    iget v2, p0, Ly05;->j:I

    const/16 v3, 0x1d

    iget-object v4, p0, Ly05;->m:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v3, :cond_0

    iget p0, p0, Ly05;->a:I

    invoke-static {v4, v2, v1, p0}, Ld42;->p(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {v4, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
