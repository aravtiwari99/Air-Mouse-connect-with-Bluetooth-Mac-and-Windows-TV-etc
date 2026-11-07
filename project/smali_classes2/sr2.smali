.class public final Lsr2;
.super Lou0;


# instance fields
.field public b:I

.field public c:Ls54;

.field public h:I

.field public i:B

.field public m:Lns2;

.field public p:F

.field public q:Lq54;

.field public s:F

.field public u:F

.field public w:Lu54;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsr2;->z:Ljava/lang/Object;

    iget p1, p0, Lsr2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr2;->h:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lyy5;->g(Lns2;ILj51;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
