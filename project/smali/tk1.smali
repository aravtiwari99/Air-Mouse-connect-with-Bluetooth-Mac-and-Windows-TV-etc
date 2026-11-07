.class public final Ltk1;
.super Luk1;


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const v0, 0x7f130130

    goto :goto_0

    :cond_0
    const v0, 0x7f13012d

    :goto_0
    invoke-direct {p0, v0}, Luk1;-><init>(I)V

    iput p1, p0, Ltk1;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltk1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltk1;

    iget p0, p0, Ltk1;->y:I

    iget p1, p1, Ltk1;->y:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ltk1;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServiceFailed(error="

    const-string v1, ")"

    iget p0, p0, Ltk1;->y:I

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
