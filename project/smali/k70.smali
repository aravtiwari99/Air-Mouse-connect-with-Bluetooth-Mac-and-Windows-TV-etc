.class public final Lk70;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lm70;

.field public w:I


# direct methods
.method public constructor <init>(Lm70;Lou0;)V
    .locals 0

    iput-object p1, p0, Lk70;->q:Lm70;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk70;->m:Ljava/lang/Object;

    iget p1, p0, Lk70;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk70;->w:I

    iget-object p1, p0, Lk70;->q:Lm70;

    invoke-static {p1, p0}, Lm70;->F(Lm70;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lld0;

    invoke-direct {p1, p0}, Lld0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
