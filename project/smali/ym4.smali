.class public final Lym4;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lym4;


# instance fields
.field public final g:J

.field public final r:F

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lym4;

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lra;->v(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lym4;-><init>(JJF)V

    sput-object v0, Lym4;->n:Lym4;

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lym4;->g:J

    iput-wide p3, p0, Lym4;->y:J

    iput p5, p0, Lym4;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lym4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lym4;

    iget-wide v0, p1, Lym4;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lym4;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lym4;->y:J

    iget-wide v2, p1, Lym4;->y:J

    invoke-static {v0, v1, v2, v3}, Lwi3;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lym4;->r:F

    iget p1, p1, Lym4;->r:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lym4;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lym4;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget p0, p0, Lym4;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lym4;->g:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lym4;->y:J

    invoke-static {v1, v2}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", offset="

    const-string v3, ", blurRadius="

    const-string v4, "Shadow(color="

    invoke-static {v4, v0, v2, v1, v3}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lym4;->r:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
