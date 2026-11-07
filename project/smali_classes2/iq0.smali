.class public final Liq0;
.super Lou0;


# instance fields
.field public b:Lu54;

.field public c:Lu54;

.field public i:Lfx0;

.field public m:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public s:Laj6;

.field public final synthetic u:Ljq0;

.field public w:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljq0;Lou0;)V
    .locals 0

    iput-object p1, p0, Liq0;->u:Ljq0;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liq0;->p:Ljava/lang/Object;

    iget p1, p0, Liq0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq0;->z:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Liq0;->u:Ljq0;

    invoke-virtual {v1, p1, v0, p0}, Ljq0;->s(ZLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
