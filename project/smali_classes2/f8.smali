.class public final Lf8;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lp8;

.field public w:I


# direct methods
.method public constructor <init>(Lp8;Lou0;)V
    .locals 0

    iput-object p1, p0, Lf8;->q:Lp8;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8;->m:Ljava/lang/Object;

    iget p1, p0, Lf8;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8;->w:I

    iget-object p1, p0, Lf8;->q:Lp8;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp8;->g(Lub3;Ln8;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
