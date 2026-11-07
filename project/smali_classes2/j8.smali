.class public final Lj8;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lq8;

.field public w:I


# direct methods
.method public constructor <init>(Lq8;Lou0;)V
    .locals 0

    iput-object p1, p0, Lj8;->q:Lq8;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8;->m:Ljava/lang/Object;

    iget p1, p0, Lj8;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8;->w:I

    iget-object p1, p0, Lj8;->q:Lq8;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lq8;->g(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
