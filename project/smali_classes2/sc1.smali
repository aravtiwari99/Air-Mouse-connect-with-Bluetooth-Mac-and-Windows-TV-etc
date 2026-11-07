.class public final Lsc1;
.super Lou0;


# instance fields
.field public b:F

.field public c:Lde0;

.field public i:Lqu3;

.field public m:Lbz1;

.field public p:I

.field public q:Lf05;

.field public synthetic s:Ljava/lang/Object;

.field public w:Lt54;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsc1;->s:Ljava/lang/Object;

    iget p1, p0, Lsc1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc1;->p:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lwc1;->r(Lf05;JLed;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
