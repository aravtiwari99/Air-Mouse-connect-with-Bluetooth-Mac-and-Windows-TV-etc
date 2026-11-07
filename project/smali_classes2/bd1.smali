.class public final Lbd1;
.super Lou0;


# instance fields
.field public c:I

.field public m:Lnc1;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lcd1;


# direct methods
.method public constructor <init>(Lcd1;Lou0;)V
    .locals 0

    iput-object p1, p0, Lbd1;->w:Lcd1;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd1;->q:Ljava/lang/Object;

    iget p1, p0, Lbd1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd1;->c:I

    iget-object p1, p0, Lbd1;->w:Lcd1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcd1;->d1(Lnc1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
