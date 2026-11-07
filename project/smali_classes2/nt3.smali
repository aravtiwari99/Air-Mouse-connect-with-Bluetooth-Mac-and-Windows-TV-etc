.class public final Lnt3;
.super Lou0;


# instance fields
.field public final synthetic b:Lrt3;

.field public c:J

.field public synthetic i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public s:I

.field public w:Lec3;


# direct methods
.method public constructor <init>(Lrt3;Lou0;)V
    .locals 0

    iput-object p1, p0, Lnt3;->b:Lrt3;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnt3;->i:Ljava/lang/Object;

    iget p1, p0, Lnt3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnt3;->s:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lnt3;->b:Lrt3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrt3;->g(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
