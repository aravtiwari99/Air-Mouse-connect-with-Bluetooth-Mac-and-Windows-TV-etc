.class public final Ls72;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lp72;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lv72;


# direct methods
.method public constructor <init>(Lv72;Lou0;)V
    .locals 0

    iput-object p1, p0, Ls72;->w:Lv72;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls72;->q:Ljava/lang/Object;

    iget p1, p0, Ls72;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls72;->c:I

    iget-object p1, p0, Ls72;->w:Lv72;

    invoke-virtual {p1, p0}, Lv72;->Q0(Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
