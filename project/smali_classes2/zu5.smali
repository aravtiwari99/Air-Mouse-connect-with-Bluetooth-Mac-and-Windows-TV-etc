.class public abstract Lzu5;
.super Ljava/lang/Object;


# instance fields
.field public final g:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lzu5;->g:B

    return-void
.end method

.method public static j(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkq0;)V

    return-object v0
.end method


# virtual methods
.method public g(Lsu5;)[Ltn1;
    .locals 0

    iget-object p0, p1, Lsu5;->j:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    return-object p1
.end method

.method public abstract l(Lsu5;)V
.end method

.method public abstract n(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public r(Lsu5;)I
    .locals 0

    iget-object p0, p1, Lsu5;->j:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    const/4 p0, -0x1

    return p0
.end method

.method public abstract v(Ljava/lang/Exception;)V
.end method

.method public bridge synthetic x(Lcd2;Z)V
    .locals 0

    return-void
.end method

.method public y(Lsu5;)Z
    .locals 0

    iget-object p0, p1, Lsu5;->j:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv5;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
