.class public final Lun0;
.super Lsf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf3;"
    }
.end annotation

.annotation runtime Lrf3;
    value = "composable"
.end annotation


# instance fields
.field public final r:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lun0;->r:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()Lad3;
    .locals 2

    new-instance v0, Ltn0;

    sget-object v1, Lyy5;->g:Lnm0;

    invoke-direct {v0, p0, v1}, Ltn0;-><init>(Lun0;Lnm0;)V

    return-object v0
.end method

.method public final l(Lmc3;)V
    .locals 3

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc3;->r:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lrc3;->j:Ljd3;

    iget-object p0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvc3;->x:Ldr;

    invoke-virtual {p0, p1}, Ldr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwt2;->m:Lwt2;

    iput-object p0, p1, Lmc3;->u:Lwt2;

    invoke-virtual {p1}, Lmc3;->n()V

    return-void

    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/List;Lwd3;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc3;

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    iget-object v1, v0, Lrc3;->v:Lf34;

    iget-object v1, v1, Lf34;->j:Lcw4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrc3;->r:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    if-ne v4, p2, :cond_1

    invoke-interface {v1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    if-ne v4, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v1}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, Lnl4;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lrc3;->x(Lmc3;)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lun0;->r:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lmc3;Z)V
    .locals 1

    invoke-virtual {p0}, Lsf3;->y()Lrc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrc3;->v(Lmc3;Z)V

    iget-object p0, p0, Lun0;->r:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
