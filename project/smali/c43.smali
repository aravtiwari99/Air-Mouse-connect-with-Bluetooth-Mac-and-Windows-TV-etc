.class public final Lc43;
.super Ljava/lang/Object;


# instance fields
.field public final g:B

.field public final r:Lmy1;

.field public final y:B


# direct methods
.method public constructor <init>(IILmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lc43;->g:B

    iput-byte p2, p0, Lc43;->y:B

    iput-object p3, p0, Lc43;->r:Lmy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc43;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc43;

    iget-byte v0, p0, Lc43;->g:B

    iget-byte v1, p1, Lc43;->g:B

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lc43;->y:B

    iget-byte v1, p1, Lc43;->y:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc43;->r:Lmy1;

    iget-object p1, p1, Lc43;->r:Lmy1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget-byte v0, p0, Lc43;->g:B

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lc43;->y:B

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lc43;->r:Lmy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", priority="

    const-string v1, ", make="

    iget-byte v2, p0, Lc43;->g:B

    iget-byte v3, p0, Lc43;->y:B

    const-string v4, "MediaKey(order="

    invoke-static {v2, v3, v4, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lc43;->r:Lmy1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
