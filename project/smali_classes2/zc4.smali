.class public final Lzc4;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final j:Ljava/lang/String;

.field public final t:Lyc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc4;->j:Ljava/lang/String;

    iput-object p2, p0, Lzc4;->t:Lyc4;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 1

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzc4;->a:Z

    invoke-interface {p1}, Lgu2;->a()Lju2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lju2;->x(Lfu2;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final u()Lyc4;
    .locals 0

    iget-object p0, p0, Lzc4;->t:Lyc4;

    return-object p0
.end method

.method public final w(Lji;Lju2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lzc4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc4;->a:Z

    invoke-virtual {p2, p0}, Lju2;->g(Lfu2;)V

    iget-object p2, p0, Lzc4;->t:Lyc4;

    iget-object p2, p2, Lyc4;->y:Lrv;

    iget-object p2, p2, Lrv;->q:Ljava/lang/Object;

    check-cast p2, Lrl0;

    iget-object p0, p0, Lzc4;->j:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lji;->T(Ljava/lang/String;Lfd4;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
