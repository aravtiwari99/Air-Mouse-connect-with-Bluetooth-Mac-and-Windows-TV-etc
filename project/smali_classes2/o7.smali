.class public final Lo7;
.super Lou0;


# instance fields
.field public c:I

.field public m:F

.field public q:Lr54;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo7;->w:Ljava/lang/Object;

    iget p1, p0, Lo7;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Log0;->j(Lq8;Ljava/lang/Object;FLoi;Lc11;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
