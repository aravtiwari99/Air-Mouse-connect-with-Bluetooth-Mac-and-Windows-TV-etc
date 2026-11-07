.class public abstract Lt66;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:Ly66;

.field public t:Ly66;


# direct methods
.method public constructor <init>(Ly66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66;->j:Ly66;

    invoke-virtual {p1}, Ly66;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly66;->c()Ly66;

    move-result-object p1

    iput-object p1, p0, Lt66;->t:Ly66;

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
    .locals 3

    iget-object v0, p0, Lt66;->j:Ly66;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt66;

    iget-object v1, p0, Lt66;->t:Ly66;

    invoke-virtual {v1}, Ly66;->j()Z

    move-result v1

    iget-object v2, p0, Lt66;->t:Ly66;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly66;->b()V

    iget-object v2, p0, Lt66;->t:Ly66;

    :goto_0
    iput-object v2, v0, Lt66;->t:Ly66;

    return-object v0
.end method

.method public final g()Ly66;
    .locals 2

    iget-object v0, p0, Lt66;->t:Ly66;

    invoke-virtual {v0}, Ly66;->j()Z

    move-result v0

    iget-object v1, p0, Lt66;->t:Ly66;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly66;->b()V

    iget-object v1, p0, Lt66;->t:Ly66;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Ly66;->t(Ly66;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lka6;

    invoke-direct {p0}, Lka6;-><init>()V

    throw p0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lt66;->t:Ly66;

    invoke-virtual {v0}, Ly66;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt66;->j:Ly66;

    invoke-virtual {v0}, Ly66;->c()Ly66;

    move-result-object v0

    iget-object v1, p0, Lt66;->t:Ly66;

    sget-object v2, Ll96;->r:Ll96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll96;->g(Ljava/lang/Class;)Lr96;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lr96;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt66;->t:Ly66;

    :cond_0
    return-void
.end method
