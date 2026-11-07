.class public final Ldo3;
.super Ljava/lang/Object;

# interfaces
.implements Ljq2;


# instance fields
.field public final g:Lu21;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->g:Lu21;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Ldo3;->g:Lu21;

    invoke-virtual {p0}, Lu21;->w()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Ldo3;->g:Lu21;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    invoke-static {v0}, Lgc6;->g(Lmo3;)I

    move-result v0

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v1

    iget v1, v1, Lmo3;->y:I

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    iget p0, p0, Lmo3;->r:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    :goto_0
    return p0

    :cond_2
    return v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ldo3;->g:Lu21;

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    iget-object p0, p0, Lmo3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Ldo3;->g:Lu21;

    iget p0, p0, Lxo3;->v:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, Ldo3;->g:Lu21;

    invoke-virtual {p0}, Lu21;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object p0

    iget-object p0, p0, Lmo3;->g:Ljava/util/List;

    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw33;

    iget p0, p0, Lw33;->g:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
