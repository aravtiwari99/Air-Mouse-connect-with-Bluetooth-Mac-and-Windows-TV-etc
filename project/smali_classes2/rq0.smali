.class public final Lrq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcc4;


# instance fields
.field public final j:Lcc4;


# direct methods
.method public constructor <init>(Lcc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq0;->j:Lcc4;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->H()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->reset()V

    invoke-interface {p0}, Lcc4;->v()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->e()Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->g(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1, p2}, Lcc4;->l(I[B)V

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1, p2}, Lcc4;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(IJ)V
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1, p2, p3}, Lcc4;->n(IJ)V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0, p1}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->reset()V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lrq0;->j:Lcc4;

    invoke-interface {p0}, Lcc4;->v()V

    return-void
.end method
