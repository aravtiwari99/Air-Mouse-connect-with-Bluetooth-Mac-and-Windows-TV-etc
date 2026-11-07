.class public final Lsa2;
.super Lou0;


# instance fields
.field public final synthetic b:Lta2;

.field public c:Z

.field public synthetic i:Ljava/lang/Object;

.field public m:Lyl0;

.field public q:Lrk4;

.field public s:I

.field public w:J


# direct methods
.method public constructor <init>(Lta2;Lou0;)V
    .locals 0

    iput-object p1, p0, Lsa2;->b:Lta2;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsa2;->i:Ljava/lang/Object;

    iget p1, p0, Lsa2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsa2;->s:I

    iget-object p1, p0, Lsa2;->b:Lta2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lta2;->g(Lyl0;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
