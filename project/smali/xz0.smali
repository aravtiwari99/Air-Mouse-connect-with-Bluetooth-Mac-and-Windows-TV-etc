.class public final Lxz0;
.super Lou0;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Lu54;

.field public i:Lp01;

.field public m:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic s:Lyz0;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyz0;Lou0;)V
    .locals 0

    iput-object p1, p0, Lxz0;->s:Lyz0;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz0;->b:Ljava/lang/Object;

    iget p1, p0, Lxz0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz0;->p:I

    iget-object p1, p0, Lxz0;->s:Lyz0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyz0;->g(Lio;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
