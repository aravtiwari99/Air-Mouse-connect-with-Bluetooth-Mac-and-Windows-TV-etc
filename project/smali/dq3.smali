.class public final Ldq3;
.super Lou0;


# instance fields
.field public final synthetic c:Lgq3;

.field public i:I

.field public m:Ljava/lang/String;

.field public q:Lxy1;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq3;Lou0;)V
    .locals 0

    iput-object p1, p0, Ldq3;->c:Lgq3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq3;->w:Ljava/lang/Object;

    iget p1, p0, Ldq3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq3;->i:I

    iget-object p1, p0, Ldq3;->c:Lgq3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgq3;->n(Ljava/lang/String;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
