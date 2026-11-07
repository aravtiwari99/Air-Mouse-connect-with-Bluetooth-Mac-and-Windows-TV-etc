.class public final Lfx4;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final r:I

.field public final y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfx4;->g:I

    iput p2, p0, Lfx4;->y:I

    iput p3, p0, Lfx4;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfx4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfx4;

    iget v0, p0, Lfx4;->g:I

    iget v1, p1, Lfx4;->g:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lfx4;->y:I

    iget v1, p1, Lfx4;->y:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lfx4;->r:I

    iget p1, p1, Lfx4;->r:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfx4;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfx4;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget p0, p0, Lfx4;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", positive="

    const-string v1, ", negative="

    iget v2, p0, Lfx4;->g:I

    iget v3, p0, Lfx4;->y:I

    const-string v4, "Step(text="

    invoke-static {v2, v3, v4, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lfx4;->r:I

    invoke-static {v0, p0, v1}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
