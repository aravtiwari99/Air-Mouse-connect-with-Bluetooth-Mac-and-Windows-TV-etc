.class public final Lw93;
.super Lou0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ll62;

.field public final synthetic h:Lz93;

.field public i:Lrw3;

.field public m:Landroid/content/Context;

.field public o:I

.field public p:Z

.field public q:Landroid/content/Context;

.field public s:Landroid/content/SharedPreferences;

.field public u:I

.field public w:Lyi2;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz93;Lou0;)V
    .locals 0

    iput-object p1, p0, Lw93;->h:Lz93;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw93;->z:Ljava/lang/Object;

    iget p1, p0, Lw93;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw93;->o:I

    iget-object p1, p0, Lw93;->h:Lz93;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz93;->r(Landroid/content/Context;Ltp;Lou0;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
