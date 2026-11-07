.class public final Lhv3;
.super Ljava/lang/Object;

# interfaces
.implements Lcc4;


# instance fields
.field public final synthetic a:Lov3;

.field public final j:Lcc4;

.field public final t:J


# direct methods
.method public constructor <init>(Lov3;Lcc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhv3;->a:Lov3;

    iput-object p2, p0, Lhv3;->j:Lcc4;

    invoke-static {}, Ley5;->y()J

    move-result-wide p1

    iput-wide p1, p0, Lhv3;->t:J

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->H()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->g(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final l(I[B)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1, p2}, Lcc4;->l(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1, p2}, Lcc4;->m(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final n(IJ)V
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1, p2, p3}, Lcc4;->n(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lhv3;->a:Lov3;

    iget-boolean v0, v0, Lov3;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lhv3;->t:J

    invoke-static {}, Ley5;->y()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lhv3;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->v()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {p0, v2}, Lzq2;->B(Ljava/lang/String;I)V

    throw v1
.end method
