.class public final Lev3;
.super Lou0;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lfv3;

.field public m:J

.field public q:Lmy1;

.field public w:Lu54;


# direct methods
.method public constructor <init>(Lfv3;Lou0;)V
    .locals 0

    iput-object p1, p0, Lev3;->i:Lfv3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lev3;->c:Ljava/lang/Object;

    iget p1, p0, Lev3;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lev3;->b:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v2, p0, Lev3;->i:Lfv3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lfv3;->y(JLhq0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
