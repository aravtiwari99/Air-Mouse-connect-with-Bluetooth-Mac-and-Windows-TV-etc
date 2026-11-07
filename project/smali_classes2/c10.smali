.class public final Lc10;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public q:I

.field public final synthetic w:Lf10;


# direct methods
.method public constructor <init>(Lf10;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lc10;->w:Lf10;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc10;->m:Ljava/lang/Object;

    iget p1, p0, Lc10;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc10;->q:I

    iget-object p1, p0, Lc10;->w:Lf10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf10;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
