.class public final Llv5;
.super Lzu5;


# instance fields
.field public final y:Lx25;


# direct methods
.method public constructor <init>(Ldx2;Lx25;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lzu5;-><init>(I)V

    iput-object p2, p0, Llv5;->y:Lx25;

    return-void
.end method


# virtual methods
.method public final l(Lsu5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llv5;->t(Lsu5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Llv5;->y:Lx25;

    invoke-virtual {p0, p1}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lzu5;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llv5;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lzu5;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llv5;->n(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lak;

    invoke-direct {v0, p1}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Llv5;->y:Lx25;

    invoke-virtual {p0, v0}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final t(Lsu5;)V
    .locals 1

    iget-object p1, p1, Lsu5;->j:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Llv5;->y:Lx25;

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Llv5;->y:Lx25;

    invoke-virtual {p0, p1}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method
