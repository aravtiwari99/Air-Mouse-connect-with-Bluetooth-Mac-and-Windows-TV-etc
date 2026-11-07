.class public final Le01;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lp01;

.field public m:Ljava/lang/Object;

.field public q:Lp01;

.field public w:Lel0;


# direct methods
.method public constructor <init>(Lp01;Lou0;)V
    .locals 0

    iput-object p1, p0, Le01;->i:Lp01;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le01;->c:Ljava/lang/Object;

    iget p1, p0, Le01;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le01;->b:I

    iget-object p1, p0, Le01;->i:Lp01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp01;->v(Lj53;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
