.class public final Lq7;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7;->m:Ljava/lang/Object;

    iget p1, p0, Lq7;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7;->q:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbe2;->v(Lmy1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
