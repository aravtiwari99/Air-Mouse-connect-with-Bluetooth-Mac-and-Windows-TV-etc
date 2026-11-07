.class public final Luc1;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lf05;

.field public q:Lxy1;

.field public synthetic w:Ljava/lang/Object;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luc1;->w:Ljava/lang/Object;

    iget p1, p0, Luc1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc1;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lwc1;->n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
