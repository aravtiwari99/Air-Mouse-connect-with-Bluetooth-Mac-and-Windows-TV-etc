.class public final Lp52;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ls52;

.field public w:I


# direct methods
.method public constructor <init>(Ls52;Lou0;)V
    .locals 0

    iput-object p1, p0, Lp52;->q:Ls52;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp52;->m:Ljava/lang/Object;

    iget p1, p0, Lp52;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp52;->w:I

    iget-object p1, p0, Lp52;->q:Ls52;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls52;->y(JLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
