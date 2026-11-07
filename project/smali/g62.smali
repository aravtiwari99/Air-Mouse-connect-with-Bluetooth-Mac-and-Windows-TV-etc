.class public final Lg62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic g:Lh62;

.field public final synthetic r:Z

.field public final synthetic y:Lrv;


# direct methods
.method public constructor <init>(Lh62;Lrv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62;->g:Lh62;

    iput-object p2, p0, Lg62;->y:Lrv;

    iput-boolean p3, p0, Lg62;->r:Z

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lg62;->g:Lh62;

    invoke-virtual {p0}, Lh62;->n()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg62;->g:Lh62;

    check-cast p2, La62;

    iget-object p2, p2, La62;->r:Le62;

    iget-object v0, p0, Lg62;->y:Lrv;

    iput-object v0, p2, Le62;->a:Lrv;

    iget-object v1, p2, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Le62;->u(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v1}, Lew4;->a(Ljava/lang/Object;)V

    iget-object v0, p2, Le62;->a:Lrv;

    if-eqz v0, :cond_2

    iget-object v1, p2, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrv;->t:Ljava/lang/Object;

    check-cast v0, Lco4;

    invoke-virtual {v0, v3}, Lco4;->p(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p2, Le62;->a:Lrv;

    if-eqz v0, :cond_3

    iget-object v1, p2, Le62;->p:Lex4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrv;->m:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p2, Le62;->a:Lrv;

    if-eqz v0, :cond_4

    iget-object v1, p2, Le62;->u:Lde4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrv;->a:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Le62;->s()Lx30;

    move-result-object v0

    iput-object v0, p1, Lh62;->y:Lx30;

    iput-object p2, p1, Lh62;->r:Le62;

    iget-object p1, p0, Lg62;->g:Lh62;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh62;->n:Z

    iget-object p1, p0, Lg62;->g:Lh62;

    iget-object p1, p1, Lh62;->r:Le62;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Le62;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lg62;->g:Lh62;

    iget-boolean v0, v0, Lh62;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lg62;->g:Lh62;

    iget-boolean v0, p1, Lh62;->t:Z

    iget-object p1, p1, Lh62;->r:Le62;

    const-string v1, "app"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    iput-boolean p2, p1, Le62;->F:Z

    const-string p2, "foreground"

    iget-object v0, p1, Le62;->z:Ljy2;

    invoke-virtual {v0, p2, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le62;->o()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Le62;->F:Z

    const-string p2, "background"

    iget-object v0, p1, Le62;->z:Ljy2;

    invoke-virtual {v0, p2, v1}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le62;->h()V

    :cond_7
    :goto_3
    iget-object p1, p0, Lg62;->g:Lh62;

    iget-object p2, p1, Lh62;->x:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lh62;->g(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lg62;->g:Lh62;

    iput-object v2, p1, Lh62;->x:Ljava/lang/String;

    iget-object p1, p1, Lh62;->r:Le62;

    instance-of p2, p1, Lio/appground/blehid/BleHidService;

    if-eqz p2, :cond_9

    move-object v2, p1

    check-cast v2, Lio/appground/blehid/BleHidService;

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean p0, p0, Lg62;->r:Z

    invoke-virtual {v2, p0}, Lio/appground/blehid/BleHidService;->O(Z)V

    :cond_a
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lg62;->g:Lh62;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh62;->n:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lh62;->r:Le62;

    iput-object p1, p0, Lh62;->y:Lx30;

    return-void
.end method
