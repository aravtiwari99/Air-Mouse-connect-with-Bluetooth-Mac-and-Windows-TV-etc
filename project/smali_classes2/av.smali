.class public final Lav;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public n:B

.field public r:I

.field public y:J


# virtual methods
.method public final g()Lbv;
    .locals 4

    iget-byte v0, p0, Lav;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbv;

    iget-object v1, p0, Lav;->g:Ljava/lang/String;

    iget-wide v2, p0, Lav;->y:J

    iget p0, p0, Lav;->r:I

    invoke-direct {v0, v1, v2, v3, p0}, Lbv;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lav;->y:J

    iget-byte p1, p0, Lav;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lav;->n:B

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lav;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lav;->r:I

    return-void
.end method
