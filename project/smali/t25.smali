.class public final Lt25;
.super Ljava/lang/Object;

# interfaces
.implements Lfi;


# instance fields
.field public final g:Ljj5;

.field public j:J

.field public final l:Lvi;

.field public n:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public t:Lvi;

.field public v:Lvi;

.field public x:Lvi;

.field public final y:Lte5;


# direct methods
.method public constructor <init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V
    .locals 0

    invoke-interface {p1, p2}, Loi;->g(Lte5;)Ljj5;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->g:Ljj5;

    iput-object p2, p0, Lt25;->y:Lte5;

    iput-object p4, p0, Lt25;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt25;->n:Ljava/lang/Object;

    iget-object p1, p2, Lte5;->g:Lxy1;

    invoke-interface {p1, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    iput-object p1, p0, Lt25;->v:Lvi;

    iget-object p1, p2, Lte5;->g:Lxy1;

    invoke-interface {p1, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi;

    iput-object p2, p0, Lt25;->x:Lvi;

    if-eqz p5, :cond_0

    invoke-static {p5}, Log0;->u(Lvi;)Lvi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    invoke-virtual {p1}, Lvi;->r()Lvi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt25;->l:Lvi;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt25;->j:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lt25;->g:Ljj5;

    invoke-interface {p0}, Ljj5;->g()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt25;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt25;->n:Ljava/lang/Object;

    iget-object v0, p0, Lt25;->y:Lte5;

    iget-object v0, v0, Lte5;->g:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    iput-object p1, p0, Lt25;->v:Lvi;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lt25;->t:Lvi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt25;->j:J

    :cond_0
    return-void
.end method

.method public final n()Lte5;
    .locals 0

    iget-object p0, p0, Lt25;->y:Lte5;

    return-object p0
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, Lt25;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lt25;->v:Lvi;

    iget-object v1, p0, Lt25;->x:Lvi;

    iget-object v2, p0, Lt25;->l:Lvi;

    iget-object v3, p0, Lt25;->g:Ljj5;

    invoke-interface {v3, v0, v1, v2}, Ljj5;->y(Lvi;Lvi;Lvi;)J

    move-result-wide v0

    iput-wide v0, p0, Lt25;->j:J

    :cond_0
    return-wide v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt25;->r:Ljava/lang/Object;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt25;->r:Ljava/lang/Object;

    iget-object v0, p0, Lt25;->y:Lte5;

    iget-object v0, v0, Lte5;->g:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi;

    iput-object p1, p0, Lt25;->x:Lvi;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lt25;->t:Lvi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt25;->j:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lt25;->n:Ljava/lang/Object;

    iget-object v1, p0, Lt25;->r:Ljava/lang/Object;

    invoke-static {p0}, Lzi6;->x(Lt25;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TargetBasedAnimation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt25;->l:Lvi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt25;->g:Ljj5;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt25;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final x(J)Lvi;
    .locals 7

    invoke-interface {p0, p1, p2}, Lfi;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lt25;->v:Lvi;

    iget-object v5, p0, Lt25;->x:Lvi;

    iget-object v6, p0, Lt25;->l:Lvi;

    iget-object v1, p0, Lt25;->g:Ljj5;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lt25;->t:Lvi;

    if-nez p1, :cond_1

    iget-object p1, p0, Lt25;->v:Lvi;

    iget-object p2, p0, Lt25;->x:Lvi;

    iget-object v0, p0, Lt25;->l:Lvi;

    iget-object v1, p0, Lt25;->g:Ljj5;

    invoke-interface {v1, p1, p2, v0}, Ljj5;->j(Lvi;Lvi;Lvi;)Lvi;

    move-result-object p1

    iput-object p1, p0, Lt25;->t:Lvi;

    :cond_1
    return-object p1
.end method

.method public final y(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lfi;->l(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lt25;->v:Lvi;

    iget-object v5, p0, Lt25;->x:Lvi;

    iget-object v6, p0, Lt25;->l:Lvi;

    iget-object v1, p0, Lt25;->g:Ljj5;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ljj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p1

    invoke-virtual {p1}, Lvi;->y()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lvi;->g(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcw3;->y(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt25;->y:Lte5;

    iget-object p0, p0, Lte5;->y:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lt25;->r:Ljava/lang/Object;

    return-object p0
.end method
