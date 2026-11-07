.class public final Lzc2;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic q:Lad2;

.field public w:I


# direct methods
.method public constructor <init>(Lad2;Lou0;)V
    .locals 0

    iput-object p1, p0, Lzc2;->q:Lad2;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc2;->m:Ljava/lang/Object;

    iget p1, p0, Lzc2;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc2;->w:I

    iget-object p1, p0, Lzc2;->q:Lad2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lad2;->g(Lnt2;Lyt3;Lou0;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
