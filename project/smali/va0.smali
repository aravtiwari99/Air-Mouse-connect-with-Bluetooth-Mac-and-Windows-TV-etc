.class public final Lva0;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lez3;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lwa0;


# direct methods
.method public constructor <init>(Lwa0;Lou0;)V
    .locals 0

    iput-object p1, p0, Lva0;->w:Lwa0;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lva0;->q:Ljava/lang/Object;

    iget p1, p0, Lva0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva0;->c:I

    iget-object p1, p0, Lva0;->w:Lwa0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwa0;->v(Lez3;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
