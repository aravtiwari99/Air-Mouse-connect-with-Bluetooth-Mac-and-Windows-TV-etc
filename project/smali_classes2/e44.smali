.class public final Le44;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lva5;

.field public m:Z

.field public q:I

.field public w:J


# direct methods
.method public constructor <init>(Lva5;Lou0;)V
    .locals 0

    iput-object p1, p0, Le44;->i:Lva5;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le44;->c:Ljava/lang/Object;

    iget p1, p0, Le44;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le44;->b:I

    iget-object p1, p0, Le44;->i:Lva5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva5;->v(ZLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
