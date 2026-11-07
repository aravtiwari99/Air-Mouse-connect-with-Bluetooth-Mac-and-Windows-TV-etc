.class public final Lnr1;
.super Lou0;


# instance fields
.field public b:I

.field public c:Z

.field public synthetic i:Ljava/lang/Object;

.field public m:Lgr1;

.field public q:Lyc0;

.field public w:Lh70;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnr1;->i:Ljava/lang/Object;

    iget p1, p0, Lnr1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr1;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lyf2;->B(Lgr1;Lyc0;ZLmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
