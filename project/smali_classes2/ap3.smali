.class public final Lap3;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lbp3;

.field public w:I


# direct methods
.method public constructor <init>(Lbp3;Lou0;)V
    .locals 0

    iput-object p1, p0, Lap3;->q:Lbp3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lap3;->m:Ljava/lang/Object;

    iget p1, p0, Lap3;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap3;->w:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lap3;->q:Lbp3;

    invoke-virtual {v1, p1, v0, p0}, Lbp3;->g(Lpf4;FLmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
