.class public final Lfs5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lfs5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs5;->g:Lfs5;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Paint;)J
    .locals 4

    sget p0, Ljj0;->t:I

    invoke-static {p1}, Lmd2;->r(Landroid/graphics/Paint;)J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final r(Landroid/graphics/Paint;J)V
    .locals 2

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p2

    long-to-int p0, v0

    sget-object v0, Lwj0;->k:Lij3;

    iget v0, v0, Luj0;->r:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lwj0;->u:Lik2;

    iget v0, v0, Luj0;->r:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lwj0;->z:Lik2;

    iget v0, v0, Luj0;->r:I

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3}, La11;->D(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    sget-object p0, Lwj0;->v:Lc94;

    invoke-static {p2, p3, p0}, Ljj0;->g(JLuj0;)J

    move-result-wide p2

    invoke-static {p2, p3}, La11;->D(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p1, p2, p3}, Lmd2;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public final y(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Log0;->I(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-static {p1, p0}, Lmd2;->q(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
