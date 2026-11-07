.class public final Lf32;
.super Lou0;


# instance fields
.field public b:I

.field public c:Lh70;

.field public synthetic i:Ljava/lang/Object;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ld5;

.field public w:Lyc0;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf32;->i:Ljava/lang/Object;

    iget p1, p0, Lf32;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf32;->b:I

    invoke-static {p0}, Lgg6;->g(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
