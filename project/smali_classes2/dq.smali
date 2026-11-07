.class public final Ldq;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lzp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Leq;


# direct methods
.method public constructor <init>(Leq;Lou0;)V
    .locals 0

    iput-object p1, p0, Ldq;->w:Leq;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq;->q:Ljava/lang/Object;

    iget p1, p0, Ldq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq;->c:I

    iget-object p1, p0, Ldq;->w:Leq;

    invoke-virtual {p1, p0}, Leq;->l(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
