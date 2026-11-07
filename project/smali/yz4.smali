.class public final Lyz4;
.super Lou0;


# instance fields
.field public b:I

.field public c:Lu54;

.field public synthetic i:Ljava/lang/Object;

.field public m:Lpi;

.field public q:Lfi;

.field public w:Lxy1;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyz4;->i:Ljava/lang/Object;

    iget p1, p0, Lyz4;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz4;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkq2;->a(Lpi;Lfi;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
