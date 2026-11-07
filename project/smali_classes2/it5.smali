.class public final Lit5;
.super Lot5;


# instance fields
.field public final n:Lfu5;

.field public final v:Lx25;

.field public final synthetic x:Ljt5;


# direct methods
.method public constructor <init>(Ljt5;Lx25;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lit5;->x:Ljt5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lot5;-><init>(B)V

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Lfu5;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lfu5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lit5;->n:Lfu5;

    iput-object p2, p0, Lit5;->v:Lx25;

    return-void
.end method
