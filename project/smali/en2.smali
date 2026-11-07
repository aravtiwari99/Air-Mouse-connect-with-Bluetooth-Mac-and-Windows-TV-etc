.class public final Len2;
.super Ljava/lang/Object;

# interfaces
.implements Lu33;


# instance fields
.field public final synthetic g:Lu33;

.field public final synthetic n:Lu33;

.field public final synthetic r:I

.field public final synthetic y:Lin2;


# direct methods
.method public constructor <init>(Lu33;Lin2;ILu33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Len2;->y:Lin2;

    iput p3, p0, Len2;->r:I

    iput-object p4, p0, Len2;->n:Lu33;

    iput-object p1, p0, Len2;->g:Lu33;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public final l()Lxy1;
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->l()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Len2;->r:I

    iget-object v1, p0, Len2;->y:Lin2;

    iput v0, v1, Lin2;->m:I

    iget-object p0, p0, Len2;->n:Lu33;

    invoke-interface {p0}, Lu33;->n()V

    iget-object p0, v1, Lin2;->j:Lum2;

    iget-object p0, p0, Lum2;->i:Lum2;

    if-nez p0, :cond_0

    iget p0, v1, Lin2;->m:I

    invoke-virtual {v1, p0}, Lin2;->l(I)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lbz1;
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->v()Lbz1;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lxy1;
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->x()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Len2;->g:Lu33;

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method
