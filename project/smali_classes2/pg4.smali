.class public final Lpg4;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final r:Lt45;

.field public final y:J


# direct methods
.method public constructor <init>(JJLt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpg4;->g:J

    iput-wide p3, p0, Lpg4;->y:J

    iput-object p5, p0, Lpg4;->r:Lt45;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpg4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpg4;

    iget-wide v0, p1, Lpg4;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lpg4;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lpg4;->y:J

    iget-wide v2, p1, Lpg4;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpg4;->r:Lt45;

    iget-object p1, p1, Lpg4;->r:Lt45;

    invoke-virtual {p0, p1}, Lt45;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lpg4;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lpg4;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object p0, p0, Lpg4;->r:Lt45;

    invoke-virtual {p0}, Lt45;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
