.class public final Lnp1;
.super Ljava/lang/Object;

# interfaces
.implements Lqj0;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnp1;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnp1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnp1;

    iget-wide v0, p1, Lnp1;->g:J

    sget p1, Ljj0;->t:I

    iget-wide p0, p0, Lnp1;->g:J

    invoke-static {p0, p1, v0, v1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;)J
    .locals 0

    iget-wide p0, p0, Lnp1;->g:J

    return-wide p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lnp1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedColorProvider(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnp1;->g:J

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
