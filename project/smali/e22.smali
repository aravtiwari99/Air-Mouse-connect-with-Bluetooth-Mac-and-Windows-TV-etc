.class public final Le22;
.super Lou0;


# instance fields
.field public b:I

.field public c:[I

.field public final synthetic f:Lf22;

.field public h:J

.field public i:[J

.field public k:I

.field public m:Lw12;

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public q:Landroid/content/ComponentName;

.field public s:I

.field public u:I

.field public w:Landroid/appwidget/AppWidgetProviderInfo;

.field public z:I


# direct methods
.method public constructor <init>(Lf22;Lou0;)V
    .locals 0

    iput-object p1, p0, Le22;->f:Lf22;

    invoke-direct {p0, p2}, Lou0;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le22;->o:Ljava/lang/Object;

    iget p1, p0, Le22;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le22;->k:I

    iget-object p1, p0, Le22;->f:Lf22;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf22;->n(Ltf0;Lia3;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
