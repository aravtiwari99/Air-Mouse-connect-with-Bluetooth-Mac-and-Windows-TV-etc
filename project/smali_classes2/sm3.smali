.class public final Lsm3;
.super Lp0;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final j:[Lfa0;

.field public final t:[I


# direct methods
.method public constructor <init>([Lfa0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->j:[Lfa0;

    iput-object p2, p0, Lsm3;->t:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfa0;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lfa0;

    invoke-super {p0, p1}, Lo;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lsm3;->j:[Lfa0;

    array-length p0, p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsm3;->j:[Lfa0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lfa0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lfa0;

    invoke-super {p0, p1}, Lp0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lfa0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lfa0;

    invoke-super {p0, p1}, Lp0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
