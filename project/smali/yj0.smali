.class public final Lyj0;
.super Ljava/lang/Object;

# interfaces
.implements Lm65;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyj0;->g:J

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyj0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyj0;

    iget-wide v0, p1, Lyj0;->g:J

    sget p1, Ljj0;->t:I

    iget-wide p0, p0, Lyj0;->g:J

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

.method public final g()F
    .locals 2

    iget-wide v0, p0, Lyj0;->g:J

    invoke-static {v0, v1}, Ljj0;->r(J)F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lyj0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final r()Lz60;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lyj0;->g:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorStyle(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lyj0;->g:J

    return-wide v0
.end method
