.class public final Lf60;
.super Ljava/lang/Object;

# interfaces
.implements Ld60;


# instance fields
.field public final g:Lj51;

.field public final y:J


# direct methods
.method public constructor <init>(Lqy4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->g:Lj51;

    iput-wide p2, p0, Lf60;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf60;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf60;

    iget-object v0, p0, Lf60;->g:Lj51;

    iget-object v1, p1, Lf60;->g:Lj51;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lf60;->y:J

    iget-wide p0, p1, Lf60;->y:J

    invoke-static {v0, v1, p0, p1}, Lws0;->r(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()F
    .locals 3

    iget-wide v0, p0, Lf60;->y:J

    invoke-static {v0, v1}, Lws0;->n(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lws0;->j(J)I

    move-result v0

    iget-object p0, p0, Lf60;->g:Lj51;

    invoke-interface {p0, v0}, Lj51;->y0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf60;->g:Lj51;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf60;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lf60;->y:J

    invoke-static {v0, v1}, Lws0;->q(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf60;->g:Lj51;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", constraints="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
