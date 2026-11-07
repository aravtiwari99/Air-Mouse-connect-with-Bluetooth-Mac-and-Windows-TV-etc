.class public final Lua1;
.super Ljava/lang/Object;

# interfaces
.implements Lj64;


# instance fields
.field public final j:Lxy1;

.field public t:Lva1;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->j:Lxy1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lua1;->j:Lxy1;

    sget-object v1, Lk33;->n:Lwa1;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    iput-object v0, p0, Lua1;->t:Lva1;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lua1;->t:Lva1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lva1;->g()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lua1;->t:Lva1;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
