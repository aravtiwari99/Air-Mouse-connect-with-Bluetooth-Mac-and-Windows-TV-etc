.class public final Lpg5;
.super Ljava/lang/Object;


# static fields
.field public static final x:Lpg5;


# instance fields
.field public g:I

.field public n:I

.field public r:[Ljava/lang/Object;

.field public v:Z

.field public y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpg5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lpg5;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lpg5;->x:Lpg5;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpg5;->n:I

    iput p1, p0, Lpg5;->g:I

    iput-object p2, p0, Lpg5;->y:[I

    iput-object p3, p0, Lpg5;->r:[Ljava/lang/Object;

    iput-boolean p4, p0, Lpg5;->v:Z

    return-void
.end method

.method public static r()Lpg5;
    .locals 5

    new-instance v0, Lpg5;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lpg5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lpg5;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lpg5;

    iget v2, p0, Lpg5;->g:I

    iget v3, p1, Lpg5;->g:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lpg5;->y:[I

    iget-object v4, p1, Lpg5;->y:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    iget-object p1, p1, Lpg5;->r:[Ljava/lang/Object;

    iget p0, p0, Lpg5;->g:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lpg5;->y:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lpg5;->g:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpg5;->y:[I

    iget-object v0, p0, Lpg5;->r:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpg5;->r:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lpg5;->g:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpg5;->y:[I

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpg5;->r:[Ljava/lang/Object;

    iget p0, p0, Lpg5;->g:I

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpg5;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpg5;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpg5;->g(I)V

    iget-object v0, p0, Lpg5;->y:[I

    iget v1, p0, Lpg5;->g:I

    aput p1, v0, v1

    iget-object p1, p0, Lpg5;->r:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpg5;->g:I

    return-void

    :cond_0
    invoke-static {}, Luo1;->f()V

    return-void
.end method

.method public final v(Lfa4;)V
    .locals 5

    iget v0, p0, Lpg5;->g:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpg5;->g:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lpg5;->y:[I

    aget v1, v1, v0

    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1}, Lrb6;->x(I)I

    move-result v3

    invoke-static {v1}, Lrb6;->l(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lfa4;->W(II)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v3}, Lfa4;->s0(I)V

    check-cast v2, Lpg5;

    invoke-virtual {v2, p1}, Lpg5;->v(Lfa4;)V

    invoke-virtual {p1, v3}, Lfa4;->T(I)V

    goto :goto_1

    :cond_3
    check-cast v2, Lea0;

    invoke-virtual {p1, v3, v2}, Lfa4;->P(ILea0;)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lfa4;->Y(IJ)V

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lfa4;->g0(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final y()I
    .locals 6

    iget v0, p0, Lpg5;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lpg5;->g:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lpg5;->y:[I

    aget v2, v2, v0

    invoke-static {v2}, Lrb6;->x(I)I

    move-result v3

    invoke-static {v2}, Lrb6;->l(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyi0;->l(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lyi0;->d(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lpg5;

    invoke-virtual {v3}, Lpg5;->y()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lea0;

    invoke-static {v3, v2}, Lyi0;->y(ILea0;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyi0;->j(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lyi0;->B(IJ)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lpg5;->n:I

    return v1
.end method
