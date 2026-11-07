.class public final Lig1;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/EdgeEffect;

.field public final g:Landroid/content/Context;

.field public j:Landroid/widget/EdgeEffect;

.field public l:Landroid/widget/EdgeEffect;

.field public m:Landroid/widget/EdgeEffect;

.field public n:Landroid/widget/EdgeEffect;

.field public r:J

.field public t:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->g:Landroid/content/Context;

    iput p2, p0, Lig1;->y:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lig1;->r:J

    return-void
.end method

.method public static l(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcf6;->r(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static x(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final g(Lum3;)Landroid/widget/EdgeEffect;
    .locals 6

    iget-object v0, p0, Lig1;->g:Landroid/content/Context;

    invoke-static {v0}, Lcf6;->y(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iget v1, p0, Lig1;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lig1;->r:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lqe2;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lig1;->r:J

    const-wide v3, 0xffffffffL

    const/16 p0, 0x20

    sget-object v5, Lum3;->j:Lum3;

    if-ne p1, v5, :cond_0

    shr-long p0, v1, p0

    long-to-int p0, p0

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    :cond_0
    and-long/2addr v3, v1

    long-to-int p1, v3

    shr-long/2addr v1, p0

    long-to-int p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method public final n()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lig1;->l:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lum3;->t:Lum3;

    invoke-virtual {p0, v0}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lig1;->l:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final r()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lig1;->x:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lum3;->t:Lum3;

    invoke-virtual {p0, v0}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lig1;->x:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lig1;->n:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lum3;->j:Lum3;

    invoke-virtual {p0, v0}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lig1;->n:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final y()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lig1;->v:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lum3;->j:Lum3;

    invoke-virtual {p0, v0}, Lig1;->g(Lum3;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lig1;->v:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
