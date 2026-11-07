.class public final Lc30;
.super Lcp3;


# instance fields
.field public a:Lm30;

.field public final j:J

.field public final l:Z

.field public t:F

.field public final v:Lnc;

.field public final x:J


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 8

    iget-object v0, p1, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    invoke-direct {p0}, Lcp3;-><init>()V

    iput-object p1, p0, Lc30;->v:Lnc;

    iput-wide v1, p0, Lc30;->x:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lc30;->l:Z

    shr-long v3, v1, v0

    long-to-int v0, v3

    if-ltz v0, :cond_0

    and-long v3, v1, v6

    long-to-int v3, v3

    if-ltz v3, :cond_0

    iget-object v4, p1, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v0, v4, :cond_0

    iget-object p1, p1, Lnc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v3, p1, :cond_0

    iput-wide v1, p0, Lc30;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc30;->t:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc30;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc30;

    iget-object v0, p1, Lc30;->v:Lnc;

    iget-object v1, p0, Lc30;->v:Lnc;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lje2;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lc30;->x:J

    iget-wide v2, p1, Lc30;->x:J

    invoke-static {v0, v1, v2, v3}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lc30;->l:Z

    iget-boolean p1, p1, Lc30;->l:Z

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lc30;->t:F

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc30;->v:Lnc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lc30;->x:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lc30;->l:Z

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lc30;->j:J

    invoke-static {v0, v1}, Ly94;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lje2;->v(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lc30;->x:J

    invoke-static {v1, v2}, Lqe2;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lc30;->l:Z

    if-nez v2, :cond_0

    const-string v2, "None"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Low"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "Medium"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "High"

    goto :goto_0

    :cond_3
    const-string v2, "Unknown"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BitmapPainter(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc30;->v:Lnc;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", srcOffset="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", srcSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", filterQuality="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lwm2;)V
    .locals 10

    iget-object v2, p1, Lwm2;->j:Lpb0;

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, v3

    shl-long/2addr v3, v5

    int-to-long v5, v2

    and-long/2addr v5, v8

    or-long v4, v3, v5

    iget v6, p0, Lc30;->t:F

    iget-object v7, p0, Lc30;->a:Lm30;

    iget-boolean v8, p0, Lc30;->l:Z

    const/16 v9, 0x148

    iget-object v1, p0, Lc30;->v:Lnc;

    iget-wide v2, p0, Lc30;->x:J

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lxd1;->X(Lxd1;Lnc;JJFLm30;II)V

    return-void
.end method

.method public final y(Lm30;)V
    .locals 0

    iput-object p1, p0, Lc30;->a:Lm30;

    return-void
.end method
