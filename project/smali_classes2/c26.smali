.class public final Lc26;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Let0;

.field public final synthetic n:B

.field public final synthetic r:Lj26;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj26;ILet0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lc26;->n:B

    iput-object p3, p0, Lc26;->g:Let0;

    iput-object p4, p0, Lc26;->y:Ljava/lang/Runnable;

    iput-object p1, p0, Lc26;->r:Lj26;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "BillingClientTesting"

    iget-object v3, p0, Lc26;->r:Lj26;

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    sget-object v4, Lb36;->E:Lx20;

    invoke-virtual {v3, v0, v1, v4}, Lj26;->O(IILx20;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    sget-object v4, Lb36;->E:Lx20;

    invoke-virtual {v3, v0, v1, v4}, Lj26;->O(IILx20;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lc26;->y:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
