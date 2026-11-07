.class public final Lkv5;
.super Lzu5;


# instance fields
.field public final n:Lt32;

.field public final r:Lx25;

.field public final y:Lw25;


# direct methods
.method public constructor <init>(ILw25;Lx25;Lt32;)V
    .locals 0

    invoke-direct {p0, p1}, Lzu5;-><init>(I)V

    iput-object p3, p0, Lkv5;->r:Lx25;

    iput-object p2, p0, Lkv5;->y:Lw25;

    iput-object p4, p0, Lkv5;->n:Lt32;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lw25;->y:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lsu5;)[Ltn1;
    .locals 0

    iget-object p0, p0, Lkv5;->y:Lw25;

    iget-object p0, p0, Lw25;->g:[Ltn1;

    return-object p0
.end method

.method public final l(Lsu5;)V
    .locals 2

    iget-object v0, p0, Lkv5;->r:Lx25;

    :try_start_0
    iget-object v1, p0, Lkv5;->y:Lw25;

    iget-object p1, p1, Lsu5;->n:Lcom/google/android/gms/common/internal/g;

    iget-object v1, v1, Lw25;->n:Ljava/lang/Object;

    check-cast v1, Lw25;

    iget-object v1, v1, Lw25;->n:Ljava/lang/Object;

    check-cast v1, Ln64;

    invoke-interface {v1, p1, v0}, Ln64;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lzu5;->j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv5;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkv5;->n:Lt32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ll74;

    invoke-direct {v0, p1}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lak;

    invoke-direct {v0, p1}, Lak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lkv5;->r:Lx25;

    invoke-virtual {p0, v0}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final r(Lsu5;)I
    .locals 0

    iget-object p0, p0, Lkv5;->y:Lw25;

    iget-short p0, p0, Lw25;->r:S

    return p0
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lkv5;->r:Lx25;

    invoke-virtual {p0, p1}, Lx25;->r(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final x(Lcd2;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcd2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lkv5;->r:Lx25;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx25;->g:Lnj6;

    new-instance v0, Lcd2;

    invoke-direct {v0, p1, p0}, Lcd2;-><init>(Lcd2;Lx25;)V

    invoke-virtual {p2, v0}, Lnj6;->g(Lxj3;)V

    return-void
.end method

.method public final y(Lsu5;)Z
    .locals 0

    iget-object p0, p0, Lkv5;->y:Lw25;

    iget-boolean p0, p0, Lw25;->y:Z

    return p0
.end method
