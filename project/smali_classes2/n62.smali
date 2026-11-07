.class public final Ln62;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lrk4;

.field public w:I


# direct methods
.method public constructor <init>(Lrk4;Lou0;)V
    .locals 0

    iput-object p1, p0, Ln62;->q:Lrk4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln62;->m:Ljava/lang/Object;

    iget p1, p0, Ln62;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln62;->w:I

    iget-object p1, p0, Ln62;->q:Lrk4;

    invoke-virtual {p1, p0}, Lrk4;->K(Lou0;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
