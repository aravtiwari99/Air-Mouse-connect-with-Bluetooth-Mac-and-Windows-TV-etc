.class public abstract Ly02;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:Lc12;

.field public t:Lc12;


# direct methods
.method public constructor <init>(Lc12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->j:Lc12;

    invoke-virtual {p1}, Lc12;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc12;->t()Lc12;

    move-result-object p1

    iput-object p1, p0, Ly02;->t:Lc12;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly02;->j:Lc12;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lc12;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    invoke-virtual {p0}, Ly02;->y()Lc12;

    move-result-object p0

    iput-object p0, v0, Ly02;->t:Lc12;

    return-object v0
.end method

.method public final g()Lc12;
    .locals 1

    invoke-virtual {p0}, Ly02;->y()Lc12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc12;->x(Lc12;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkg5;

    invoke-direct {p0}, Lkg5;-><init>()V

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ly02;->t:Lc12;

    invoke-virtual {v0}, Lc12;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly02;->j:Lc12;

    invoke-virtual {v0}, Lc12;->t()Lc12;

    move-result-object v0

    iget-object v1, p0, Ly02;->t:Lc12;

    sget-object v2, Lb14;->r:Lb14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lme4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly02;->t:Lc12;

    :cond_0
    return-void
.end method

.method public final y()Lc12;
    .locals 3

    iget-object v0, p0, Ly02;->t:Lc12;

    invoke-virtual {v0}, Lc12;->l()Z

    move-result v0

    iget-object v1, p0, Ly02;->t:Lc12;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb14;->r:Lb14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb14;->g(Ljava/lang/Class;)Lme4;

    move-result-object v0

    invoke-interface {v0, v1}, Lme4;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc12;->j()V

    iget-object p0, p0, Ly02;->t:Lc12;

    return-object p0
.end method
