.class public final Lf90;
.super Lou0;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public h:I

.field public i:I

.field public m:I

.field public p:Z

.field public q:I

.field public s:Ln04;

.field public synthetic u:Ljava/lang/Object;

.field public w:I

.field public final synthetic z:Lg90;


# direct methods
.method public constructor <init>(Lg90;Lou0;)V
    .locals 0

    iput-object p1, p0, Lf90;->z:Lg90;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf90;->u:Ljava/lang/Object;

    iget p1, p0, Lf90;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf90;->h:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lf90;->z:Lg90;

    invoke-virtual {v1, p1, v0, p1, p0}, Lg90;->a(ILo04;ZLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
