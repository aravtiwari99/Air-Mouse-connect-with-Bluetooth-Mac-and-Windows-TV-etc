.class public final Lpg0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final n:B

.field public final r:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bluetooth Remote"

    iput-object v0, p0, Lpg0;->g:Ljava/lang/String;

    const-string v0, "Android Remote"

    iput-object v0, p0, Lpg0;->y:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lpg0;->r:Ljava/lang/String;

    iput-byte p1, p0, Lpg0;->n:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpg0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpg0;

    iget-object v1, p0, Lpg0;->g:Ljava/lang/String;

    iget-object v2, p1, Lpg0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpg0;->y:Ljava/lang/String;

    iget-object v2, p1, Lpg0;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lpg0;->r:Ljava/lang/String;

    iget-object v2, p1, Lpg0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-byte p0, p0, Lpg0;->n:B

    iget-byte p1, p1, Lpg0;->n:B

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpg0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpg0;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lpg0;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-byte p0, p0, Lpg0;->n:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Ldu4;->r(III)I

    move-result p0

    const/16 v0, 0x320

    invoke-static {v0, p0, v1}, Ldu4;->r(III)I

    move-result p0

    const/16 v0, 0x20

    invoke-static {v0, p0, v1}, Ldu4;->r(III)I

    move-result p0

    const/16 v0, 0x7d0

    invoke-static {v0, p0, v1}, Ldu4;->r(III)I

    move-result p0

    const/4 v0, -0x1

    invoke-static {v0, p0, v1}, Ldu4;->r(III)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sdpDescription="

    const-string v1, ", sdpProvider="

    const-string v2, "ClassicHidConfig(sdpName="

    iget-object v3, p0, Lpg0;->g:Ljava/lang/String;

    iget-object v4, p0, Lpg0;->y:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpg0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lpg0;->n:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", serviceType=1, qosTokenRate=800, qosTokenBucketSize=32, qosPeakBandwidth=2000, qosLatency=-1, delayVariation=-1)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
