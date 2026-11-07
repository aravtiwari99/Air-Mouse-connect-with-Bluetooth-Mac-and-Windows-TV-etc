.class public final Ltr;
.super Lou0;


# instance fields
.field public final synthetic b:Lur;

.field public c:I

.field public synthetic i:Ljava/lang/Object;

.field public m:Ljava/util/List;

.field public q:Lp74;

.field public s:I

.field public w:I


# direct methods
.method public constructor <init>(Lur;Lou0;)V
    .locals 0

    iput-object p1, p0, Ltr;->b:Lur;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltr;->i:Ljava/lang/Object;

    iget p1, p0, Ltr;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr;->s:I

    iget-object p1, p0, Ltr;->b:Lur;

    invoke-virtual {p1, p0}, Lur;->g(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
