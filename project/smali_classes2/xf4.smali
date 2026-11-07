.class public final Lxf4;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lng4;

.field public q:Lr54;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxf4;->w:Ljava/lang/Object;

    iget p1, p0, Lxf4;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf4;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lyf4;->y(Lng4;JLou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
