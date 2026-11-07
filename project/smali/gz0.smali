.class public final Lgz0;
.super Lou0;


# instance fields
.field public b:I

.field public c:Z

.field public synthetic i:Ljava/lang/Object;

.field public m:Lx94;

.field public q:Lxy1;

.field public w:Z


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgz0;->i:Ljava/lang/Object;

    iget p1, p0, Lgz0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz0;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v0}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
