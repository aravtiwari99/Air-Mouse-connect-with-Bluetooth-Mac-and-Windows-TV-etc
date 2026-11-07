.class public final Lki4;
.super Lou0;


# instance fields
.field public m:Lf05;

.field public synthetic q:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lki4;->q:Ljava/lang/Object;

    iget p1, p0, Lki4;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki4;->w:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lof6;->g(Lf05;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
