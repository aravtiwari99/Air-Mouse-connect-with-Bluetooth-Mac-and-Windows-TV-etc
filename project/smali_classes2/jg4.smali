.class public final Ljg4;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lt54;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lng4;


# direct methods
.method public constructor <init>(Lng4;Lou0;)V
    .locals 0

    iput-object p1, p0, Ljg4;->w:Lng4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljg4;->q:Ljava/lang/Object;

    iget p1, p0, Ljg4;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg4;->c:I

    iget-object p1, p0, Ljg4;->w:Lng4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lng4;->g(JLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
