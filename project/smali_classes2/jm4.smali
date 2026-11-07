.class public final Ljm4;
.super Lou0;


# instance fields
.field public final synthetic c:Lqw0;

.field public i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public q:I

.field public w:Lgr1;


# direct methods
.method public constructor <init>(Lqw0;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ljm4;->c:Lqw0;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljm4;->m:Ljava/lang/Object;

    iget p1, p0, Ljm4;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljm4;->q:I

    iget-object p1, p0, Ljm4;->c:Lqw0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqw0;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
