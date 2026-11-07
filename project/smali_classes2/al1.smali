.class public final Lal1;
.super Lxi4;


# instance fields
.field public final g:Lp44;

.field public final r:Lwi4;

.field public final y:Lfa4;


# direct methods
.method public constructor <init>(Ld31;Lfa4;Lp44;Lwi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld31;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxs2;->l(Z)V

    iput-object p2, p0, Lal1;->y:Lfa4;

    iput-object p3, p0, Lal1;->g:Lp44;

    iput-object p4, p0, Lal1;->r:Lwi4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Z)V
    .locals 1

    iget-object p2, p0, Lal1;->y:Lfa4;

    invoke-virtual {p2, p1}, Lfa4;->F(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Item change notification received for unknown item: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventsRelays"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lxa0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxa0;-><init>(Ljava/lang/Object;IB)V

    iget-object p0, p0, Lal1;->r:Lwi4;

    invoke-virtual {p0, p1}, Lwi4;->accept(Ljava/lang/Object;)V

    return-void
.end method
