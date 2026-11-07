.class public final Lzf4;
.super Lou0;


# instance fields
.field public c:I

.field public m:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lag4;


# direct methods
.method public constructor <init>(Lag4;Lou0;)V
    .locals 0

    iput-object p1, p0, Lzf4;->w:Lag4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzf4;->q:Ljava/lang/Object;

    iget p1, p0, Lzf4;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf4;->c:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lzf4;->w:Lag4;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lag4;->P(JJLmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
