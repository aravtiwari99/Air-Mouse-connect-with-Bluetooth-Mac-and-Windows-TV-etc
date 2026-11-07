.class public final Luh6;
.super Lqi6;


# instance fields
.field public final transient a:I

.field public final transient m:I

.field public final synthetic q:Lqi6;


# direct methods
.method public constructor <init>(Lqi6;II)V
    .locals 0

    iput-object p1, p0, Luh6;->q:Lqi6;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Luh6;->a:I

    iput p3, p0, Luh6;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh6;->m:I

    invoke-static {p1, v0}, Lyc6;->n(II)V

    iget v0, p0, Luh6;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Luh6;->q:Lqi6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Luh6;->q:Lqi6;

    invoke-virtual {v0}, Lte6;->n()I

    move-result v0

    iget p0, p0, Luh6;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Luh6;->m:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh6;->x(II)Lqi6;

    move-result-object p0

    return-object p0
.end method

.method public final v()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luh6;->q:Lqi6;

    invoke-virtual {p0}, Lte6;->v()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(II)Lqi6;
    .locals 1

    iget v0, p0, Luh6;->m:I

    invoke-static {p1, p2, v0}, Lyc6;->v(III)V

    iget v0, p0, Luh6;->a:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Luh6;->q:Lqi6;

    invoke-virtual {p0, p1, p2}, Lqi6;->x(II)Lqi6;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Luh6;->q:Lqi6;

    invoke-virtual {v0}, Lte6;->n()I

    move-result v0

    iget v1, p0, Luh6;->a:I

    add-int/2addr v0, v1

    iget p0, p0, Luh6;->m:I

    add-int/2addr v0, p0

    return v0
.end method
