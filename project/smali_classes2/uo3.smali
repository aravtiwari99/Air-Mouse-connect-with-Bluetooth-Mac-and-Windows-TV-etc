.class public final Luo3;
.super Lou0;


# instance fields
.field public final synthetic c:Lxo3;

.field public i:I

.field public m:I

.field public q:Lzu4;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo3;Lou0;)V
    .locals 0

    iput-object p1, p0, Luo3;->c:Lxo3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luo3;->w:Ljava/lang/Object;

    iget p1, p0, Luo3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo3;->i:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Luo3;->c:Lxo3;

    invoke-virtual {v1, p1, v0, p0}, Lxo3;->x(ILzu4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
