.class public final Lbo4;
.super Lou0;


# instance fields
.field public final synthetic b:Lco4;

.field public c:Ldh2;

.field public synthetic i:Ljava/lang/Object;

.field public m:Lco4;

.field public q:Lgr1;

.field public s:I

.field public w:Ldo4;


# direct methods
.method public constructor <init>(Lco4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lbo4;->b:Lco4;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo4;->i:Ljava/lang/Object;

    iget p1, p0, Lbo4;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo4;->s:I

    iget-object p1, p0, Lbo4;->b:Lco4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lco4;->m(Lco4;Lgr1;Lmu0;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
