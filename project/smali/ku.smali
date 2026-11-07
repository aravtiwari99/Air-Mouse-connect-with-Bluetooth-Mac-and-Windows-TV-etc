.class public final Lku;
.super Ljava/lang/Object;


# static fields
.field public static final x:Lku;


# instance fields
.field public final g:J

.field public final n:J

.field public final r:I

.field public final v:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lku;

    const-wide/32 v5, 0x240c8400

    const v7, 0x14000

    const-wide/32 v1, 0xa00000

    const/16 v3, 0xc8

    const/16 v4, 0x2710

    invoke-direct/range {v0 .. v7}, Lku;-><init>(JIIJI)V

    sput-object v0, Lku;->x:Lku;

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lku;->g:J

    iput p3, p0, Lku;->y:I

    iput p4, p0, Lku;->r:I

    iput-wide p5, p0, Lku;->n:J

    iput p7, p0, Lku;->v:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lku;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lku;

    iget-wide v3, p0, Lku;->g:J

    iget-wide v5, p1, Lku;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lku;->y:I

    iget v3, p1, Lku;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lku;->r:I

    iget v3, p1, Lku;->r:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lku;->n:J

    iget-wide v5, p1, Lku;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lku;->v:I

    iget p1, p1, Lku;->v:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lku;->g:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lku;->y:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lku;->r:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lku;->n:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lku;->v:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lku;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lku;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lku;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lku;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lku;->v:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
