.class public final Lqz2;
.super Lrz2;


# instance fields
.field public final n:J

.field public final r:I

.field public final y:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lrz2;-><init>(J)V

    iput p1, p0, Lqz2;->y:I

    iput p2, p0, Lqz2;->r:I

    iput-wide p3, p0, Lqz2;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqz2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqz2;

    iget v1, p0, Lqz2;->y:I

    iget v3, p1, Lqz2;->y:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqz2;->r:I

    iget v3, p1, Lqz2;->r:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqz2;->n:J

    iget-wide p0, p1, Lqz2;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqz2;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqz2;->r:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-wide v1, p0, Lqz2;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pan="

    const-string v1, ", timeSinceLast="

    iget v2, p0, Lqz2;->y:I

    iget v3, p0, Lqz2;->r:I

    const-string v4, "Scroll(scroll="

    invoke-static {v2, v3, v4, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lqz2;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
