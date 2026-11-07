.class public final Lrd;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ltd;

.field public w:I


# direct methods
.method public constructor <init>(Ltd;Lou0;)V
    .locals 0

    iput-object p1, p0, Lrd;->q:Ltd;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd;->m:Ljava/lang/Object;

    iget p1, p0, Lrd;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd;->w:I

    iget-object p1, p0, Lrd;->q:Ltd;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltd;->L(Lnt2;Lou0;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
