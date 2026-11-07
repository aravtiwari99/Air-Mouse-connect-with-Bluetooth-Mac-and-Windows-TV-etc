.class public final Ljw1;
.super Lv4;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljw1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv4;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
