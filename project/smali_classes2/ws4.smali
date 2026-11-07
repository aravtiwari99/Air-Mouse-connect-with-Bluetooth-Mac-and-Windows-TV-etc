.class public final Lws4;
.super Lou0;


# instance fields
.field public b:I

.field public c:Lr54;

.field public synthetic i:Ljava/lang/Object;

.field public m:F

.field public q:F

.field public w:Lpi;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lws4;->i:Ljava/lang/Object;

    iget p1, p0, Lws4;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lws4;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Llr2;->q(Lpf4;FFLpi;Loi;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
