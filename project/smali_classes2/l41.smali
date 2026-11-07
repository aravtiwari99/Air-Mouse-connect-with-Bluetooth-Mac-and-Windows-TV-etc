.class public final Ll41;
.super Lou0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lou0;)V
    .locals 0

    invoke-direct {p0, p1}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll41;->m:Ljava/lang/Object;

    iget p1, p0, Ll41;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll41;->q:I

    invoke-static {p0}, Lyf2;->z(Lou0;)V

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0
.end method
