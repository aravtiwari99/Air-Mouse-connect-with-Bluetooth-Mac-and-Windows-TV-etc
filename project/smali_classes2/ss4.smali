.class public final Lss4;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lts4;

.field public w:I


# direct methods
.method public constructor <init>(Lts4;Lou0;)V
    .locals 0

    iput-object p1, p0, Lss4;->q:Lts4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lss4;->m:Ljava/lang/Object;

    iget p1, p0, Lss4;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss4;->w:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lss4;->q:Lts4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lts4;->n(Lpf4;FFLps4;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
