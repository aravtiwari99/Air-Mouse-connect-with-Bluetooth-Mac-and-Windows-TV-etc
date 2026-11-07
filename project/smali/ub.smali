.class public final Lub;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final n:Lbo3;

.field public final r:J

.field public final y:Lj51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj51;JLbo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->g:Landroid/content/Context;

    iput-object p2, p0, Lub;->y:Lj51;

    iput-wide p3, p0, Lub;->r:J

    iput-object p5, p0, Lub;->n:Lbo3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lub;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lub;

    iget-object v0, p0, Lub;->g:Landroid/content/Context;

    iget-object v1, p1, Lub;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lub;->y:Lj51;

    iget-object v1, p1, Lub;->y:Lj51;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Lub;->r:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lub;->r:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lub;->n:Lbo3;

    iget-object p1, p1, Lub;->n:Lbo3;

    invoke-virtual {p0, p1}, Lbo3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lub;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lub;->y:Lj51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Ljj0;->t:I

    iget-wide v3, p0, Lub;->r:J

    invoke-static {v2, v1, v3, v4}, Lxi3;->v(IIJ)I

    move-result v0

    iget-object p0, p0, Lub;->n:Lbo3;

    invoke-virtual {p0}, Lbo3;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
