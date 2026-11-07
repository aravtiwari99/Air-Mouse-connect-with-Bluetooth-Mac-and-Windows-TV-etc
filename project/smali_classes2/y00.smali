.class public final Ly00;
.super Lou0;


# instance fields
.field public b:Lf24;

.field public c:Lf24;

.field public final synthetic h:Lw10;

.field public i:Ljava/util/List;

.field public m:I

.field public o:I

.field public p:Ljava/util/Set;

.field public q:Z

.field public s:Ljava/util/List;

.field public u:Ljava/util/ArrayList;

.field public w:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw10;Lou0;)V
    .locals 0

    iput-object p1, p0, Ly00;->h:Lw10;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly00;->z:Ljava/lang/Object;

    iget p1, p0, Ly00;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly00;->o:I

    iget-object p1, p0, Ly00;->h:Lw10;

    invoke-virtual {p1, p0}, Lw10;->v(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
