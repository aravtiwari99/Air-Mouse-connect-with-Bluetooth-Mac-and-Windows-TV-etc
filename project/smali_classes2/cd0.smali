.class public final Lcd0;
.super Lou0;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public i:I

.field public m:Ljava/lang/Object;

.field public q:Lfx0;

.field public w:Ljava/lang/Object;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    iget p1, p0, Lcd0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd0;->i:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ljb6;->v(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
