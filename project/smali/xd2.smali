.class public final Lxd2;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:I

.field public final r:I

.field public final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxd2;->g:I

    iput p2, p0, Lxd2;->y:I

    iput p3, p0, Lxd2;->r:I

    iput p4, p0, Lxd2;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxd2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxd2;

    iget v1, p1, Lxd2;->g:I

    iget v3, p0, Lxd2;->g:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lxd2;->y:I

    iget v3, p1, Lxd2;->y:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxd2;->r:I

    iget v3, p1, Lxd2;->r:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lxd2;->n:I

    iget p1, p1, Lxd2;->n:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxd2;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxd2;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxd2;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxd2;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", top="

    const-string v1, ", right="

    iget v2, p0, Lxd2;->g:I

    iget v3, p0, Lxd2;->y:I

    const-string v4, "InsetsValues(left="

    invoke-static {v2, v3, v4, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxd2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxd2;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
