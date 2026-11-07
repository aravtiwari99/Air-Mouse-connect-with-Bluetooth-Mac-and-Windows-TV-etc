.class public final Lmi4;
.super Lou0;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public i:I

.field public m:Lf05;

.field public q:Lr45;

.field public w:Lqu3;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi4;->c:Ljava/lang/Object;

    iget p1, p0, Lmi4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi4;->i:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lof6;->n(Lf05;Lr45;Lju3;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
