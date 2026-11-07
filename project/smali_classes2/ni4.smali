.class public final Lni4;
.super Lou0;


# instance fields
.field public b:I

.field public c:J

.field public synthetic i:Ljava/lang/Object;

.field public m:Lf05;

.field public q:Lr45;

.field public w:Lt54;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lni4;->i:Ljava/lang/Object;

    iget p1, p0, Lni4;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni4;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lof6;->v(Lf05;Lr45;Lju3;ILix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
