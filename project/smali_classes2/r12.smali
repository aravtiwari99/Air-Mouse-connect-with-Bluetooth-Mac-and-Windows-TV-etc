.class public final Lr12;
.super Lou0;


# instance fields
.field public final synthetic b:Lw12;

.field public c:I

.field public synthetic i:Ljava/lang/Object;

.field public m:Landroid/content/Context;

.field public q:Ltp;

.field public s:I

.field public w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lw12;Lou0;)V
    .locals 0

    iput-object p1, p0, Lr12;->b:Lw12;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr12;->i:Ljava/lang/Object;

    iget p1, p0, Lr12;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr12;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lr12;->b:Lw12;

    invoke-virtual {v1, p1, v0, p0}, Lw12;->g(Landroid/content/Context;ILou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
