.class public final Li25;
.super Lou0;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public i:I

.field public m:Lf05;

.field public q:Lku3;

.field public w:Z


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li25;->c:Ljava/lang/Object;

    iget p1, p0, Li25;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li25;->i:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lr25;->g(Lf05;ZLku3;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
