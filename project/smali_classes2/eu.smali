.class public final Leu;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final y:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Leu;->g:I

    iput-wide p2, p0, Leu;->y:J

    return-void

    :cond_0
    const-string p0, "Null status"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Leu;
    .locals 4

    new-instance v0, Leu;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Leu;-><init>(IJ)V

    return-object v0
.end method

.method public static n()Leu;
    .locals 4

    new-instance v0, Leu;

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Leu;-><init>(IJ)V

    return-object v0
.end method

.method public static v(J)Leu;
    .locals 2

    new-instance v0, Leu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Leu;-><init>(IJ)V

    return-object v0
.end method

.method public static x()Leu;
    .locals 4

    new-instance v0, Leu;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Leu;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leu;

    if-eqz v0, :cond_1

    check-cast p1, Leu;

    iget v0, p0, Leu;->g:I

    iget v1, p1, Leu;->g:I

    invoke-static {v0, v1}, Ldu4;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Leu;->y:J

    iget-wide p0, p1, Leu;->y:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Leu;->g:I

    invoke-static {v0}, Ldu4;->D(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Leu;->y:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Leu;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Leu;->g:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INVALID_PAYLOAD"

    goto :goto_0

    :cond_1
    const-string v1, "FATAL_ERROR"

    goto :goto_0

    :cond_2
    const-string v1, "TRANSIENT_ERROR"

    goto :goto_0

    :cond_3
    const-string v1, "OK"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leu;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Leu;->y:J

    return-wide v0
.end method
