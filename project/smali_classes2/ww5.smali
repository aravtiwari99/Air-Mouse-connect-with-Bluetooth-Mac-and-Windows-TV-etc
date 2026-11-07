.class public final Lww5;
.super Lzw5;


# instance fields
.field public final transient a:I

.field public final transient m:I

.field public final synthetic q:Lzw5;


# direct methods
.method public constructor <init>(Lzw5;II)V
    .locals 0

    iput-object p1, p0, Lww5;->q:Lzw5;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lww5;->a:I

    iput p3, p0, Lww5;->m:I

    return-void
.end method


# virtual methods
.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lww5;->q:Lzw5;

    invoke-virtual {p0}, Low5;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lww5;->m:I

    invoke-static {p1, v0}, Ljd6;->r(II)V

    iget v0, p0, Lww5;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lww5;->q:Lzw5;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lzw5;
    .locals 1

    iget v0, p0, Lww5;->m:I

    invoke-static {p1, p2, v0}, Ljd6;->n(III)V

    iget v0, p0, Lww5;->a:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lww5;->q:Lzw5;

    invoke-virtual {p0, p1, p2}, Lzw5;->l(II)Lzw5;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lww5;->q:Lzw5;

    invoke-virtual {v0}, Low5;->y()I

    move-result v0

    iget v1, p0, Lww5;->a:I

    add-int/2addr v0, v1

    iget p0, p0, Lww5;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lww5;->m:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lww5;->l(II)Lzw5;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lww5;->q:Lzw5;

    invoke-virtual {v0}, Low5;->y()I

    move-result v0

    iget p0, p0, Lww5;->a:I

    add-int/2addr v0, p0

    return v0
.end method
