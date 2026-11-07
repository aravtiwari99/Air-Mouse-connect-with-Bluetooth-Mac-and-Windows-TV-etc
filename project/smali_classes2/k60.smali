.class public final Lk60;
.super Lou0;


# instance fields
.field public final synthetic b:Ll60;

.field public c:I

.field public synthetic i:Ljava/lang/Object;

.field public m:Lk44;

.field public q:[Ljava/lang/Object;

.field public s:I

.field public w:I


# direct methods
.method public constructor <init>(Ll60;Lou0;)V
    .locals 0

    iput-object p1, p0, Lk60;->b:Ll60;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk60;->i:Ljava/lang/Object;

    iget p1, p0, Lk60;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk60;->s:I

    iget-object p1, p0, Lk60;->b:Ll60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll60;->g(Lk44;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
