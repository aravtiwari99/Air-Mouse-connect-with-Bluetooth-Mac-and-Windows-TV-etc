.class public final Lj06;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic j:Lx25;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx25;)V
    .locals 0

    iput-object p2, p0, Lj06;->j:Lx25;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lj06;->j:Lx25;

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->q(Ljava/lang/Object;)Z

    return-void
.end method
