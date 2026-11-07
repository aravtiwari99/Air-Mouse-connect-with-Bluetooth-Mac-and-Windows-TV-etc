.class public final Lqg3;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic g:Lrg3;


# direct methods
.method public constructor <init>(Lrg3;)V
    .locals 0

    iput-object p1, p0, Lqg3;->g:Lrg3;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    sget-object v0, Lrg3;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqg3;->g:Lrg3;

    invoke-virtual {p0}, Lrg3;->x()Lpg3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lss0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    sget-object v0, Lrg3;->t:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqg3;->g:Lrg3;

    invoke-virtual {p0}, Lrg3;->x()Lpg3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lss0;->r(Ljava/lang/Object;)V

    return-void
.end method
