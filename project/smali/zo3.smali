.class public abstract Lzo3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lyo3;

.field public static final y:Lmo3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v10, Lyo3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lyo3;-><init>(B)V

    sput-object v10, Lzo3;->g:Lyo3;

    sget-object v7, Ld52;->w:Ld52;

    new-instance v8, Lts2;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lts2;-><init>(B)V

    sget-object v1, Lni1;->j:Lni1;

    invoke-static {v1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lzs0;->y(IIIII)J

    move-result-wide v11

    new-instance v0, Lmo3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Lmo3;-><init>(IIIIIILd52;Lu33;Lox0;Lj51;J)V

    sput-object v0, Lzo3;->y:Lmo3;

    return-void
.end method

.method public static final g(Lmo3;I)J
    .locals 6

    iget v0, p0, Lmo3;->r:I

    iget v1, p0, Lmo3;->y:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Lmo3;->x:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Lmo3;->n:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p1, p0, Lmo3;->v:Lum3;

    sget-object v0, Lum3;->t:Lum3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lmo3;->c:Ld52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lxs2;->w(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method
