.class public final Lvh6;
.super Lri6;


# instance fields
.field public final synthetic c:Lri6;

.field public final transient q:I

.field public final transient w:I


# direct methods
.method public constructor <init>(Lri6;II)V
    .locals 0

    iput-object p1, p0, Lvh6;->c:Lri6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfx5;-><init>(B)V

    iput p2, p0, Lvh6;->q:I

    iput p3, p0, Lvh6;->w:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh6;->w:I

    invoke-static {p1, v0}, Lv13;->N(II)V

    iget v0, p0, Lvh6;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lvh6;->c:Lri6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lvh6;->c:Lri6;

    invoke-virtual {v0}, Lfx5;->n()I

    move-result v0

    iget p0, p0, Lvh6;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lvh6;->w:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvh6;->x(II)Lri6;

    move-result-object p0

    return-object p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvh6;->c:Lri6;

    invoke-virtual {p0}, Lfx5;->v()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(II)Lri6;
    .locals 1

    iget v0, p0, Lvh6;->w:I

    invoke-static {p1, p2, v0}, Lv13;->O(III)V

    iget v0, p0, Lvh6;->q:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lvh6;->c:Lri6;

    invoke-virtual {p0, p1, p2}, Lri6;->x(II)Lri6;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lvh6;->c:Lri6;

    invoke-virtual {v0}, Lfx5;->n()I

    move-result v0

    iget v1, p0, Lvh6;->q:I

    add-int/2addr v0, v1

    iget p0, p0, Lvh6;->w:I

    add-int/2addr v0, p0

    return v0
.end method
