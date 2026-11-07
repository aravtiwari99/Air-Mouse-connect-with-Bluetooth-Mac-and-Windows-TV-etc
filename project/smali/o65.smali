.class public final Lo65;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lo65;


# instance fields
.field public final g:J

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo65;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lkq2;->G(I)J

    move-result-wide v2

    invoke-static {v1}, Lkq2;->G(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lo65;-><init>(JJ)V

    sput-object v0, Lo65;->r:Lo65;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo65;->g:J

    iput-wide p3, p0, Lo65;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo65;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo65;

    iget-wide v3, p1, Lo65;->g:J

    iget-wide v5, p0, Lo65;->g:J

    invoke-static {v5, v6, v3, v4}, Ln85;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo65;->y:J

    iget-wide p0, p1, Lo65;->y:J

    invoke-static {v3, v4, p0, p1}, Ln85;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ln85;->y:[Lo85;

    iget-wide v0, p0, Lo65;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo65;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lo65;->g:J

    invoke-static {v0, v1}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo65;->y:J

    invoke-static {v1, v2}, Ln85;->n(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", restLine="

    const-string v2, ")"

    const-string v3, "TextIndent(firstLine="

    invoke-static {v3, v0, v1, p0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
