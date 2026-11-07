.class public final Loa2;
.super Lp0;

# interfaces
.implements Lqa2;


# instance fields
.field public final a:I

.field public final j:Lx0;

.field public final t:I


# direct methods
.method public constructor <init>(Lx0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->j:Lx0;

    iput p2, p0, Loa2;->t:I

    invoke-virtual {p1}, Lo;->g()I

    move-result p1

    invoke-static {p2, p3, p1}, Lfz5;->r(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Loa2;->a:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Loa2;->a:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loa2;->a:I

    invoke-static {p1, v0}, Lfz5;->g(II)V

    iget v0, p0, Loa2;->t:I

    add-int/2addr v0, p1

    iget-object p0, p0, Loa2;->j:Lx0;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Loa2;->a:I

    invoke-static {p1, p2, v0}, Lfz5;->r(III)V

    new-instance v0, Loa2;

    iget v1, p0, Loa2;->t:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Loa2;->j:Lx0;

    invoke-direct {v0, p0, p1, v1}, Loa2;-><init>(Lx0;II)V

    return-object v0
.end method
